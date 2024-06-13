-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2024 at 11:37 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydata`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee1`
--

CREATE TABLE `employee1` (
  `Department` varchar(45) DEFAULT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Designation` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Married_status` varchar(45) DEFAULT NULL,
  `DOB` varchar(45) DEFAULT NULL,
  `DOJ` varchar(45) DEFAULT NULL,
  `id_proof_type` varchar(45) DEFAULT NULL,
  `id_proof` varchar(45) NOT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `Country` varchar(45) DEFAULT NULL,
  `Salary` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee1`
--

INSERT INTO `employee1` (`Department`, `Name`, `Designation`, `Email`, `Address`, `Married_status`, `DOB`, `DOJ`, `id_proof_type`, `id_proof`, `Gender`, `Phone`, `Country`, `Salary`) VALUES
('Infrastructure', 'Den', 'Kuli', 'den@gmail.com', 'Plaza', 'Married', '20/04/2004', '20/04/2024', 'DRIVING LICENSE', '123456789', 'Male', '08999999999', 'England', '3000000'),
('HR', 'Rafaly', 'HR Manager', 'rafaly@gmail.com', 'Bandarlampung', 'Unmarried', '15/04/2004', '15/04/2022', 'NPWP CARD', 'abc12345', 'Male', '08995739124', 'Indonesia', '4000000'),
('Software Engineer', 'Yuta', 'Web Developer', 'yuta@gmail.com', 'Tokyo', 'Unmarried', '10/04/2002', '10/04/2020', 'KTP CARD', 'bcd12345', 'Male', '089629947255', 'Japan', '5000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee1`
--
ALTER TABLE `employee1`
  ADD PRIMARY KEY (`id_proof`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-03ededff12e34e59e"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "devkey"
}
variable "name" {
  type    = string
  default = "jenkins"
}
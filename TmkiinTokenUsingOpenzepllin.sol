// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
contract Tmkiin is ERC20{
    constructor (uint256 initialSupply)ERC20("Tmkiin","TMK"){
        _mint(msg.sender,initialSupply);
    }
}
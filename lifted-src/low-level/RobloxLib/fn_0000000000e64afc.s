; instruction-faithful ARM64 fallback for RobloxLib::function_e64afc
0x0000000000e64afc: stp        x26, x25, [sp, #-0x50]!
0x0000000000e64b00: stp        x24, x23, [sp, #0x10]
0x0000000000e64b04: stp        x22, x21, [sp, #0x20]
0x0000000000e64b08: stp        x20, x19, [sp, #0x30]
0x0000000000e64b0c: stp        x29, x30, [sp, #0x40]
0x0000000000e64b10: add        x29, sp, #0x40
0x0000000000e64b14: mov        x21, x7
0x0000000000e64b18: mov        x20, x6
0x0000000000e64b1c: mov        x22, x5
0x0000000000e64b20: mov        x23, x4
0x0000000000e64b24: mov        x24, x3
0x0000000000e64b28: mov        x25, x2
0x0000000000e64b2c: mov        x26, x1
0x0000000000e64b30: mov        x19, x0
0x0000000000e64b34: bl         #0xe6165c
0x0000000000e64b38: mov        x1, x0
0x0000000000e64b3c: mov        x0, x19
0x0000000000e64b40: mov        x2, x24
0x0000000000e64b44: mov        x3, x22
0x0000000000e64b48: mov        x4, x20
0x0000000000e64b4c: bl         #0x4413d04
0x0000000000e64b50: adrp       x8, #0x5c82000
0x0000000000e64b54: add        x8, x8, #0x308
0x0000000000e64b58: str        x8, [x19]
0x0000000000e64b5c: stp        x26, x25, [x19, #0xa0]
0x0000000000e64b60: mov        x20, x19
0x0000000000e64b64: str        xzr, [x20, #0xb0]!
0x0000000000e64b68: mov        x1, x23
0x0000000000e64b6c: mov        x2, x21
0x0000000000e64b70: bl         #0xe64bb0
0x0000000000e64b74: mov        x0, x19
0x0000000000e64b78: ldp        x29, x30, [sp, #0x40]
0x0000000000e64b7c: ldp        x20, x19, [sp, #0x30]
0x0000000000e64b80: ldp        x22, x21, [sp, #0x20]
0x0000000000e64b84: ldp        x24, x23, [sp, #0x10]
0x0000000000e64b88: ldp        x26, x25, [sp], #0x50
0x0000000000e64b8c: ret        
0x0000000000e64b90: mov        x21, x0
0x0000000000e64b94: mov        x0, x20
0x0000000000e64b98: mov        x1, #0
0x0000000000e64b9c: bl         #0x4e468
0x0000000000e64ba0: mov        x0, x19
0x0000000000e64ba4: bl         #0x24478
0x0000000000e64ba8: mov        x0, x21
0x0000000000e64bac: bl         #0x4b97984

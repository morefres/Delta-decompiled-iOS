; instruction-faithful ARM64 fallback for RobloxLib::function_3b5df4
0x00000000003b5df4: sub        sp, sp, #0x40
0x00000000003b5df8: stp        x22, x21, [sp, #0x10]
0x00000000003b5dfc: stp        x20, x19, [sp, #0x20]
0x00000000003b5e00: stp        x29, x30, [sp, #0x30]
0x00000000003b5e04: add        x29, sp, #0x30
0x00000000003b5e08: str        x0, [sp]
0x00000000003b5e0c: strb       wzr, [sp, #8]
0x00000000003b5e10: cbz        x3, #0x3b5e44
0x00000000003b5e14: mov        x20, x2
0x00000000003b5e18: mov        x21, x1
0x00000000003b5e1c: mov        x19, x0
0x00000000003b5e20: mov        x1, x3
0x00000000003b5e24: bl         #0x3b5e78
0x00000000003b5e28: ldr        x22, [x19, #8]
0x00000000003b5e2c: add        x0, x19, #0x18
0x00000000003b5e30: mov        x1, x21
0x00000000003b5e34: mov        x2, x20
0x00000000003b5e38: mov        x3, x22
0x00000000003b5e3c: bl         #0x3b5ec8
0x00000000003b5e40: str        x0, [x19, #8]
0x00000000003b5e44: ldp        x29, x30, [sp, #0x30]
0x00000000003b5e48: ldp        x20, x19, [sp, #0x20]
0x00000000003b5e4c: ldp        x22, x21, [sp, #0x10]
0x00000000003b5e50: add        sp, sp, #0x40
0x00000000003b5e54: ret        
0x00000000003b5e58: mov        x20, x0
0x00000000003b5e5c: str        x22, [x19, #8]
0x00000000003b5e60: b          #0x3b5e68
0x00000000003b5e64: mov        x20, x0
0x00000000003b5e68: mov        x0, sp
0x00000000003b5e6c: bl         #0x3a332c
0x00000000003b5e70: mov        x0, x20
0x00000000003b5e74: bl         #0x4b97984

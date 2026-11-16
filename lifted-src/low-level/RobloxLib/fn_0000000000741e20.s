; instruction-faithful ARM64 fallback for RobloxLib::function_741e20
0x0000000000741e20: sub        sp, sp, #0x30
0x0000000000741e24: stp        x20, x19, [sp, #0x10]
0x0000000000741e28: stp        x29, x30, [sp, #0x20]
0x0000000000741e2c: add        x29, sp, #0x20
0x0000000000741e30: mov        x5, x4
0x0000000000741e34: mov        x4, x3
0x0000000000741e38: mov        x3, x2
0x0000000000741e3c: mov        x2, x1
0x0000000000741e40: mov        x19, x0
0x0000000000741e44: stp        xzr, xzr, [x0, #8]
0x0000000000741e48: adrp       x8, #0x5c5c000
0x0000000000741e4c: add        x8, x8, #0xb68
0x0000000000741e50: str        x8, [x0]
0x0000000000741e54: add        x0, sp, #0xf
0x0000000000741e58: add        x1, x19, #0x18
0x0000000000741e5c: bl         #0x741ec4
0x0000000000741e60: mov        x0, x19
0x0000000000741e64: ldp        x29, x30, [sp, #0x20]
0x0000000000741e68: ldp        x20, x19, [sp, #0x10]
0x0000000000741e6c: add        sp, sp, #0x30
0x0000000000741e70: ret        
0x0000000000741e74: mov        x20, x0
0x0000000000741e78: mov        x0, x19
0x0000000000741e7c: bl         #0x4b980a4
0x0000000000741e80: mov        x0, x20
0x0000000000741e84: bl         #0x4b97984

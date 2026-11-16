; instruction-faithful ARM64 fallback for RobloxLib::function_e25dc8
0x0000000000e25dc8: sub        sp, sp, #0x50
0x0000000000e25dcc: stp        x22, x21, [sp, #0x20]
0x0000000000e25dd0: stp        x20, x19, [sp, #0x30]
0x0000000000e25dd4: stp        x29, x30, [sp, #0x40]
0x0000000000e25dd8: add        x29, sp, #0x40
0x0000000000e25ddc: mov        x20, x2
0x0000000000e25de0: mov        x21, x1
0x0000000000e25de4: mov        x22, x0
0x0000000000e25de8: mov        x19, x8
0x0000000000e25dec: ldr        x0, [x0]
0x0000000000e25df0: mov        w8, #1
0x0000000000e25df4: stp        x0, x8, [sp, #8]
0x0000000000e25df8: ldr        x8, [x0]
0x0000000000e25dfc: ldr        x8, [x8, #0x10]
0x0000000000e25e00: mov        w1, #0xa8
0x0000000000e25e04: mov        w2, #8
0x0000000000e25e08: blr        x8
0x0000000000e25e0c: str        x0, [sp, #0x18]
0x0000000000e25e10: ldr        x1, [x22]
0x0000000000e25e14: mov        x2, x21
0x0000000000e25e18: mov        x3, x20
0x0000000000e25e1c: bl         #0xe25e5c
0x0000000000e25e20: str        xzr, [sp, #0x18]
0x0000000000e25e24: add        x8, x0, #0x20
0x0000000000e25e28: stp        x8, x0, [x19]
0x0000000000e25e2c: add        x0, sp, #8
0x0000000000e25e30: bl         #0xe25f7c
0x0000000000e25e34: ldp        x29, x30, [sp, #0x40]
0x0000000000e25e38: ldp        x20, x19, [sp, #0x30]
0x0000000000e25e3c: ldp        x22, x21, [sp, #0x20]
0x0000000000e25e40: add        sp, sp, #0x50
0x0000000000e25e44: ret        
0x0000000000e25e48: mov        x19, x0
0x0000000000e25e4c: add        x0, sp, #8
0x0000000000e25e50: bl         #0xe25f7c
0x0000000000e25e54: mov        x0, x19
0x0000000000e25e58: bl         #0x4b97984

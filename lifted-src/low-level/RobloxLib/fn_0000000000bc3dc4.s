; instruction-faithful ARM64 fallback for RobloxLib::function_bc3dc4
0x0000000000bc3dc4: sub        sp, sp, #0x30
0x0000000000bc3dc8: stp        x20, x19, [sp, #0x10]
0x0000000000bc3dcc: stp        x29, x30, [sp, #0x20]
0x0000000000bc3dd0: add        x29, sp, #0x20
0x0000000000bc3dd4: mov        x0, x1
0x0000000000bc3dd8: ldr        x8, [x29, #0x10]
0x0000000000bc3ddc: ldr        w1, [x2]
0x0000000000bc3de0: ldr        w2, [x3]
0x0000000000bc3de4: ldr        w3, [x4]
0x0000000000bc3de8: ldr        w4, [x5]
0x0000000000bc3dec: ldr        w5, [x6]
0x0000000000bc3df0: ldr        w6, [x7]
0x0000000000bc3df4: ldr        x9, [x8]
0x0000000000bc3df8: str        xzr, [x8]
0x0000000000bc3dfc: str        x9, [sp, #8]
0x0000000000bc3e00: add        x7, sp, #8
0x0000000000bc3e04: bl         #0xbbb960
0x0000000000bc3e08: ldr        x0, [sp, #8]
0x0000000000bc3e0c: cbz        x0, #0xbc3e20
0x0000000000bc3e10: ldp        x29, x30, [sp, #0x20]
0x0000000000bc3e14: ldp        x20, x19, [sp, #0x10]
0x0000000000bc3e18: add        sp, sp, #0x30
0x0000000000bc3e1c: b          #0x47eaa08
0x0000000000bc3e20: ldp        x29, x30, [sp, #0x20]
0x0000000000bc3e24: ldp        x20, x19, [sp, #0x10]
0x0000000000bc3e28: add        sp, sp, #0x30
0x0000000000bc3e2c: ret        
0x0000000000bc3e30: mov        x19, x0
0x0000000000bc3e34: ldr        x0, [sp, #8]
0x0000000000bc3e38: cbz        x0, #0xbc3e40
0x0000000000bc3e3c: bl         #0x47eaa08
0x0000000000bc3e40: mov        x0, x19
0x0000000000bc3e44: bl         #0x4b97984

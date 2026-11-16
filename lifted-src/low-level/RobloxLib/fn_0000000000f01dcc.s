; instruction-faithful ARM64 fallback for RobloxLib::function_f01dcc
0x0000000000f01dcc: sub        sp, sp, #0x40
0x0000000000f01dd0: stp        x20, x19, [sp, #0x20]
0x0000000000f01dd4: stp        x29, x30, [sp, #0x30]
0x0000000000f01dd8: add        x29, sp, #0x30
0x0000000000f01ddc: mov        x20, x0
0x0000000000f01de0: add        x8, sp, #8
0x0000000000f01de4: bl         #0xf01e78
0x0000000000f01de8: ldr        x8, [sp, #8]
0x0000000000f01dec: mov        x1, sp
0x0000000000f01df0: add        x2, x8, #0x20
0x0000000000f01df4: mov        x0, x20
0x0000000000f01df8: bl         #0x27c84c
0x0000000000f01dfc: mov        x2, x0
0x0000000000f01e00: ldr        x19, [x0]
0x0000000000f01e04: cbz        x19, #0xf01e38
0x0000000000f01e08: ldr        x20, [sp, #8]
0x0000000000f01e0c: str        xzr, [sp, #8]
0x0000000000f01e10: cbz        x20, #0xf01e30
0x0000000000f01e14: ldrb       w8, [sp, #0x18]
0x0000000000f01e18: cmp        w8, #1
0x0000000000f01e1c: b.ne       #0xf01e28
0x0000000000f01e20: add        x0, x20, #0x20
0x0000000000f01e24: bl         #0x156bfc
0x0000000000f01e28: mov        x0, x20
0x0000000000f01e2c: bl         #0x47e93a8
0x0000000000f01e30: mov        x1, #0
0x0000000000f01e34: b          #0xf01e4c
0x0000000000f01e38: ldp        x1, x3, [sp]
0x0000000000f01e3c: mov        x0, x20
0x0000000000f01e40: bl         #0x27bfe8
0x0000000000f01e44: ldr        x19, [sp, #8]
0x0000000000f01e48: mov        w1, #1
0x0000000000f01e4c: mov        x0, x19
0x0000000000f01e50: ldp        x29, x30, [sp, #0x30]
0x0000000000f01e54: ldp        x20, x19, [sp, #0x20]
0x0000000000f01e58: add        sp, sp, #0x40
0x0000000000f01e5c: ret        
0x0000000000f01e60: mov        x19, x0
0x0000000000f01e64: add        x0, sp, #8
0x0000000000f01e68: mov        x1, #0
0x0000000000f01e6c: bl         #0x406318
0x0000000000f01e70: mov        x0, x19
0x0000000000f01e74: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3c3df4
0x00000000003c3df4: stp        x22, x21, [sp, #-0x30]!
0x00000000003c3df8: stp        x20, x19, [sp, #0x10]
0x00000000003c3dfc: stp        x29, x30, [sp, #0x20]
0x00000000003c3e00: add        x29, sp, #0x20
0x00000000003c3e04: mov        x19, x0
0x00000000003c3e08: bl         #0x3c3e98
0x00000000003c3e0c: mov        x20, x0
0x00000000003c3e10: str        xzr, [x20, #0xa4]!
0x00000000003c3e14: adrp       x8, #0x5c0d000
0x00000000003c3e18: add        x8, x8, #0xf00
0x00000000003c3e1c: strh       wzr, [x0, #0xac]
0x00000000003c3e20: add        x9, x8, #0x10
0x00000000003c3e24: str        x9, [x0]
0x00000000003c3e28: add        x8, x8, #0x290
0x00000000003c3e2c: str        x8, [x0, #0x98]
0x00000000003c3e30: str        xzr, [x0, #0xb0]
0x00000000003c3e34: bl         #0x695394
0x00000000003c3e38: movi       v0.16b, #0
0x00000000003c3e3c: mov        x21, x19
0x00000000003c3e40: str        q0, [x21, #0xb8]!
0x00000000003c3e44: str        x0, [x19, #0xd8]
0x00000000003c3e48: stur       q0, [x19, #0xc8]
0x00000000003c3e4c: adrp       x1, #0x6228000
0x00000000003c3e50: add        x1, x1, #0x868
0x00000000003c3e54: mov        x0, x19
0x00000000003c3e58: bl         #0x4185868
0x00000000003c3e5c: mov        x0, x19
0x00000000003c3e60: ldp        x29, x30, [sp, #0x20]
0x00000000003c3e64: ldp        x20, x19, [sp, #0x10]
0x00000000003c3e68: ldp        x22, x21, [sp], #0x30
0x00000000003c3e6c: ret        
0x00000000003c3e70: mov        x22, x0
0x00000000003c3e74: mov        x0, x21
0x00000000003c3e78: bl         #0x160720
0x00000000003c3e7c: mov        x0, x20
0x00000000003c3e80: bl         #0x5c818
0x00000000003c3e84: mov        x0, x19
0x00000000003c3e88: bl         #0x1606dc
0x00000000003c3e8c: mov        x0, x22
0x00000000003c3e90: bl         #0x4b97984
0x00000000003c3e94: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_d89d68
0x0000000000d89d68: stp        x20, x19, [sp, #-0x20]!
0x0000000000d89d6c: stp        x29, x30, [sp, #0x10]
0x0000000000d89d70: add        x29, sp, #0x10
0x0000000000d89d74: mov        x19, x1
0x0000000000d89d78: ldp        q0, q1, [x2]
0x0000000000d89d7c: ldr        q2, [x2, #0x20]
0x0000000000d89d80: ldr        w8, [x2, #0x30]
0x0000000000d89d84: str        w8, [x1, #0x30]
0x0000000000d89d88: stp        q1, q2, [x1, #0x10]
0x0000000000d89d8c: str        q0, [x1]
0x0000000000d89d90: ldur       q0, [x2, #0x38]
0x0000000000d89d94: stur       q0, [x1, #0x38]
0x0000000000d89d98: stp        xzr, xzr, [x2, #0x38]
0x0000000000d89d9c: ldur       q0, [x2, #0x48]
0x0000000000d89da0: stur       q0, [x1, #0x48]
0x0000000000d89da4: stp        xzr, xzr, [x2, #0x48]
0x0000000000d89da8: ldur       q0, [x2, #0x58]
0x0000000000d89dac: stur       q0, [x1, #0x58]
0x0000000000d89db0: stp        xzr, xzr, [x2, #0x58]
0x0000000000d89db4: ldur       q0, [x2, #0x68]
0x0000000000d89db8: stur       q0, [x1, #0x68]
0x0000000000d89dbc: stp        xzr, xzr, [x2, #0x68]
0x0000000000d89dc0: ldur       q0, [x2, #0x78]
0x0000000000d89dc4: stur       q0, [x1, #0x78]
0x0000000000d89dc8: stp        xzr, xzr, [x2, #0x78]
0x0000000000d89dcc: ldur       q0, [x2, #0x88]
0x0000000000d89dd0: stur       q0, [x1, #0x88]
0x0000000000d89dd4: ldr        x8, [x2, #0x98]
0x0000000000d89dd8: str        x8, [x1, #0x98]
0x0000000000d89ddc: stp        xzr, xzr, [x2, #0x90]
0x0000000000d89de0: ldr        q0, [x2, #0xa0]
0x0000000000d89de4: str        q0, [x1, #0xa0]
0x0000000000d89de8: stp        xzr, xzr, [x2, #0xa0]
0x0000000000d89dec: ldr        q0, [x2, #0xb0]
0x0000000000d89df0: str        q0, [x1, #0xb0]
0x0000000000d89df4: stp        xzr, xzr, [x2, #0xb0]
0x0000000000d89df8: ldr        q0, [x2, #0xc0]
0x0000000000d89dfc: str        q0, [x1, #0xc0]
0x0000000000d89e00: ldr        q0, [x2, #0xd0]
0x0000000000d89e04: str        q0, [x1, #0xd0]
0x0000000000d89e08: stp        xzr, xzr, [x2, #0xd0]
0x0000000000d89e0c: ldr        x8, [x2, #0xe0]
0x0000000000d89e10: ldrb       w9, [x2, #0xe8]
0x0000000000d89e14: strb       w9, [x1, #0xe8]
0x0000000000d89e18: str        x8, [x1, #0xe0]
0x0000000000d89e1c: ldr        q0, [x2, #0xf0]
0x0000000000d89e20: str        q0, [x1, #0xf0]
0x0000000000d89e24: stp        xzr, xzr, [x2, #0xf0]
0x0000000000d89e28: add        x0, x1, #0x100
0x0000000000d89e2c: add        x1, x2, #0x100
0x0000000000d89e30: bl         #0xd70750
0x0000000000d89e34: ldp        x29, x30, [sp, #0x10]
0x0000000000d89e38: ldp        x20, x19, [sp], #0x20
0x0000000000d89e3c: ret        
0x0000000000d89e40: mov        x20, x0
0x0000000000d89e44: mov        x0, x19
0x0000000000d89e48: bl         #0xd725b8
0x0000000000d89e4c: mov        x0, x20
0x0000000000d89e50: bl         #0x4b97984

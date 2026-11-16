; instruction-faithful ARM64 fallback for RobloxLib::function_16f1d64
0x00000000016f1d64: sub        sp, sp, #0xb0
0x00000000016f1d68: stp        x22, x21, [sp, #0x80]
0x00000000016f1d6c: stp        x20, x19, [sp, #0x90]
0x00000000016f1d70: stp        x29, x30, [sp, #0xa0]
0x00000000016f1d74: add        x29, sp, #0xa0
0x00000000016f1d78: mov        x21, x6
0x00000000016f1d7c: mov        x20, x3
0x00000000016f1d80: mov        x19, x0
0x00000000016f1d84: ldp        x9, x8, [x29, #0x10]
0x00000000016f1d88: str        xzr, [x0]
0x00000000016f1d8c: ldr        x10, [x2]
0x00000000016f1d90: str        x10, [x0, #8]
0x00000000016f1d94: ldr        x10, [x2, #8]
0x00000000016f1d98: str        x10, [x0, #0x10]
0x00000000016f1d9c: ldr        x10, [x5]
0x00000000016f1da0: str        x10, [x0, #0x18]
0x00000000016f1da4: ldr        x10, [x5, #8]
0x00000000016f1da8: str        x10, [x0, #0x20]
0x00000000016f1dac: ldp        x10, x11, [x3]
0x00000000016f1db0: ldp        x12, x13, [x4]
0x00000000016f1db4: ldp        x14, x15, [x6]
0x00000000016f1db8: ldp        x16, x17, [x7]
0x00000000016f1dbc: ldp        x0, x9, [x9]
0x00000000016f1dc0: ldp        x2, x8, [x8]
0x00000000016f1dc4: ldr        q0, [x1, #0x150]
0x00000000016f1dc8: ldr        q1, [x1, #0x3d0]
0x00000000016f1dcc: ldr        q2, [x1, #0x170]
0x00000000016f1dd0: ldr        q3, [x1, #0x3f0]
0x00000000016f1dd4: ldp        q4, q5, [x1]
0x00000000016f1dd8: ldr        q6, [x1, #0x30]
0x00000000016f1ddc: ldr        q7, [x1, #0x50]
0x00000000016f1de0: ldp        x3, x4, [x1, #0x70]
0x00000000016f1de4: add        x5, x1, #0x4d0
0x00000000016f1de8: stp        x10, x11, [x19, #0x28]
0x00000000016f1dec: stp        x12, x13, [x19, #0x38]
0x00000000016f1df0: stp        x14, x15, [x19, #0x48]
0x00000000016f1df4: stp        x16, x17, [x19, #0x58]
0x00000000016f1df8: stp        x0, x9, [x19, #0x68]
0x00000000016f1dfc: stp        x2, x8, [x19, #0x78]
0x00000000016f1e00: stur       q0, [x19, #0x88]
0x00000000016f1e04: stur       q1, [x19, #0x98]
0x00000000016f1e08: stur       q2, [x19, #0xa8]
0x00000000016f1e0c: stur       q3, [x19, #0xb8]
0x00000000016f1e10: stur       q4, [x19, #0xc8]
0x00000000016f1e14: stur       q5, [x19, #0xd8]
0x00000000016f1e18: stur       q6, [x19, #0xe8]
0x00000000016f1e1c: stur       q7, [x19, #0xf8]
0x00000000016f1e20: stp        x3, x4, [x19, #0x108]
0x00000000016f1e24: str        x5, [x19, #0x118]
0x00000000016f1e28: add        x0, x19, #0x120
0x00000000016f1e2c: bl         #0x16f1f8c
0x00000000016f1e30: adrp       x8, #0x611e000
0x00000000016f1e34: add        x8, x8, #0xc80
0x00000000016f1e38: ldarb      w9, [x8]
0x00000000016f1e3c: adrp       x8, #0x611e000
0x00000000016f1e40: tbz        w9, #0, #0x16f1ee4
0x00000000016f1e44: ldr        x1, [x8, #0xc78]
0x00000000016f1e48: movi       v0.16b, #0
0x00000000016f1e4c: stp        q0, q0, [sp]
0x00000000016f1e50: mov        x8, #-1
0x00000000016f1e54: stp        xzr, x8, [sp, #0x20]
0x00000000016f1e58: stp        q0, q0, [sp, #0x30]
0x00000000016f1e5c: str        q0, [sp, #0x50]
0x00000000016f1e60: str        wzr, [sp, #0x60]
0x00000000016f1e64: stp        xzr, xzr, [sp, #0x68]
0x00000000016f1e68: mov        x0, sp
0x00000000016f1e6c: mov        x2, #-1
0x00000000016f1e70: mov        x3, #0
0x00000000016f1e74: mov        w4, #0
0x00000000016f1e78: bl         #0x477d320
0x00000000016f1e7c: ldr        w22, [x21, #8]
0x00000000016f1e80: cbz        x22, #0x16f1e9c
0x00000000016f1e84: ldr        x21, [x21]
0x00000000016f1e88: ldr        x0, [x21]
0x00000000016f1e8c: bl         #0x171d1ec
0x00000000016f1e90: add        x21, x21, #8
0x00000000016f1e94: subs       x22, x22, #1
0x00000000016f1e98: b.ne       #0x16f1e88
0x00000000016f1e9c: ldr        w21, [x20, #8]
0x00000000016f1ea0: cbz        x21, #0x16f1ebc
0x00000000016f1ea4: ldr        x20, [x20]
0x00000000016f1ea8: ldr        x0, [x20]
0x00000000016f1eac: bl         #0x171d1ec
0x00000000016f1eb0: add        x20, x20, #8
0x00000000016f1eb4: subs       x21, x21, #1
0x00000000016f1eb8: b.ne       #0x16f1ea8
0x00000000016f1ebc: ldr        x8, [x29, #0x20]
0x00000000016f1ec0: str        x8, [x19]
0x00000000016f1ec4: mov        x0, sp
0x00000000016f1ec8: bl         #0x2649c4
0x00000000016f1ecc: mov        x0, x19
0x00000000016f1ed0: ldp        x29, x30, [sp, #0xa0]
0x00000000016f1ed4: ldp        x20, x19, [sp, #0x90]
0x00000000016f1ed8: ldp        x22, x21, [sp, #0x80]
0x00000000016f1edc: add        sp, sp, #0xb0
0x00000000016f1ee0: ret        
0x00000000016f1ee4: adrp       x0, #0x611e000
0x00000000016f1ee8: add        x0, x0, #0xc80
0x00000000016f1eec: bl         #0x428c
0x00000000016f1ef0: adrp       x8, #0x611e000
0x00000000016f1ef4: cbz        w0, #0x16f1e44
0x00000000016f1ef8: adrp       x8, #0x520e000
0x00000000016f1efc: add        x8, x8, #0x543
0x00000000016f1f00: add        x8, x8, #0x21, lsl #12
0x00000000016f1f04: add        x8, x8, #0x351
0x00000000016f1f08: str        x8, [sp]
0x00000000016f1f0c: ldr        x8, [sp]
0x00000000016f1f10: adrp       x9, #0x5337000
0x00000000016f1f14: add        x9, x9, #0xe38
0x00000000016f1f18: add        x9, x9, #0xc0, lsl #12
0x00000000016f1f1c: add        x9, x9, #0xceb
0x00000000016f1f20: str        x9, [sp]
0x00000000016f1f24: ldr        x9, [sp]
0x00000000016f1f28: sub        x8, x8, #0x21, lsl #12
0x00000000016f1f2c: sub        x0, x8, #0x351
0x00000000016f1f30: sub        x8, x9, #0xc0, lsl #12
0x00000000016f1f34: sub        x1, x8, #0xceb
0x00000000016f1f38: mov        w2, #-1
0x00000000016f1f3c: mov        w3, #0xff
0x00000000016f1f40: bl         #0x477d018
0x00000000016f1f44: adrp       x22, #0x611e000
0x00000000016f1f48: str        x0, [x22, #0xc78]
0x00000000016f1f4c: adrp       x0, #0x611e000
0x00000000016f1f50: add        x0, x0, #0xc80
0x00000000016f1f54: bl         #0x43e8
0x00000000016f1f58: mov        x8, x22
0x00000000016f1f5c: b          #0x16f1e44
0x00000000016f1f60: mov        x19, x0
0x00000000016f1f64: adrp       x0, #0x611e000
0x00000000016f1f68: add        x0, x0, #0xc80
0x00000000016f1f6c: bl         #0x4450
0x00000000016f1f70: b          #0x16f1f84
0x00000000016f1f74: b          #0x16f1f78
0x00000000016f1f78: mov        x19, x0
0x00000000016f1f7c: mov        x0, sp
0x00000000016f1f80: bl         #0x2649c4
0x00000000016f1f84: mov        x0, x19
0x00000000016f1f88: bl         #0x4b97984

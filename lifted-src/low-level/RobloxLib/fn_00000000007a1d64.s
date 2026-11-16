; instruction-faithful ARM64 fallback for RobloxLib::function_7a1d64
0x00000000007a1d64: sub        sp, sp, #0x120
0x00000000007a1d68: stp        x28, x27, [sp, #0xd0]
0x00000000007a1d6c: stp        x24, x23, [sp, #0xe0]
0x00000000007a1d70: stp        x22, x21, [sp, #0xf0]
0x00000000007a1d74: stp        x20, x19, [sp, #0x100]
0x00000000007a1d78: stp        x29, x30, [sp, #0x110]
0x00000000007a1d7c: add        x29, sp, #0x110
0x00000000007a1d80: mov        x21, x3
0x00000000007a1d84: mov        x22, x2
0x00000000007a1d88: mov        x19, x1
0x00000000007a1d8c: mov        x20, x0
0x00000000007a1d90: sub        x0, x29, #0x68
0x00000000007a1d94: mov        w1, #0
0x00000000007a1d98: bl         #0x47fc330
0x00000000007a1d9c: bl         #0x47fc5dc
0x00000000007a1da0: adrp       x8, #0x60f3000
0x00000000007a1da4: add        x8, x8, #0x2a0
0x00000000007a1da8: ldrb       w9, [x8, #0x17]
0x00000000007a1dac: sxtb       w10, w9
0x00000000007a1db0: ldp        x11, x12, [x8]
0x00000000007a1db4: ldrb       w13, [x19, #0x17]
0x00000000007a1db8: sxtb       w14, w13
0x00000000007a1dbc: ldp        x15, x16, [x19]
0x00000000007a1dc0: cmp        w14, #0
0x00000000007a1dc4: csel       x3, x15, x19, lt
0x00000000007a1dc8: csel       x4, x16, x13, lt
0x00000000007a1dcc: cmp        w10, #0
0x00000000007a1dd0: csel       x2, x12, x9, lt
0x00000000007a1dd4: csel       x1, x11, x8, lt
0x00000000007a1dd8: sub        x0, x29, #0x68
0x00000000007a1ddc: bl         #0x47fc8dc
0x00000000007a1de0: sub        x0, x29, #0x68
0x00000000007a1de4: bl         #0x47fc618
0x00000000007a1de8: ldr        x20, [x20, #0x28]
0x00000000007a1dec: add        x23, sp, #0x80
0x00000000007a1df0: add        x8, sp, #0x80
0x00000000007a1df4: sub        x0, x29, #0x68
0x00000000007a1df8: bl         #0x47fcde8
0x00000000007a1dfc: ldrb       w8, [sp, #0x97]
0x00000000007a1e00: sxtb       w9, w8
0x00000000007a1e04: ldp        x10, x11, [sp, #0x80]
0x00000000007a1e08: cmp        w9, #0
0x00000000007a1e0c: csel       x0, x10, x23, lt
0x00000000007a1e10: csel       x1, x11, x8, lt
0x00000000007a1e14: sub        x8, x29, #0x78
0x00000000007a1e18: bl         #0x1a2cc90
0x00000000007a1e1c: ldur       x23, [x29, #-0x78]
0x00000000007a1e20: str        xzr, [sp, #0x20]
0x00000000007a1e24: add        x24, sp, #8
0x00000000007a1e28: add        x0, sp, #8
0x00000000007a1e2c: mov        x1, x22
0x00000000007a1e30: bl         #0x19204
0x00000000007a1e34: str        xzr, [sp, #0x40]
0x00000000007a1e38: add        x0, x24, #0x20
0x00000000007a1e3c: mov        x1, x21
0x00000000007a1e40: bl         #0x19204
0x00000000007a1e44: add        x8, sp, #8
0x00000000007a1e48: ldrsb      w9, [x19, #0x17]
0x00000000007a1e4c: tbnz       w9, #0x1f, #0x7a1e64
0x00000000007a1e50: ldr        q0, [x19]
0x00000000007a1e54: stur       q0, [x8, #0x40]
0x00000000007a1e58: ldr        x9, [x19, #0x10]
0x00000000007a1e5c: stur       x9, [x8, #0x50]
0x00000000007a1e60: b          #0x7a1e70
0x00000000007a1e64: ldp        x1, x2, [x19]
0x00000000007a1e68: add        x0, x8, #0x40
0x00000000007a1e6c: bl         #0x23268
0x00000000007a1e70: str        xzr, [sp, #0x78]
0x00000000007a1e74: adrp       x4, #0x5c61000
0x00000000007a1e78: add        x4, x4, #0xe50
0x00000000007a1e7c: adrp       x5, #0x7a3000
0x00000000007a1e80: add        x5, x5, #0x894
0x00000000007a1e84: add        x0, sp, #0x60
0x00000000007a1e88: add        x3, sp, #8
0x00000000007a1e8c: mov        w1, #0x58
0x00000000007a1e90: mov        w2, #8
0x00000000007a1e94: bl         #0x190f4
0x00000000007a1e98: ldr        x8, [x20]
0x00000000007a1e9c: ldr        x8, [x8, #0x88]
0x00000000007a1ea0: adrp       x1, #0x60f3000
0x00000000007a1ea4: add        x1, x1, #0x220
0x00000000007a1ea8: adrp       x2, #0x60f3000
0x00000000007a1eac: add        x2, x2, #0x240
0x00000000007a1eb0: add        x4, sp, #0x60
0x00000000007a1eb4: mov        x0, x20
0x00000000007a1eb8: mov        x3, x23
0x00000000007a1ebc: blr        x8
0x00000000007a1ec0: add        x0, sp, #0x60
0x00000000007a1ec4: bl         #0x18c70
0x00000000007a1ec8: ldrsb      w8, [sp, #0x5f]
0x00000000007a1ecc: tbz        w8, #0x1f, #0x7a1ed8
0x00000000007a1ed0: ldr        x0, [sp, #0x48]
0x00000000007a1ed4: bl         #0x47e93a8
0x00000000007a1ed8: add        x0, x24, #0x20
0x00000000007a1edc: bl         #0x18c70
0x00000000007a1ee0: add        x0, sp, #8
0x00000000007a1ee4: bl         #0x18c70
0x00000000007a1ee8: ldur       x19, [x29, #-0x70]
0x00000000007a1eec: cbz        x19, #0x7a1f20
0x00000000007a1ef0: add        x8, x19, #8
0x00000000007a1ef4: ldaxr      x9, [x8]
0x00000000007a1ef8: sub        x10, x9, #1
0x00000000007a1efc: stlxr      w11, x10, [x8]
0x00000000007a1f00: cbnz       w11, #0x7a1ef4
0x00000000007a1f04: cbnz       x9, #0x7a1f20
0x00000000007a1f08: ldr        x8, [x19]
0x00000000007a1f0c: ldr        x8, [x8, #0x10]
0x00000000007a1f10: mov        x0, x19
0x00000000007a1f14: blr        x8
0x00000000007a1f18: mov        x0, x19
0x00000000007a1f1c: bl         #0x4b9808c
0x00000000007a1f20: ldrsb      w8, [sp, #0x97]
0x00000000007a1f24: tbz        w8, #0x1f, #0x7a1f30
0x00000000007a1f28: ldr        x0, [sp, #0x80]
0x00000000007a1f2c: bl         #0x47e93a8
0x00000000007a1f30: sub        x0, x29, #0x68
0x00000000007a1f34: bl         #0x47fc4ec
0x00000000007a1f38: ldp        x29, x30, [sp, #0x110]
0x00000000007a1f3c: ldp        x20, x19, [sp, #0x100]
0x00000000007a1f40: ldp        x22, x21, [sp, #0xf0]
0x00000000007a1f44: ldp        x24, x23, [sp, #0xe0]
0x00000000007a1f48: ldp        x28, x27, [sp, #0xd0]
0x00000000007a1f4c: add        sp, sp, #0x120
0x00000000007a1f50: ret        
0x00000000007a1f54: mov        x19, x0
0x00000000007a1f58: add        x0, x24, #0x20
0x00000000007a1f5c: bl         #0x18c70
0x00000000007a1f60: b          #0x7a1f88
0x00000000007a1f64: mov        x19, x0
0x00000000007a1f68: add        x0, sp, #0x60
0x00000000007a1f6c: bl         #0x18c70
0x00000000007a1f70: b          #0x7a1f78
0x00000000007a1f74: mov        x19, x0
0x00000000007a1f78: add        x0, sp, #8
0x00000000007a1f7c: bl         #0x7a1fd4
0x00000000007a1f80: b          #0x7a1f98
0x00000000007a1f84: mov        x19, x0
0x00000000007a1f88: add        x0, sp, #8
0x00000000007a1f8c: bl         #0x18c70
0x00000000007a1f90: b          #0x7a1f98
0x00000000007a1f94: mov        x19, x0
0x00000000007a1f98: sub        x0, x29, #0x78
0x00000000007a1f9c: bl         #0x1df28
0x00000000007a1fa0: ldrsb      w8, [sp, #0x97]
0x00000000007a1fa4: tbz        w8, #0x1f, #0x7a1fc4
0x00000000007a1fa8: ldr        x0, [sp, #0x80]
0x00000000007a1fac: bl         #0x47e93a8
0x00000000007a1fb0: b          #0x7a1fc4
0x00000000007a1fb4: mov        x19, x0
0x00000000007a1fb8: b          #0x7a1fa0
0x00000000007a1fbc: b          #0x7a1fc0
0x00000000007a1fc0: mov        x19, x0
0x00000000007a1fc4: sub        x0, x29, #0x68
0x00000000007a1fc8: bl         #0x47fc4ec
0x00000000007a1fcc: mov        x0, x19
0x00000000007a1fd0: bl         #0x4b97984

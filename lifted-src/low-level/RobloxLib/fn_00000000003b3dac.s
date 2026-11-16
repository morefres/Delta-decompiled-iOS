; instruction-faithful ARM64 fallback for RobloxLib::function_3b3dac
0x00000000003b3dac: sub        sp, sp, #0xc0
0x00000000003b3db0: stp        x26, x25, [sp, #0x70]
0x00000000003b3db4: stp        x24, x23, [sp, #0x80]
0x00000000003b3db8: stp        x22, x21, [sp, #0x90]
0x00000000003b3dbc: stp        x20, x19, [sp, #0xa0]
0x00000000003b3dc0: stp        x29, x30, [sp, #0xb0]
0x00000000003b3dc4: add        x29, sp, #0xb0
0x00000000003b3dc8: ldr        x22, [x0, #0x60]
0x00000000003b3dcc: cbz        x22, #0x3b3f4c
0x00000000003b3dd0: mov        x19, x0
0x00000000003b3dd4: ldr        w8, [x0, #0x1e8]
0x00000000003b3dd8: cbz        w8, #0x3b3f4c
0x00000000003b3ddc: mov        x21, x1
0x00000000003b3de0: add        x20, x19, #0x1e8
0x00000000003b3de4: bl         #0x695394
0x00000000003b3de8: stp        xzr, xzr, [sp, #0x40]
0x00000000003b3dec: stp        xzr, x0, [sp, #0x50]
0x00000000003b3df0: bl         #0x695394
0x00000000003b3df4: str        x0, [sp, #0x30]
0x00000000003b3df8: movi       v0.16b, #0
0x00000000003b3dfc: stp        q0, q0, [sp, #0x10]
0x00000000003b3e00: sub        x0, x29, #0x50
0x00000000003b3e04: mov        x1, x20
0x00000000003b3e08: mov        w2, #0
0x00000000003b3e0c: bl         #0x20f3b0
0x00000000003b3e10: ldp        x8, x10, [x29, #-0x50]
0x00000000003b3e14: str        x8, [sp]
0x00000000003b3e18: mov        w9, w10
0x00000000003b3e1c: str        w10, [sp, #8]
0x00000000003b3e20: orr        x10, x8, x9
0x00000000003b3e24: cbz        x10, #0x3b3f34
0x00000000003b3e28: mov        w25, #0x78
0x00000000003b3e2c: ldr        x8, [x8, #0x10]
0x00000000003b3e30: madd       x23, x9, x25, x8
0x00000000003b3e34: mov        x0, x23
0x00000000003b3e38: mov        x1, x22
0x00000000003b3e3c: bl         #0x3d7d98
0x00000000003b3e40: mov        x24, x0
0x00000000003b3e44: ldr        w8, [x23, #0x20]
0x00000000003b3e48: ldr        w9, [x21]
0x00000000003b3e4c: cmp        w8, #1
0x00000000003b3e50: ccmp       w9, #0, #4, eq
0x00000000003b3e54: b.ne       #0x3b3e60
0x00000000003b3e58: mov        w8, #0
0x00000000003b3e5c: b          #0x3b3e78
0x00000000003b3e60: mov        x0, x21
0x00000000003b3e64: mov        x1, x23
0x00000000003b3e68: mov        w2, #0
0x00000000003b3e6c: bl         #0x3ade78
0x00000000003b3e70: tst        x0, #0x100000000
0x00000000003b3e74: cset       w8, eq
0x00000000003b3e78: cmp        x24, #0
0x00000000003b3e7c: ccmp       w8, #0, #0, eq
0x00000000003b3e80: b.eq       #0x3b3eb4
0x00000000003b3e84: add        x0, sp, #0x10
0x00000000003b3e88: mov        x1, x23
0x00000000003b3e8c: bl         #0x3a1120
0x00000000003b3e90: mov        x24, x0
0x00000000003b3e94: ldr        w8, [x23, #0x20]
0x00000000003b3e98: str        w8, [x0], #8
0x00000000003b3e9c: add        x1, x23, #0x28
0x00000000003b3ea0: bl         #0x4b13a50
0x00000000003b3ea4: add        x0, x24, #0x30
0x00000000003b3ea8: add        x1, x23, #0x50
0x00000000003b3eac: bl         #0x4b13cf8
0x00000000003b3eb0: b          #0x3b3ec0
0x00000000003b3eb4: add        x0, sp, #0x40
0x00000000003b3eb8: mov        x1, x23
0x00000000003b3ebc: bl         #0x39ed00
0x00000000003b3ec0: mov        x0, sp
0x00000000003b3ec4: bl         #0x20f428
0x00000000003b3ec8: ldr        x8, [sp]
0x00000000003b3ecc: ldr        w9, [sp, #8]
0x00000000003b3ed0: cbnz       x8, #0x3b3e2c
0x00000000003b3ed4: cbnz       x9, #0x3b3e2c
0x00000000003b3ed8: ldp        x8, x9, [sp, #0x40]
0x00000000003b3edc: cmp        x8, x9
0x00000000003b3ee0: b.eq       #0x3b3f34
0x00000000003b3ee4: add        x8, sp, #0x10
0x00000000003b3ee8: cmp        x20, x8
0x00000000003b3eec: b.eq       #0x3b3f20
0x00000000003b3ef0: mov        x0, x20
0x00000000003b3ef4: bl         #0x156710
0x00000000003b3ef8: ldr        x8, [sp, #0x30]
0x00000000003b3efc: str        x8, [x19, #0x208]
0x00000000003b3f00: ldr        d0, [sp, #0x10]
0x00000000003b3f04: str        d0, [x19, #0x1e8]
0x00000000003b3f08: ldr        d0, [sp, #0x28]
0x00000000003b3f0c: str        d0, [x19, #0x200]
0x00000000003b3f10: ldur       q0, [sp, #0x18]
0x00000000003b3f14: str        q0, [x19, #0x1f0]
0x00000000003b3f18: movi       v0.16b, #0
0x00000000003b3f1c: stp        q0, q0, [sp, #0x10]
0x00000000003b3f20: mov        x0, x19
0x00000000003b3f24: bl         #0x3a8cac
0x00000000003b3f28: add        x1, sp, #0x40
0x00000000003b3f2c: mov        x0, x19
0x00000000003b3f30: bl         #0x3a83d8
0x00000000003b3f34: add        x0, sp, #0x10
0x00000000003b3f38: bl         #0x156710
0x00000000003b3f3c: add        x8, sp, #0x40
0x00000000003b3f40: str        x8, [sp, #0x10]
0x00000000003b3f44: add        x0, sp, #0x10
0x00000000003b3f48: bl         #0x3a332c
0x00000000003b3f4c: ldp        x29, x30, [sp, #0xb0]
0x00000000003b3f50: ldp        x20, x19, [sp, #0xa0]
0x00000000003b3f54: ldp        x22, x21, [sp, #0x90]
0x00000000003b3f58: ldp        x24, x23, [sp, #0x80]
0x00000000003b3f5c: ldp        x26, x25, [sp, #0x70]
0x00000000003b3f60: add        sp, sp, #0xc0
0x00000000003b3f64: ret        
0x00000000003b3f68: b          #0x3b3f78
0x00000000003b3f6c: bl         #0x18bd8
0x00000000003b3f70: b          #0x3b3f78
0x00000000003b3f74: b          #0x3b3f78
0x00000000003b3f78: mov        x19, x0
0x00000000003b3f7c: add        x0, sp, #0x10
0x00000000003b3f80: bl         #0x156710
0x00000000003b3f84: add        x8, sp, #0x40
0x00000000003b3f88: str        x8, [sp, #0x10]
0x00000000003b3f8c: add        x0, sp, #0x10
0x00000000003b3f90: bl         #0x3a332c
0x00000000003b3f94: mov        x0, x19
0x00000000003b3f98: bl         #0x4b97984
0x00000000003b3f9c: bl         #0x18bd8

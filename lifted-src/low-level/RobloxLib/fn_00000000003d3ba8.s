; instruction-faithful ARM64 fallback for RobloxLib::function_3d3ba8
0x00000000003d3ba8: stp        x28, x27, [sp, #-0x60]!
0x00000000003d3bac: stp        x26, x25, [sp, #0x10]
0x00000000003d3bb0: stp        x24, x23, [sp, #0x20]
0x00000000003d3bb4: stp        x22, x21, [sp, #0x30]
0x00000000003d3bb8: stp        x20, x19, [sp, #0x40]
0x00000000003d3bbc: stp        x29, x30, [sp, #0x50]
0x00000000003d3bc0: add        x29, sp, #0x50
0x00000000003d3bc4: sub        sp, sp, #0x270
0x00000000003d3bc8: mov        x1, x0
0x00000000003d3bcc: mov        w9, #1
0x00000000003d3bd0: strh       w9, [x8]
0x00000000003d3bd4: strb       wzr, [x8, #0x40]
0x00000000003d3bd8: movi       v0.16b, #0
0x00000000003d3bdc: mov        x20, x8
0x00000000003d3be0: str        q0, [x20, #0x48]!
0x00000000003d3be4: stur       q0, [x8, #0x58]
0x00000000003d3be8: stur       wzr, [x8, #2]
0x00000000003d3bec: str        x8, [sp]
0x00000000003d3bf0: stur       wzr, [x8, #5]
0x00000000003d3bf4: add        x0, sp, #0x70
0x00000000003d3bf8: mov        w2, #0
0x00000000003d3bfc: bl         #0x20f3b0
0x00000000003d3c00: ldp        x8, x10, [sp, #0x70]
0x00000000003d3c04: stur       x8, [x29, #-0x68]
0x00000000003d3c08: mov        w9, w10
0x00000000003d3c0c: stur       w10, [x29, #-0x60]
0x00000000003d3c10: orr        x10, x8, x9
0x00000000003d3c14: cbz        x10, #0x3d3ef8
0x00000000003d3c18: sub        x27, x29, #0xf8
0x00000000003d3c1c: add        x25, x27, #0x60
0x00000000003d3c20: add        x26, sp, #0x70
0x00000000003d3c24: add        x22, x26, #0x130
0x00000000003d3c28: add        x21, x27, #0x78
0x00000000003d3c2c: mov        w19, #2
0x00000000003d3c30: mov        w28, #5
0x00000000003d3c34: ldr        x8, [x8, #0x10]
0x00000000003d3c38: mov        w10, #0x78
0x00000000003d3c3c: madd       x23, x9, x10, x8
0x00000000003d3c40: bl         #0x695394
0x00000000003d3c44: stp        xzr, xzr, [x29, #-0xf8]
0x00000000003d3c48: stp        xzr, x0, [x29, #-0xe8]
0x00000000003d3c4c: movi       v0.16b, #0
0x00000000003d3c50: stur       q0, [x27, #0x48]
0x00000000003d3c54: stur       q0, [x27, #0x38]
0x00000000003d3c58: stur       q0, [x27, #0x28]
0x00000000003d3c5c: stur       wzr, [x29, #-0xd8]
0x00000000003d3c60: stur       w19, [x29, #-0xa0]
0x00000000003d3c64: stp        q0, q0, [x25]
0x00000000003d3c68: str        q0, [x25, #0x20]
0x00000000003d3c6c: ldp        x8, x9, [x23]
0x00000000003d3c70: sub        x9, x9, x8
0x00000000003d3c74: cmp        x9, #0x10
0x00000000003d3c78: b.ne       #0x3d3c9c
0x00000000003d3c7c: ldr        w9, [x8, #0xc]
0x00000000003d3c80: cbnz       w9, #0x3d3c9c
0x00000000003d3c84: ldr        w9, [x8]
0x00000000003d3c88: cbnz       w9, #0x3d3c9c
0x00000000003d3c8c: ldr        w9, [x8, #4]
0x00000000003d3c90: cbnz       w9, #0x3d3c9c
0x00000000003d3c94: ldr        w8, [x8, #8]
0x00000000003d3c98: cbz        w8, #0x3d3ca8
0x00000000003d3c9c: sub        x0, x29, #0xf8
0x00000000003d3ca0: mov        x1, x23
0x00000000003d3ca4: bl         #0x3b49a4
0x00000000003d3ca8: ldr        w8, [x23, #0x20]
0x00000000003d3cac: stur       w8, [x29, #-0xa0]
0x00000000003d3cb0: add        x0, sp, #0x70
0x00000000003d3cb4: add        x1, x23, #0x28
0x00000000003d3cb8: mov        w2, #0
0x00000000003d3cbc: bl         #0x20f3b0
0x00000000003d3cc0: ldp        x8, x10, [sp, #0x70]
0x00000000003d3cc4: str        x8, [sp, #0x1b8]
0x00000000003d3cc8: mov        w9, w10
0x00000000003d3ccc: str        w10, [sp, #0x1c0]
0x00000000003d3cd0: orr        x10, x8, x9
0x00000000003d3cd4: cbz        x10, #0x3d3e90
0x00000000003d3cd8: ldr        x8, [x8, #0x10]
0x00000000003d3cdc: ldr        x24, [x8, x9, lsl #3]
0x00000000003d3ce0: strb       wzr, [sp, #0x90]
0x00000000003d3ce4: strb       wzr, [sp, #0xa8]
0x00000000003d3ce8: strb       wzr, [sp, #0xb0]
0x00000000003d3cec: strb       wzr, [sp, #0xc8]
0x00000000003d3cf0: strb       wzr, [sp, #0xd0]
0x00000000003d3cf4: strb       wzr, [sp, #0x130]
0x00000000003d3cf8: strb       wzr, [sp, #0x138]
0x00000000003d3cfc: strb       wzr, [sp, #0x198]
0x00000000003d3d00: stp        xzr, xzr, [x22, #8]
0x00000000003d3d04: str        xzr, [x22]
0x00000000003d3d08: stp        xzr, xzr, [sp, #0x78]
0x00000000003d3d0c: strb       wzr, [sp, #0x88]
0x00000000003d3d10: str        xzr, [sp, #0x70]
0x00000000003d3d14: ldr        x1, [x24, #8]
0x00000000003d3d18: add        x0, sp, #0x70
0x00000000003d3d1c: bl         #0x4b97d5c
0x00000000003d3d20: str        x24, [sp, #8]
0x00000000003d3d24: add        x0, x23, #0x50
0x00000000003d3d28: add        x1, sp, #8
0x00000000003d3d2c: bl         #0x39fc14
0x00000000003d3d30: mov        x24, x0
0x00000000003d3d34: cbz        x0, #0x3d3e08
0x00000000003d3d38: strb       w28, [sp, #0x88]
0x00000000003d3d3c: ldur       w1, [x24, #8]
0x00000000003d3d40: mov        x0, x22
0x00000000003d3d44: bl         #0x3d4034
0x00000000003d3d48: add        x0, sp, #8
0x00000000003d3d4c: add        x1, x24, #8
0x00000000003d3d50: mov        w2, #0
0x00000000003d3d54: bl         #0x20f3b0
0x00000000003d3d58: ldp        x8, x10, [sp, #8]
0x00000000003d3d5c: str        x8, [sp, #0x60]
0x00000000003d3d60: mov        w9, w10
0x00000000003d3d64: str        w10, [sp, #0x68]
0x00000000003d3d68: orr        x10, x8, x9
0x00000000003d3d6c: cbz        x10, #0x3d3e08
0x00000000003d3d70: ldr        x8, [x8, #0x10]
0x00000000003d3d74: add        x1, x8, x9, lsl #5
0x00000000003d3d78: ldrsb      x2, [x1, #0x17]
0x00000000003d3d7c: tbz        x2, #0x3f, #0x3d3d84
0x00000000003d3d80: ldp        x1, x2, [x1]
0x00000000003d3d84: add        x0, sp, #8
0x00000000003d3d88: bl         #0x207c60
0x00000000003d3d8c: strb       wzr, [sp, #0x20]
0x00000000003d3d90: strb       wzr, [sp, #0x38]
0x00000000003d3d94: strb       wzr, [sp, #0x40]
0x00000000003d3d98: strb       wzr, [sp, #0x58]
0x00000000003d3d9c: add        x1, sp, #8
0x00000000003d3da0: mov        x0, x22
0x00000000003d3da4: bl         #0x3d4128
0x00000000003d3da8: ldrb       w8, [sp, #0x58]
0x00000000003d3dac: cmp        w8, #1
0x00000000003d3db0: b.ne       #0x3d3dc4
0x00000000003d3db4: ldrsb      w8, [sp, #0x57]
0x00000000003d3db8: tbz        w8, #0x1f, #0x3d3dc4
0x00000000003d3dbc: ldr        x0, [sp, #0x40]
0x00000000003d3dc0: bl         #0x47e93a8
0x00000000003d3dc4: ldrb       w8, [sp, #0x38]
0x00000000003d3dc8: cmp        w8, #1
0x00000000003d3dcc: b.ne       #0x3d3de0
0x00000000003d3dd0: ldrsb      w8, [sp, #0x37]
0x00000000003d3dd4: tbz        w8, #0x1f, #0x3d3de0
0x00000000003d3dd8: ldr        x0, [sp, #0x20]
0x00000000003d3ddc: bl         #0x47e93a8
0x00000000003d3de0: ldrsb      w8, [sp, #0x1f]
0x00000000003d3de4: tbz        w8, #0x1f, #0x3d3df0
0x00000000003d3de8: ldr        x0, [sp, #8]
0x00000000003d3dec: bl         #0x47e93a8
0x00000000003d3df0: add        x0, sp, #0x60
0x00000000003d3df4: bl         #0x20f428
0x00000000003d3df8: ldr        x8, [sp, #0x60]
0x00000000003d3dfc: ldr        w9, [sp, #0x68]
0x00000000003d3e00: cbnz       x8, #0x3d3d70
0x00000000003d3e04: cbnz       x9, #0x3d3d70
0x00000000003d3e08: add        x1, sp, #0x70
0x00000000003d3e0c: mov        x0, x21
0x00000000003d3e10: bl         #0x3d4164
0x00000000003d3e14: str        x22, [sp, #8]
0x00000000003d3e18: add        x0, sp, #8
0x00000000003d3e1c: bl         #0x3a9314
0x00000000003d3e20: add        x0, x26, #0xc8
0x00000000003d3e24: bl         #0x3a93f4
0x00000000003d3e28: add        x0, x26, #0x60
0x00000000003d3e2c: bl         #0x3a93f4
0x00000000003d3e30: ldrb       w8, [sp, #0xc8]
0x00000000003d3e34: cmp        w8, #1
0x00000000003d3e38: b.ne       #0x3d3e4c
0x00000000003d3e3c: ldrsb      w8, [sp, #0xc7]
0x00000000003d3e40: tbz        w8, #0x1f, #0x3d3e4c
0x00000000003d3e44: ldr        x0, [sp, #0xb0]
0x00000000003d3e48: bl         #0x47e93a8
0x00000000003d3e4c: ldrb       w8, [sp, #0xa8]
0x00000000003d3e50: cmp        w8, #1
0x00000000003d3e54: b.ne       #0x3d3e68
0x00000000003d3e58: ldrsb      w8, [sp, #0xa7]
0x00000000003d3e5c: tbz        w8, #0x1f, #0x3d3e68
0x00000000003d3e60: ldr        x0, [sp, #0x90]
0x00000000003d3e64: bl         #0x47e93a8
0x00000000003d3e68: ldrsb      w8, [sp, #0x87]
0x00000000003d3e6c: tbz        w8, #0x1f, #0x3d3e78
0x00000000003d3e70: ldr        x0, [sp, #0x70]
0x00000000003d3e74: bl         #0x47e93a8
0x00000000003d3e78: add        x0, sp, #0x1b8
0x00000000003d3e7c: bl         #0x20f428
0x00000000003d3e80: ldr        x8, [sp, #0x1b8]
0x00000000003d3e84: ldr        w9, [sp, #0x1c0]
0x00000000003d3e88: cbnz       x8, #0x3d3cd8
0x00000000003d3e8c: cbnz       x9, #0x3d3cd8
0x00000000003d3e90: sub        x1, x29, #0xf8
0x00000000003d3e94: mov        x0, x20
0x00000000003d3e98: bl         #0x3d41b4
0x00000000003d3e9c: str        x21, [sp, #0x70]
0x00000000003d3ea0: add        x0, sp, #0x70
0x00000000003d3ea4: bl         #0x3a9214
0x00000000003d3ea8: str        x25, [sp, #0x70]
0x00000000003d3eac: add        x0, sp, #0x70
0x00000000003d3eb0: bl         #0x3a9458
0x00000000003d3eb4: ldursb     w8, [x29, #-0xa1]
0x00000000003d3eb8: tbz        w8, #0x1f, #0x3d3ec4
0x00000000003d3ebc: ldur       x0, [x29, #-0xb8]
0x00000000003d3ec0: bl         #0x47e93a8
0x00000000003d3ec4: ldur       x0, [x29, #-0xd0]
0x00000000003d3ec8: cbz        x0, #0x3d3ed4
0x00000000003d3ecc: stur       x0, [x29, #-0xc8]
0x00000000003d3ed0: bl         #0x47e93a8
0x00000000003d3ed4: str        x27, [sp, #0x70]
0x00000000003d3ed8: add        x0, sp, #0x70
0x00000000003d3edc: bl         #0x1474c4
0x00000000003d3ee0: sub        x0, x29, #0x68
0x00000000003d3ee4: bl         #0x20f428
0x00000000003d3ee8: ldur       x8, [x29, #-0x68]
0x00000000003d3eec: ldur       w9, [x29, #-0x60]
0x00000000003d3ef0: cbnz       x8, #0x3d3c34
0x00000000003d3ef4: cbnz       x9, #0x3d3c34
0x00000000003d3ef8: add        sp, sp, #0x270
0x00000000003d3efc: ldp        x29, x30, [sp, #0x50]
0x00000000003d3f00: ldp        x20, x19, [sp, #0x40]
0x00000000003d3f04: ldp        x22, x21, [sp, #0x30]
0x00000000003d3f08: ldp        x24, x23, [sp, #0x20]
0x00000000003d3f0c: ldp        x26, x25, [sp, #0x10]
0x00000000003d3f10: ldp        x28, x27, [sp], #0x60
0x00000000003d3f14: ret        
0x00000000003d3f18: mov        x23, x0
0x00000000003d3f1c: ldr        x19, [sp]
0x00000000003d3f20: b          #0x3d4004
0x00000000003d3f24: b          #0x3d3f28
0x00000000003d3f28: mov        x23, x0
0x00000000003d3f2c: ldr        x19, [sp]
0x00000000003d3f30: b          #0x3d3fbc
0x00000000003d3f34: b          #0x3d3f40
0x00000000003d3f38: b          #0x3d3f40
0x00000000003d3f3c: b          #0x3d3f40
0x00000000003d3f40: mov        x23, x0
0x00000000003d3f44: b          #0x3d3f54
0x00000000003d3f48: mov        x23, x0
0x00000000003d3f4c: add        x0, sp, #8
0x00000000003d3f50: bl         #0x2e0534
0x00000000003d3f54: str        x22, [sp, #0x60]
0x00000000003d3f58: add        x0, sp, #0x60
0x00000000003d3f5c: bl         #0x3a9314
0x00000000003d3f60: add        x0, x26, #0xc8
0x00000000003d3f64: bl         #0x3a93f4
0x00000000003d3f68: add        x0, x26, #0x60
0x00000000003d3f6c: bl         #0x3a93f4
0x00000000003d3f70: ldrb       w8, [sp, #0xc8]
0x00000000003d3f74: cmp        w8, #1
0x00000000003d3f78: b.ne       #0x3d3f8c
0x00000000003d3f7c: ldrsb      w8, [sp, #0xc7]
0x00000000003d3f80: tbz        w8, #0x1f, #0x3d3f8c
0x00000000003d3f84: ldr        x0, [sp, #0xb0]
0x00000000003d3f88: bl         #0x47e93a8
0x00000000003d3f8c: ldrb       w8, [sp, #0xa8]
0x00000000003d3f90: cmp        w8, #1
0x00000000003d3f94: ldr        x19, [sp]
0x00000000003d3f98: b.ne       #0x3d3fac
0x00000000003d3f9c: ldrsb      w8, [sp, #0xa7]
0x00000000003d3fa0: tbz        w8, #0x1f, #0x3d3fac
0x00000000003d3fa4: ldr        x0, [sp, #0x90]
0x00000000003d3fa8: bl         #0x47e93a8
0x00000000003d3fac: ldrsb      w8, [sp, #0x87]
0x00000000003d3fb0: tbz        w8, #0x1f, #0x3d3fbc
0x00000000003d3fb4: ldr        x0, [sp, #0x70]
0x00000000003d3fb8: bl         #0x47e93a8
0x00000000003d3fbc: str        x21, [sp, #0x1b8]
0x00000000003d3fc0: add        x0, sp, #0x1b8
0x00000000003d3fc4: bl         #0x3a9214
0x00000000003d3fc8: str        x25, [sp, #0x1b8]
0x00000000003d3fcc: add        x0, sp, #0x1b8
0x00000000003d3fd0: bl         #0x3a9458
0x00000000003d3fd4: ldursb     w8, [x29, #-0xa1]
0x00000000003d3fd8: tbz        w8, #0x1f, #0x3d3fe4
0x00000000003d3fdc: ldur       x0, [x29, #-0xb8]
0x00000000003d3fe0: bl         #0x47e93a8
0x00000000003d3fe4: ldur       x0, [x29, #-0xd0]
0x00000000003d3fe8: cbz        x0, #0x3d3ff4
0x00000000003d3fec: stur       x0, [x29, #-0xc8]
0x00000000003d3ff0: bl         #0x47e93a8
0x00000000003d3ff4: sub        x8, x29, #0xf8
0x00000000003d3ff8: str        x8, [sp, #0x1b8]
0x00000000003d3ffc: add        x0, sp, #0x1b8
0x00000000003d4000: bl         #0x1474c4
0x00000000003d4004: stur       x20, [x29, #-0xf8]
0x00000000003d4008: sub        x0, x29, #0xf8
0x00000000003d400c: bl         #0x3a9130
0x00000000003d4010: ldrb       w8, [x19, #0x40]
0x00000000003d4014: cmp        w8, #1
0x00000000003d4018: b.ne       #0x3d402c
0x00000000003d401c: add        x8, x19, #0x28
0x00000000003d4020: stur       x8, [x29, #-0xf8]
0x00000000003d4024: sub        x0, x29, #0xf8
0x00000000003d4028: bl         #0x3a94e4
0x00000000003d402c: mov        x0, x23
0x00000000003d4030: bl         #0x4b97984

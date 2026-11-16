; instruction-faithful ARM64 fallback for RobloxLib::function_fb0db0
0x0000000000fb0db0: sub        sp, sp, #0xc0
0x0000000000fb0db4: stp        x28, x27, [sp, #0x60]
0x0000000000fb0db8: stp        x26, x25, [sp, #0x70]
0x0000000000fb0dbc: stp        x24, x23, [sp, #0x80]
0x0000000000fb0dc0: stp        x22, x21, [sp, #0x90]
0x0000000000fb0dc4: stp        x20, x19, [sp, #0xa0]
0x0000000000fb0dc8: stp        x29, x30, [sp, #0xb0]
0x0000000000fb0dcc: add        x29, sp, #0xb0
0x0000000000fb0dd0: stp        x6, x7, [sp, #8]
0x0000000000fb0dd4: mov        x22, x5
0x0000000000fb0dd8: mov        x23, x4
0x0000000000fb0ddc: mov        x24, x3
0x0000000000fb0de0: mov        x25, x2
0x0000000000fb0de4: mov        x26, x1
0x0000000000fb0de8: mov        x27, x0
0x0000000000fb0dec: mov        w0, #0
0x0000000000fb0df0: bl         #0x47e85ac
0x0000000000fb0df4: str        w0, [sp, #4]
0x0000000000fb0df8: add        x8, sp, #0x48
0x0000000000fb0dfc: mov        x0, x27
0x0000000000fb0e00: bl         #0x47f2008
0x0000000000fb0e04: add        x8, sp, #0x38
0x0000000000fb0e08: mov        x0, x27
0x0000000000fb0e0c: bl         #0x47f208c
0x0000000000fb0e10: ldr        x27, [sp, #0x50]
0x0000000000fb0e14: ldr        x8, [sp, #0x40]
0x0000000000fb0e18: cmp        x27, x8
0x0000000000fb0e1c: b.eq       #0xfb0f30
0x0000000000fb0e20: ldp        x19, x28, [x29, #0x10]
0x0000000000fb0e24: add        x21, sp, #0x18
0x0000000000fb0e28: ldr        x8, [x27, #0x20]
0x0000000000fb0e2c: cbz        x8, #0xfb0eac
0x0000000000fb0e30: ldr        x20, [x27, #8]
0x0000000000fb0e34: ldrh       w8, [x26]
0x0000000000fb0e38: strh       w8, [sp, #0x18]
0x0000000000fb0e3c: ldrsb      w8, [x26, #0x1f]
0x0000000000fb0e40: tbnz       w8, #0x1f, #0xfb0e60
0x0000000000fb0e44: ldur       q0, [x26, #8]
0x0000000000fb0e48: add        x9, sp, #0x18
0x0000000000fb0e4c: stur       q0, [x9, #8]
0x0000000000fb0e50: ldur       x8, [x26, #0x18]
0x0000000000fb0e54: add        x21, sp, #0x18
0x0000000000fb0e58: stur       x8, [x9, #0x18]
0x0000000000fb0e5c: b          #0xfb0e6c
0x0000000000fb0e60: ldp        x1, x2, [x26, #8]
0x0000000000fb0e64: add        x0, x21, #8
0x0000000000fb0e68: bl         #0x23268
0x0000000000fb0e6c: ldrb       w2, [x25]
0x0000000000fb0e70: ldr        s0, [x24]
0x0000000000fb0e74: ldr        s1, [x23]
0x0000000000fb0e78: ldr        s2, [x22]
0x0000000000fb0e7c: ldp        x9, x8, [sp, #8]
0x0000000000fb0e80: ldr        s3, [x9]
0x0000000000fb0e84: ldr        w3, [x8]
0x0000000000fb0e88: ldrb       w4, [x19]
0x0000000000fb0e8c: ldr        w5, [x28]
0x0000000000fb0e90: add        x1, sp, #0x18
0x0000000000fb0e94: mov        x0, x27
0x0000000000fb0e98: blr        x20
0x0000000000fb0e9c: ldrsb      w8, [sp, #0x37]
0x0000000000fb0ea0: tbz        w8, #0x1f, #0xfb0eac
0x0000000000fb0ea4: ldr        x0, [sp, #0x20]
0x0000000000fb0ea8: bl         #0x47e93a8
0x0000000000fb0eac: ldr        x8, [sp, #0x50]
0x0000000000fb0eb0: ldr        x9, [x8, #0x10]
0x0000000000fb0eb4: str        x9, [sp, #0x58]
0x0000000000fb0eb8: cbz        x9, #0xfb0ed0
0x0000000000fb0ebc: ldaxr      w8, [x9]
0x0000000000fb0ec0: add        w8, w8, #1
0x0000000000fb0ec4: stlxr      w10, w8, [x9]
0x0000000000fb0ec8: cbnz       w10, #0xfb0ebc
0x0000000000fb0ecc: ldp        x8, x9, [sp, #0x50]
0x0000000000fb0ed0: stp        x9, x8, [sp, #0x50]
0x0000000000fb0ed4: add        x0, sp, #0x58
0x0000000000fb0ed8: bl         #0x2d8b4
0x0000000000fb0edc: ldr        x27, [sp, #0x50]
0x0000000000fb0ee0: ldr        x8, [sp, #0x40]
0x0000000000fb0ee4: cmp        x27, x8
0x0000000000fb0ee8: b.ne       #0xfb0e28
0x0000000000fb0eec: b          #0xfb0f30
0x0000000000fb0ef0: mov        x27, x1
0x0000000000fb0ef4: mov        x20, x0
0x0000000000fb0ef8: b          #0xfb0f14
0x0000000000fb0efc: mov        x27, x1
0x0000000000fb0f00: mov        x20, x0
0x0000000000fb0f04: ldrsb      w8, [sp, #0x37]
0x0000000000fb0f08: tbz        w8, #0x1f, #0xfb0f14
0x0000000000fb0f0c: ldr        x0, [sp, #0x20]
0x0000000000fb0f10: bl         #0x47e93a8
0x0000000000fb0f14: cmp        w27, #1
0x0000000000fb0f18: b.ne       #0xfb0f78
0x0000000000fb0f1c: mov        x0, x20
0x0000000000fb0f20: bl         #0x4b98500
0x0000000000fb0f24: bl         #0x47f21ec
0x0000000000fb0f28: bl         #0x4b98518
0x0000000000fb0f2c: b          #0xfb0eac
0x0000000000fb0f30: add        x0, sp, #0x38
0x0000000000fb0f34: bl         #0x2dda4
0x0000000000fb0f38: add        x0, sp, #0x48
0x0000000000fb0f3c: bl         #0x2dda4
0x0000000000fb0f40: ldr        w0, [sp, #4]
0x0000000000fb0f44: bl         #0x47e85ac
0x0000000000fb0f48: ldp        x29, x30, [sp, #0xb0]
0x0000000000fb0f4c: ldp        x20, x19, [sp, #0xa0]
0x0000000000fb0f50: ldp        x22, x21, [sp, #0x90]
0x0000000000fb0f54: ldp        x24, x23, [sp, #0x80]
0x0000000000fb0f58: ldp        x26, x25, [sp, #0x70]
0x0000000000fb0f5c: ldp        x28, x27, [sp, #0x60]
0x0000000000fb0f60: add        sp, sp, #0xc0
0x0000000000fb0f64: ret        
0x0000000000fb0f68: mov        x20, x0
0x0000000000fb0f6c: b          #0xfb0f78
0x0000000000fb0f70: mov        x20, x0
0x0000000000fb0f74: bl         #0x4b98518
0x0000000000fb0f78: add        x0, sp, #0x38
0x0000000000fb0f7c: bl         #0x2dda4
0x0000000000fb0f80: b          #0xfb0f90
0x0000000000fb0f84: bl         #0x18bd8
0x0000000000fb0f88: bl         #0x18bd8
0x0000000000fb0f8c: mov        x20, x0
0x0000000000fb0f90: add        x0, sp, #0x48
0x0000000000fb0f94: bl         #0x2dda4
0x0000000000fb0f98: b          #0xfb0fa0
0x0000000000fb0f9c: mov        x20, x0
0x0000000000fb0fa0: ldr        w0, [sp, #4]
0x0000000000fb0fa4: bl         #0x47e85ac
0x0000000000fb0fa8: mov        x0, x20
0x0000000000fb0fac: bl         #0x4b97984
0x0000000000fb0fb0: bl         #0x18bd8

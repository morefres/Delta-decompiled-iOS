; instruction-faithful ARM64 fallback for RobloxLib::function_3c1e04
0x00000000003c1e04: sub        sp, sp, #0x120
0x00000000003c1e08: stp        x28, x27, [sp, #0xd0]
0x00000000003c1e0c: stp        x24, x23, [sp, #0xe0]
0x00000000003c1e10: stp        x22, x21, [sp, #0xf0]
0x00000000003c1e14: stp        x20, x19, [sp, #0x100]
0x00000000003c1e18: stp        x29, x30, [sp, #0x110]
0x00000000003c1e1c: add        x29, sp, #0x110
0x00000000003c1e20: mov        x20, x0
0x00000000003c1e24: stp        xzr, xzr, [x29, #-0x50]
0x00000000003c1e28: ldp        x0, x23, [x0, #0x28]
0x00000000003c1e2c: cbz        x0, #0x3c1fcc
0x00000000003c1e30: mov        x19, x2
0x00000000003c1e34: mov        x22, x1
0x00000000003c1e38: bl         #0x4b98098
0x00000000003c1e3c: stur       x0, [x29, #-0x48]
0x00000000003c1e40: cbz        x0, #0x3c1fcc
0x00000000003c1e44: ldr        x21, [x20, #0x20]
0x00000000003c1e48: stur       x21, [x29, #-0x50]
0x00000000003c1e4c: cbz        x21, #0x3c1fcc
0x00000000003c1e50: mov        x0, x21
0x00000000003c1e54: bl         #0x3e78310
0x00000000003c1e58: cbz        w0, #0x3c1efc
0x00000000003c1e5c: add        x0, x21, #0x1f0
0x00000000003c1e60: mov        w1, #0
0x00000000003c1e64: bl         #0x396de0
0x00000000003c1e68: cmp        x0, x23
0x00000000003c1e6c: b.ne       #0x3c1fcc
0x00000000003c1e70: add        x8, sp, #0x88
0x00000000003c1e74: ldr        q0, [x22]
0x00000000003c1e78: stur       q0, [x8, #0x28]
0x00000000003c1e7c: stp        xzr, xzr, [x22]
0x00000000003c1e80: ldr        x9, [x19, #0x20]
0x00000000003c1e84: str        x9, [sp, #0xa8]
0x00000000003c1e88: ldr        d0, [x19]
0x00000000003c1e8c: ldr        d1, [x19, #0x18]
0x00000000003c1e90: str        d0, [sp, #0x88]
0x00000000003c1e94: str        d1, [sp, #0xa0]
0x00000000003c1e98: ldur       q0, [x19, #8]
0x00000000003c1e9c: stur       q0, [x8, #8]
0x00000000003c1ea0: movi       v0.16b, #0
0x00000000003c1ea4: stp        q0, q0, [x19]
0x00000000003c1ea8: sub        x1, x29, #0x60
0x00000000003c1eac: add        x2, sp, #0x88
0x00000000003c1eb0: mov        x0, x20
0x00000000003c1eb4: bl         #0x209bd8
0x00000000003c1eb8: add        x0, sp, #0x88
0x00000000003c1ebc: bl         #0x3a1174
0x00000000003c1ec0: ldur       x19, [x29, #-0x58]
0x00000000003c1ec4: cbz        x19, #0x3c1fcc
0x00000000003c1ec8: add        x8, x19, #8
0x00000000003c1ecc: ldaxr      x9, [x8]
0x00000000003c1ed0: sub        x10, x9, #1
0x00000000003c1ed4: stlxr      w11, x10, [x8]
0x00000000003c1ed8: cbnz       w11, #0x3c1ecc
0x00000000003c1edc: cbnz       x9, #0x3c1fcc
0x00000000003c1ee0: ldr        x8, [x19]
0x00000000003c1ee4: ldr        x8, [x8, #0x10]
0x00000000003c1ee8: mov        x0, x19
0x00000000003c1eec: blr        x8
0x00000000003c1ef0: mov        x0, x19
0x00000000003c1ef4: bl         #0x4b9808c
0x00000000003c1ef8: b          #0x3c1fcc
0x00000000003c1efc: str        xzr, [sp, #0x20]
0x00000000003c1f00: add        x24, sp, #8
0x00000000003c1f04: add        x0, sp, #8
0x00000000003c1f08: mov        x1, x20
0x00000000003c1f0c: bl         #0x19204
0x00000000003c1f10: ldr        q0, [x22]
0x00000000003c1f14: stur       q0, [sp, #0x28]
0x00000000003c1f18: stp        xzr, xzr, [x22]
0x00000000003c1f1c: ldr        x8, [x19, #0x20]
0x00000000003c1f20: ldr        d0, [x19]
0x00000000003c1f24: str        d0, [sp, #0x38]
0x00000000003c1f28: ldr        d0, [x19, #0x18]
0x00000000003c1f2c: str        d0, [sp, #0x50]
0x00000000003c1f30: ldur       q0, [x19, #8]
0x00000000003c1f34: stur       q0, [sp, #0x40]
0x00000000003c1f38: movi       v0.16b, #0
0x00000000003c1f3c: stp        q0, q0, [x19]
0x00000000003c1f40: stp        x8, x23, [sp, #0x58]
0x00000000003c1f44: str        xzr, [sp, #0x80]
0x00000000003c1f48: adrp       x4, #0x5c3a000
0x00000000003c1f4c: add        x4, x4, #0xd68
0x00000000003c1f50: adrp       x5, #0x3c2000
0x00000000003c1f54: add        x5, x5, #0x188
0x00000000003c1f58: add        x0, sp, #0x68
0x00000000003c1f5c: add        x3, sp, #8
0x00000000003c1f60: mov        w1, #0x60
0x00000000003c1f64: mov        w2, #8
0x00000000003c1f68: bl         #0x190f4
0x00000000003c1f6c: add        x1, sp, #0x68
0x00000000003c1f70: mov        x0, x21
0x00000000003c1f74: mov        w2, #1
0x00000000003c1f78: bl         #0x3e776ec
0x00000000003c1f7c: add        x0, sp, #0x68
0x00000000003c1f80: bl         #0x18c70
0x00000000003c1f84: add        x0, x24, #0x30
0x00000000003c1f88: bl         #0x3a1174
0x00000000003c1f8c: ldr        x19, [sp, #0x30]
0x00000000003c1f90: cbz        x19, #0x3c1fc4
0x00000000003c1f94: add        x8, x19, #8
0x00000000003c1f98: ldaxr      x9, [x8]
0x00000000003c1f9c: sub        x10, x9, #1
0x00000000003c1fa0: stlxr      w11, x10, [x8]
0x00000000003c1fa4: cbnz       w11, #0x3c1f98
0x00000000003c1fa8: cbnz       x9, #0x3c1fc4
0x00000000003c1fac: ldr        x8, [x19]
0x00000000003c1fb0: ldr        x8, [x8, #0x10]
0x00000000003c1fb4: mov        x0, x19
0x00000000003c1fb8: blr        x8
0x00000000003c1fbc: mov        x0, x19
0x00000000003c1fc0: bl         #0x4b9808c
0x00000000003c1fc4: add        x0, sp, #8
0x00000000003c1fc8: bl         #0x18c70
0x00000000003c1fcc: ldur       x19, [x29, #-0x48]
0x00000000003c1fd0: cbz        x19, #0x3c2004
0x00000000003c1fd4: add        x8, x19, #8
0x00000000003c1fd8: ldaxr      x9, [x8]
0x00000000003c1fdc: sub        x10, x9, #1
0x00000000003c1fe0: stlxr      w11, x10, [x8]
0x00000000003c1fe4: cbnz       w11, #0x3c1fd8
0x00000000003c1fe8: cbnz       x9, #0x3c2004
0x00000000003c1fec: ldr        x8, [x19]
0x00000000003c1ff0: ldr        x8, [x8, #0x10]
0x00000000003c1ff4: mov        x0, x19
0x00000000003c1ff8: blr        x8
0x00000000003c1ffc: mov        x0, x19
0x00000000003c2000: bl         #0x4b9808c
0x00000000003c2004: ldp        x29, x30, [sp, #0x110]
0x00000000003c2008: ldp        x20, x19, [sp, #0x100]
0x00000000003c200c: ldp        x22, x21, [sp, #0xf0]
0x00000000003c2010: ldp        x24, x23, [sp, #0xe0]
0x00000000003c2014: ldp        x28, x27, [sp, #0xd0]
0x00000000003c2018: add        sp, sp, #0x120
0x00000000003c201c: ret        
0x00000000003c2020: bl         #0x18bd8
0x00000000003c2024: mov        x19, x0
0x00000000003c2028: add        x0, sp, #0x88
0x00000000003c202c: bl         #0x3a1174
0x00000000003c2030: sub        x0, x29, #0x60
0x00000000003c2034: bl         #0x1df28
0x00000000003c2038: b          #0x3c206c
0x00000000003c203c: bl         #0x18bd8
0x00000000003c2040: bl         #0x18bd8
0x00000000003c2044: mov        x19, x0
0x00000000003c2048: add        x0, sp, #0x68
0x00000000003c204c: bl         #0x18c70
0x00000000003c2050: b          #0x3c2058
0x00000000003c2054: mov        x19, x0
0x00000000003c2058: add        x0, sp, #8
0x00000000003c205c: bl         #0x3c207c
0x00000000003c2060: b          #0x3c206c
0x00000000003c2064: b          #0x3c2068
0x00000000003c2068: mov        x19, x0
0x00000000003c206c: sub        x0, x29, #0x50
0x00000000003c2070: bl         #0x1df28
0x00000000003c2074: mov        x0, x19
0x00000000003c2078: bl         #0x4b97984

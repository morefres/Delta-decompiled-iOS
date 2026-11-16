; instruction-faithful ARM64 fallback for RobloxLib::function_c91da4
0x0000000000c91da4: sub        sp, sp, #0xf0
0x0000000000c91da8: stp        x26, x25, [sp, #0xa0]
0x0000000000c91dac: stp        x24, x23, [sp, #0xb0]
0x0000000000c91db0: stp        x22, x21, [sp, #0xc0]
0x0000000000c91db4: stp        x20, x19, [sp, #0xd0]
0x0000000000c91db8: stp        x29, x30, [sp, #0xe0]
0x0000000000c91dbc: add        x29, sp, #0xe0
0x0000000000c91dc0: mov        x21, x0
0x0000000000c91dc4: adrp       x8, #0x61b2000
0x0000000000c91dc8: add        x8, x8, #0x900
0x0000000000c91dcc: ldr        x19, [x0]
0x0000000000c91dd0: ldr        x0, [x8]
0x0000000000c91dd4: and        w9, w0, #0xff
0x0000000000c91dd8: and        x10, x0, #0xfc00
0x0000000000c91ddc: cmp        w9, #6
0x0000000000c91de0: ccmp       x10, #0, #4, hs
0x0000000000c91de4: b.eq       #0xc91e0c
0x0000000000c91de8: ldr        x1, [x8, #8]
0x0000000000c91dec: adrp       x3, #0x52c1000
0x0000000000c91df0: add        x3, x3, #0x679
0x0000000000c91df4: add        x6, sp, #0x20
0x0000000000c91df8: mov        w2, #4
0x0000000000c91dfc: mov        w4, #0x50
0x0000000000c91e00: mov        x5, #0
0x0000000000c91e04: mov        w7, #1
0x0000000000c91e08: bl         #0x47eec38
0x0000000000c91e0c: ldp        x9, x8, [x21, #8]
0x0000000000c91e10: stp        x9, x8, [x29, #-0x50]
0x0000000000c91e14: cbz        x8, #0xc91e2c
0x0000000000c91e18: add        x8, x8, #8
0x0000000000c91e1c: ldxr       x9, [x8]
0x0000000000c91e20: add        x9, x9, #1
0x0000000000c91e24: stxr       w10, x9, [x8]
0x0000000000c91e28: cbnz       w10, #0xc91e1c
0x0000000000c91e2c: ldp        x8, x20, [x21, #0x18]
0x0000000000c91e30: stp        x8, x20, [x29, #-0x60]
0x0000000000c91e34: cbz        x20, #0xc91e4c
0x0000000000c91e38: add        x8, x20, #0x10
0x0000000000c91e3c: ldxr       x9, [x8]
0x0000000000c91e40: add        x9, x9, #1
0x0000000000c91e44: stxr       w10, x9, [x8]
0x0000000000c91e48: cbnz       w10, #0xc91e3c
0x0000000000c91e4c: ldr        x22, [x21, #0x50]
0x0000000000c91e50: ldrb       w23, [x21, #0x28]
0x0000000000c91e54: ldrb       w24, [x21, #0x29]
0x0000000000c91e58: ldr        w25, [x21, #0x2c]
0x0000000000c91e5c: ldur       q0, [x21, #0x58]
0x0000000000c91e60: str        q0, [sp, #0x20]
0x0000000000c91e64: ldr        x8, [x21, #0x68]
0x0000000000c91e68: str        x8, [sp, #0x30]
0x0000000000c91e6c: add        x8, sp, #0x20
0x0000000000c91e70: ldrsb      w9, [x21, #0x87]
0x0000000000c91e74: tbnz       w9, #0x1f, #0xc91e8c
0x0000000000c91e78: ldur       q0, [x21, #0x70]
0x0000000000c91e7c: stur       q0, [x8, #0x18]
0x0000000000c91e80: ldur       x9, [x21, #0x80]
0x0000000000c91e84: stur       x9, [x8, #0x28]
0x0000000000c91e88: b          #0xc91e98
0x0000000000c91e8c: ldp        x1, x2, [x21, #0x70]
0x0000000000c91e90: add        x0, x8, #0x18
0x0000000000c91e94: bl         #0x23268
0x0000000000c91e98: add        x8, sp, #0x20
0x0000000000c91e9c: ldrsb      w9, [x21, #0x9f]
0x0000000000c91ea0: tbnz       w9, #0x1f, #0xc91eb8
0x0000000000c91ea4: ldur       q0, [x21, #0x88]
0x0000000000c91ea8: stur       q0, [x8, #0x30]
0x0000000000c91eac: ldur       x9, [x21, #0x98]
0x0000000000c91eb0: stur       x9, [x8, #0x40]
0x0000000000c91eb4: b          #0xc91ec4
0x0000000000c91eb8: ldp        x1, x2, [x21, #0x88]
0x0000000000c91ebc: add        x0, x8, #0x30
0x0000000000c91ec0: bl         #0x23268
0x0000000000c91ec4: ldr        q0, [x21, #0xa0]
0x0000000000c91ec8: stur       q0, [sp, #0x68]
0x0000000000c91ecc: ldr        x8, [x21, #0x30]
0x0000000000c91ed0: ldp        x10, x9, [x21, #0x40]
0x0000000000c91ed4: stp        x10, x9, [sp, #0x10]
0x0000000000c91ed8: cbz        x9, #0xc91ef0
0x0000000000c91edc: add        x9, x9, #8
0x0000000000c91ee0: ldxr       x10, [x9]
0x0000000000c91ee4: add        x10, x10, #1
0x0000000000c91ee8: stxr       w11, x10, [x9]
0x0000000000c91eec: cbnz       w11, #0xc91ee0
0x0000000000c91ef0: add        x9, sp, #0x10
0x0000000000c91ef4: stp        x8, x9, [sp]
0x0000000000c91ef8: sub        x1, x29, #0x50
0x0000000000c91efc: sub        x2, x29, #0x60
0x0000000000c91f00: add        x7, sp, #0x20
0x0000000000c91f04: mov        x0, x19
0x0000000000c91f08: mov        x3, x22
0x0000000000c91f0c: mov        x4, x23
0x0000000000c91f10: mov        x5, x24
0x0000000000c91f14: mov        x6, x25
0x0000000000c91f18: bl         #0xc891c0
0x0000000000c91f1c: ldr        x19, [sp, #0x18]
0x0000000000c91f20: cbz        x19, #0xc91f54
0x0000000000c91f24: add        x8, x19, #8
0x0000000000c91f28: ldaxr      x9, [x8]
0x0000000000c91f2c: sub        x10, x9, #1
0x0000000000c91f30: stlxr      w11, x10, [x8]
0x0000000000c91f34: cbnz       w11, #0xc91f28
0x0000000000c91f38: cbnz       x9, #0xc91f54
0x0000000000c91f3c: ldr        x8, [x19]
0x0000000000c91f40: ldr        x8, [x8, #0x10]
0x0000000000c91f44: mov        x0, x19
0x0000000000c91f48: blr        x8
0x0000000000c91f4c: mov        x0, x19
0x0000000000c91f50: bl         #0x4b9808c
0x0000000000c91f54: ldrsb      w8, [sp, #0x67]
0x0000000000c91f58: tbz        w8, #0x1f, #0xc91f64
0x0000000000c91f5c: ldr        x0, [sp, #0x50]
0x0000000000c91f60: bl         #0x47e93a8
0x0000000000c91f64: ldrsb      w8, [sp, #0x4f]
0x0000000000c91f68: tbz        w8, #0x1f, #0xc91f74
0x0000000000c91f6c: ldr        x0, [sp, #0x38]
0x0000000000c91f70: bl         #0x47e93a8
0x0000000000c91f74: ldur       x0, [x29, #-0x58]
0x0000000000c91f78: cbz        x0, #0xc91f80
0x0000000000c91f7c: bl         #0x4b9808c
0x0000000000c91f80: ldur       x19, [x29, #-0x48]
0x0000000000c91f84: cbz        x19, #0xc91fb8
0x0000000000c91f88: add        x8, x19, #8
0x0000000000c91f8c: ldaxr      x9, [x8]
0x0000000000c91f90: sub        x10, x9, #1
0x0000000000c91f94: stlxr      w11, x10, [x8]
0x0000000000c91f98: cbnz       w11, #0xc91f8c
0x0000000000c91f9c: cbnz       x9, #0xc91fb8
0x0000000000c91fa0: ldr        x8, [x19]
0x0000000000c91fa4: ldr        x8, [x8, #0x10]
0x0000000000c91fa8: mov        x0, x19
0x0000000000c91fac: blr        x8
0x0000000000c91fb0: mov        x0, x19
0x0000000000c91fb4: bl         #0x4b9808c
0x0000000000c91fb8: ldp        x29, x30, [sp, #0xe0]
0x0000000000c91fbc: ldp        x20, x19, [sp, #0xd0]
0x0000000000c91fc0: ldp        x22, x21, [sp, #0xc0]
0x0000000000c91fc4: ldp        x24, x23, [sp, #0xb0]
0x0000000000c91fc8: ldp        x26, x25, [sp, #0xa0]
0x0000000000c91fcc: add        sp, sp, #0xf0
0x0000000000c91fd0: ret        
0x0000000000c91fd4: mov        x19, x0
0x0000000000c91fd8: ldrsb      w8, [sp, #0x4f]
0x0000000000c91fdc: tbz        w8, #0x1f, #0xc92008
0x0000000000c91fe0: ldr        x0, [sp, #0x38]
0x0000000000c91fe4: bl         #0x47e93a8
0x0000000000c91fe8: b          #0xc92008
0x0000000000c91fec: mov        x19, x0
0x0000000000c91ff0: b          #0xc92008
0x0000000000c91ff4: mov        x19, x0
0x0000000000c91ff8: add        x0, sp, #0x10
0x0000000000c91ffc: bl         #0x1df28
0x0000000000c92000: add        x0, sp, #0x20
0x0000000000c92004: bl         #0xc73340
0x0000000000c92008: cbz        x20, #0xc92014
0x0000000000c9200c: mov        x0, x20
0x0000000000c92010: bl         #0x4b9808c
0x0000000000c92014: sub        x0, x29, #0x50
0x0000000000c92018: bl         #0x1df28
0x0000000000c9201c: mov        x0, x19
0x0000000000c92020: bl         #0x4b97984

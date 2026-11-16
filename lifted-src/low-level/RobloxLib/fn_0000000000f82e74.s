; instruction-faithful ARM64 fallback for RobloxLib::function_f82e74
0x0000000000f82e74: sub        sp, sp, #0x50
0x0000000000f82e78: stp        x24, x23, [sp, #0x10]
0x0000000000f82e7c: stp        x22, x21, [sp, #0x20]
0x0000000000f82e80: stp        x20, x19, [sp, #0x30]
0x0000000000f82e84: stp        x29, x30, [sp, #0x40]
0x0000000000f82e88: add        x29, sp, #0x40
0x0000000000f82e8c: mov        x19, x1
0x0000000000f82e90: mov        x20, x0
0x0000000000f82e94: ldr        x21, [x2]
0x0000000000f82e98: ldr        x22, [x21]
0x0000000000f82e9c: bl         #0x440f580
0x0000000000f82ea0: cmp        x0, x22
0x0000000000f82ea4: b.eq       #0xf82ec8
0x0000000000f82ea8: ldr        x22, [x21]
0x0000000000f82eac: bl         #0x440f634
0x0000000000f82eb0: cmp        x0, x22
0x0000000000f82eb4: b.eq       #0xf82ec8
0x0000000000f82eb8: ldr        x22, [x21]
0x0000000000f82ebc: bl         #0x440f4cc
0x0000000000f82ec0: cmp        x0, x22
0x0000000000f82ec4: b.ne       #0xf82f80
0x0000000000f82ec8: mov        x22, x21
0x0000000000f82ecc: ldr        x8, [x22, #0x10]!
0x0000000000f82ed0: cbz        x8, #0xf82ef4
0x0000000000f82ed4: ldr        x23, [x8, #0x18]
0x0000000000f82ed8: bl         #0xf910c8
0x0000000000f82edc: ldrh       w8, [x23, #0x1b8]
0x0000000000f82ee0: ldrh       w9, [x0, #0x1b8]
0x0000000000f82ee4: sub        w8, w8, w9
0x0000000000f82ee8: ldrh       w9, [x0, #0x1ba]
0x0000000000f82eec: cmp        w8, w9
0x0000000000f82ef0: b.hi       #0xf82f80
0x0000000000f82ef4: ldr        x8, [x21, #8]
0x0000000000f82ef8: cmp        x8, #0
0x0000000000f82efc: csel       x8, xzr, x22, eq
0x0000000000f82f00: ldp        x9, x8, [x8]
0x0000000000f82f04: stp        x9, x8, [sp]
0x0000000000f82f08: cbz        x8, #0xf82f20
0x0000000000f82f0c: add        x8, x8, #8
0x0000000000f82f10: ldxr       x9, [x8]
0x0000000000f82f14: add        x9, x9, #1
0x0000000000f82f18: stxr       w10, x9, [x8]
0x0000000000f82f1c: cbnz       w10, #0xf82f10
0x0000000000f82f20: ldr        x8, [x20, #0x90]
0x0000000000f82f24: add        x0, x19, x8
0x0000000000f82f28: mov        x1, sp
0x0000000000f82f2c: bl         #0x1356bc
0x0000000000f82f30: ldr        x19, [sp, #8]
0x0000000000f82f34: cbz        x19, #0xf82f68
0x0000000000f82f38: add        x8, x19, #8
0x0000000000f82f3c: ldaxr      x9, [x8]
0x0000000000f82f40: sub        x10, x9, #1
0x0000000000f82f44: stlxr      w11, x10, [x8]
0x0000000000f82f48: cbnz       w11, #0xf82f3c
0x0000000000f82f4c: cbnz       x9, #0xf82f68
0x0000000000f82f50: ldr        x8, [x19]
0x0000000000f82f54: ldr        x8, [x8, #0x10]
0x0000000000f82f58: mov        x0, x19
0x0000000000f82f5c: blr        x8
0x0000000000f82f60: mov        x0, x19
0x0000000000f82f64: bl         #0x4b9808c
0x0000000000f82f68: ldp        x29, x30, [sp, #0x40]
0x0000000000f82f6c: ldp        x20, x19, [sp, #0x30]
0x0000000000f82f70: ldp        x22, x21, [sp, #0x20]
0x0000000000f82f74: ldp        x24, x23, [sp, #0x10]
0x0000000000f82f78: add        sp, sp, #0x50
0x0000000000f82f7c: ret        
0x0000000000f82f80: adrp       x0, #0x5228000
0x0000000000f82f84: add        x0, x0, #0x5b2
0x0000000000f82f88: bl         #0x47ee168
0x0000000000f82f8c: mov        x19, x0
0x0000000000f82f90: mov        x0, sp
0x0000000000f82f94: bl         #0x1df28
0x0000000000f82f98: mov        x0, x19
0x0000000000f82f9c: bl         #0x4b97984

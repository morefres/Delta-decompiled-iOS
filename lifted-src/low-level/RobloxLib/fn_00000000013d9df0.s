; instruction-faithful ARM64 fallback for RobloxLib::function_13d9df0
0x00000000013d9df0: sub        sp, sp, #0x80
0x00000000013d9df4: stp        x22, x21, [sp, #0x50]
0x00000000013d9df8: stp        x20, x19, [sp, #0x60]
0x00000000013d9dfc: stp        x29, x30, [sp, #0x70]
0x00000000013d9e00: add        x29, sp, #0x70
0x00000000013d9e04: ldr        x8, [x0]
0x00000000013d9e08: cbz        x8, #0x13d9ee8
0x00000000013d9e0c: ldr        x8, [x8, #8]
0x00000000013d9e10: cbz        x8, #0x13d9ee8
0x00000000013d9e14: mov        x20, x1
0x00000000013d9e18: mov        x21, x0
0x00000000013d9e1c: bl         #0x47f2260
0x00000000013d9e20: cbz        x0, #0x13d9e64
0x00000000013d9e24: mov        x19, x0
0x00000000013d9e28: ldr        x8, [x21]
0x00000000013d9e2c: str        x8, [sp, #8]
0x00000000013d9e30: cbz        x8, #0x13d9e44
0x00000000013d9e34: ldaxr      w9, [x8]
0x00000000013d9e38: add        w9, w9, #1
0x00000000013d9e3c: stlxr      w10, w9, [x8]
0x00000000013d9e40: cbnz       w10, #0x13d9e34
0x00000000013d9e44: add        x8, sp, #8
0x00000000013d9e48: ldrsb      w9, [x20, #0x17]
0x00000000013d9e4c: tbnz       w9, #0x1f, #0x13d9e80
0x00000000013d9e50: ldr        q0, [x20]
0x00000000013d9e54: stur       q0, [x8, #8]
0x00000000013d9e58: ldr        x9, [x20, #0x10]
0x00000000013d9e5c: stur       x9, [x8, #0x18]
0x00000000013d9e60: b          #0x13d9e8c
0x00000000013d9e64: ldr        x0, [x21]
0x00000000013d9e68: mov        x1, x20
0x00000000013d9e6c: ldp        x29, x30, [sp, #0x70]
0x00000000013d9e70: ldp        x20, x19, [sp, #0x60]
0x00000000013d9e74: ldp        x22, x21, [sp, #0x50]
0x00000000013d9e78: add        sp, sp, #0x80
0x00000000013d9e7c: b          #0x13d9f30
0x00000000013d9e80: ldp        x1, x2, [x20]
0x00000000013d9e84: add        x0, x8, #8
0x00000000013d9e88: bl         #0x23268
0x00000000013d9e8c: ldr        d0, [x20, #0x18]
0x00000000013d9e90: str        d0, [sp, #0x28]
0x00000000013d9e94: str        xzr, [sp, #0x48]
0x00000000013d9e98: adrp       x4, #0x5cbf000
0x00000000013d9e9c: add        x4, x4, #0x288
0x00000000013d9ea0: adrp       x5, #0x13da000
0x00000000013d9ea4: add        x5, x5, #0x188
0x00000000013d9ea8: add        x0, sp, #0x30
0x00000000013d9eac: add        x3, sp, #8
0x00000000013d9eb0: mov        w1, #0x28
0x00000000013d9eb4: mov        w2, #8
0x00000000013d9eb8: bl         #0x190f4
0x00000000013d9ebc: add        x1, sp, #0x30
0x00000000013d9ec0: mov        x0, x19
0x00000000013d9ec4: bl         #0x2d9e4
0x00000000013d9ec8: add        x0, sp, #0x30
0x00000000013d9ecc: bl         #0x18c70
0x00000000013d9ed0: ldrsb      w8, [sp, #0x27]
0x00000000013d9ed4: tbz        w8, #0x1f, #0x13d9ee0
0x00000000013d9ed8: ldr        x0, [sp, #0x10]
0x00000000013d9edc: bl         #0x47e93a8
0x00000000013d9ee0: add        x0, sp, #8
0x00000000013d9ee4: bl         #0x2c998
0x00000000013d9ee8: ldp        x29, x30, [sp, #0x70]
0x00000000013d9eec: ldp        x20, x19, [sp, #0x60]
0x00000000013d9ef0: ldp        x22, x21, [sp, #0x50]
0x00000000013d9ef4: add        sp, sp, #0x80
0x00000000013d9ef8: ret        
0x00000000013d9efc: mov        x19, x0
0x00000000013d9f00: add        x0, sp, #8
0x00000000013d9f04: bl         #0x2c998
0x00000000013d9f08: b          #0x13d9f28
0x00000000013d9f0c: mov        x19, x0
0x00000000013d9f10: add        x0, sp, #0x30
0x00000000013d9f14: bl         #0x18c70
0x00000000013d9f18: b          #0x13d9f20
0x00000000013d9f1c: mov        x19, x0
0x00000000013d9f20: add        x0, sp, #8
0x00000000013d9f24: bl         #0xc4040
0x00000000013d9f28: mov        x0, x19
0x00000000013d9f2c: bl         #0x4b97984

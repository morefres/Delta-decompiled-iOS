; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e1c
0x00000000001e3e1c: sub        sp, sp, #0x80
0x00000000001e3e20: stp        x22, x21, [sp, #0x50]
0x00000000001e3e24: stp        x20, x19, [sp, #0x60]
0x00000000001e3e28: stp        x29, x30, [sp, #0x70]
0x00000000001e3e2c: add        x29, sp, #0x70
0x00000000001e3e30: ldr        x8, [x0]
0x00000000001e3e34: cbz        x8, #0x1e3f1c
0x00000000001e3e38: ldr        x8, [x8, #8]
0x00000000001e3e3c: cbz        x8, #0x1e3f1c
0x00000000001e3e40: mov        x20, x2
0x00000000001e3e44: mov        x21, x1
0x00000000001e3e48: mov        x22, x0
0x00000000001e3e4c: bl         #0x47f2260
0x00000000001e3e50: cbz        x0, #0x1e3e9c
0x00000000001e3e54: mov        x19, x0
0x00000000001e3e58: ldr        x8, [x22]
0x00000000001e3e5c: str        x8, [sp, #8]
0x00000000001e3e60: cbz        x8, #0x1e3e74
0x00000000001e3e64: ldaxr      w9, [x8]
0x00000000001e3e68: add        w9, w9, #1
0x00000000001e3e6c: stlxr      w10, w9, [x8]
0x00000000001e3e70: cbnz       w10, #0x1e3e64
0x00000000001e3e74: ldrb       w8, [x21]
0x00000000001e3e78: strb       w8, [sp, #0x10]
0x00000000001e3e7c: add        x8, sp, #8
0x00000000001e3e80: ldrsb      w9, [x20, #0x17]
0x00000000001e3e84: tbnz       w9, #0x1f, #0x1e3ebc
0x00000000001e3e88: ldr        q0, [x20]
0x00000000001e3e8c: stur       q0, [x8, #0x10]
0x00000000001e3e90: ldr        x9, [x20, #0x10]
0x00000000001e3e94: stur       x9, [x8, #0x20]
0x00000000001e3e98: b          #0x1e3ec8
0x00000000001e3e9c: ldr        x0, [x22]
0x00000000001e3ea0: mov        x1, x21
0x00000000001e3ea4: mov        x2, x20
0x00000000001e3ea8: ldp        x29, x30, [sp, #0x70]
0x00000000001e3eac: ldp        x20, x19, [sp, #0x60]
0x00000000001e3eb0: ldp        x22, x21, [sp, #0x50]
0x00000000001e3eb4: add        sp, sp, #0x80
0x00000000001e3eb8: b          #0x1e3f64
0x00000000001e3ebc: ldp        x1, x2, [x20]
0x00000000001e3ec0: add        x0, x8, #0x10
0x00000000001e3ec4: bl         #0x23268
0x00000000001e3ec8: str        xzr, [sp, #0x48]
0x00000000001e3ecc: adrp       x4, #0x5c28000
0x00000000001e3ed0: add        x4, x4, #0xa28
0x00000000001e3ed4: adrp       x5, #0x1e4000
0x00000000001e3ed8: add        x5, x5, #0x1c8
0x00000000001e3edc: add        x0, sp, #0x30
0x00000000001e3ee0: add        x3, sp, #8
0x00000000001e3ee4: mov        w1, #0x28
0x00000000001e3ee8: mov        w2, #8
0x00000000001e3eec: bl         #0x190f4
0x00000000001e3ef0: add        x1, sp, #0x30
0x00000000001e3ef4: mov        x0, x19
0x00000000001e3ef8: bl         #0x2d9e4
0x00000000001e3efc: add        x0, sp, #0x30
0x00000000001e3f00: bl         #0x18c70
0x00000000001e3f04: ldrsb      w8, [sp, #0x2f]
0x00000000001e3f08: tbz        w8, #0x1f, #0x1e3f14
0x00000000001e3f0c: ldr        x0, [sp, #0x18]
0x00000000001e3f10: bl         #0x47e93a8
0x00000000001e3f14: add        x0, sp, #8
0x00000000001e3f18: bl         #0x2c998
0x00000000001e3f1c: ldp        x29, x30, [sp, #0x70]
0x00000000001e3f20: ldp        x20, x19, [sp, #0x60]
0x00000000001e3f24: ldp        x22, x21, [sp, #0x50]
0x00000000001e3f28: add        sp, sp, #0x80
0x00000000001e3f2c: ret        
0x00000000001e3f30: mov        x19, x0
0x00000000001e3f34: add        x0, sp, #8
0x00000000001e3f38: bl         #0x2c998
0x00000000001e3f3c: b          #0x1e3f5c
0x00000000001e3f40: mov        x19, x0
0x00000000001e3f44: add        x0, sp, #0x30
0x00000000001e3f48: bl         #0x18c70
0x00000000001e3f4c: b          #0x1e3f54
0x00000000001e3f50: mov        x19, x0
0x00000000001e3f54: add        x0, sp, #8
0x00000000001e3f58: bl         #0x1901f4
0x00000000001e3f5c: mov        x0, x19
0x00000000001e3f60: bl         #0x4b97984

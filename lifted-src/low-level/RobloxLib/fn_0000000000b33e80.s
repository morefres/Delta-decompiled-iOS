; instruction-faithful ARM64 fallback for RobloxLib::function_b33e80
0x0000000000b33e80: stp        x24, x23, [sp, #-0x40]!
0x0000000000b33e84: stp        x22, x21, [sp, #0x10]
0x0000000000b33e88: stp        x20, x19, [sp, #0x20]
0x0000000000b33e8c: stp        x29, x30, [sp, #0x30]
0x0000000000b33e90: add        x29, sp, #0x30
0x0000000000b33e94: mov        x21, x3
0x0000000000b33e98: mov        x22, x2
0x0000000000b33e9c: mov        x20, x1
0x0000000000b33ea0: mov        x19, x0
0x0000000000b33ea4: ldr        x10, [x0, #0x10]!
0x0000000000b33ea8: ldur       x8, [x0, #-8]
0x0000000000b33eac: cmp        x8, x10
0x0000000000b33eb0: b.hs       #0xb33ee4
0x0000000000b33eb4: ldrh       w9, [x22]
0x0000000000b33eb8: ldr        x10, [x21]
0x0000000000b33ebc: stp        xzr, xzr, [x8]
0x0000000000b33ec0: ldp        x11, x12, [x20]
0x0000000000b33ec4: and        x11, x11, #0xf0000000000fffff
0x0000000000b33ec8: orr        x9, x11, x9, lsl #20
0x0000000000b33ecc: bfi        x9, x10, #0x24, #0x18
0x0000000000b33ed0: stp        x9, x12, [x8]
0x0000000000b33ed4: ldr        d0, [x20, #0x10]
0x0000000000b33ed8: str        d0, [x8, #0x10]
0x0000000000b33edc: add        x21, x8, #0x18
0x0000000000b33ee0: b          #0xb33fa8
0x0000000000b33ee4: mov        x9, #-0x5555555555555556
0x0000000000b33ee8: movk       x9, #0xaaa, lsl #48
0x0000000000b33eec: ldr        x11, [x19]
0x0000000000b33ef0: sub        x8, x8, x11
0x0000000000b33ef4: asr        x8, x8, #3
0x0000000000b33ef8: mov        x12, #-0x5555555555555556
0x0000000000b33efc: movk       x12, #0xaaab
0x0000000000b33f00: mul        x23, x8, x12
0x0000000000b33f04: add        x8, x23, #1
0x0000000000b33f08: cmp        x8, x9
0x0000000000b33f0c: b.hi       #0xb33fc4
0x0000000000b33f10: sub        x10, x10, x11
0x0000000000b33f14: asr        x10, x10, #3
0x0000000000b33f18: mul        x10, x10, x12
0x0000000000b33f1c: lsl        x11, x10, #1
0x0000000000b33f20: cmp        x11, x8
0x0000000000b33f24: csel       x8, x11, x8, hi
0x0000000000b33f28: mov        x11, #0x5555555555555555
0x0000000000b33f2c: movk       x11, #0x555, lsl #48
0x0000000000b33f30: cmp        x10, x11
0x0000000000b33f34: csel       x1, x8, x9, lo
0x0000000000b33f38: cbz        x1, #0xb33f44
0x0000000000b33f3c: bl         #0x219e80
0x0000000000b33f40: b          #0xb33f48
0x0000000000b33f44: mov        x0, #0
0x0000000000b33f48: mov        w8, #0x18
0x0000000000b33f4c: madd       x9, x23, x8, x0
0x0000000000b33f50: madd       x23, x1, x8, x0
0x0000000000b33f54: ldrh       w8, [x22]
0x0000000000b33f58: ldr        x10, [x21]
0x0000000000b33f5c: stp        xzr, xzr, [x9]
0x0000000000b33f60: ldp        x11, x12, [x20]
0x0000000000b33f64: and        x11, x11, #0xf0000000000fffff
0x0000000000b33f68: orr        x8, x11, x8, lsl #20
0x0000000000b33f6c: bfi        x8, x10, #0x24, #0x18
0x0000000000b33f70: stp        x8, x12, [x9]
0x0000000000b33f74: ldr        d0, [x20, #0x10]
0x0000000000b33f78: str        d0, [x9, #0x10]
0x0000000000b33f7c: add        x21, x9, #0x18
0x0000000000b33f80: ldp        x1, x8, [x19]
0x0000000000b33f84: sub        x2, x8, x1
0x0000000000b33f88: sub        x20, x9, x2
0x0000000000b33f8c: mov        x0, x20
0x0000000000b33f90: bl         #0x4b98ee4
0x0000000000b33f94: ldr        x0, [x19]
0x0000000000b33f98: stp        x20, x21, [x19]
0x0000000000b33f9c: str        x23, [x19, #0x10]
0x0000000000b33fa0: cbz        x0, #0xb33fa8
0x0000000000b33fa4: bl         #0x47e93a8
0x0000000000b33fa8: str        x21, [x19, #8]
0x0000000000b33fac: sub        x0, x21, #0x18
0x0000000000b33fb0: ldp        x29, x30, [sp, #0x30]
0x0000000000b33fb4: ldp        x20, x19, [sp, #0x20]
0x0000000000b33fb8: ldp        x22, x21, [sp, #0x10]
0x0000000000b33fbc: ldp        x24, x23, [sp], #0x40
0x0000000000b33fc0: ret        
0x0000000000b33fc4: bl         #0x2dc64

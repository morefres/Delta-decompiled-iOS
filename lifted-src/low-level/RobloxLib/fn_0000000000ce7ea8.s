; instruction-faithful ARM64 fallback for RobloxLib::function_ce7ea8
0x0000000000ce7ea8: sub        sp, sp, #0x70
0x0000000000ce7eac: stp        x28, x27, [sp, #0x10]
0x0000000000ce7eb0: stp        x26, x25, [sp, #0x20]
0x0000000000ce7eb4: stp        x24, x23, [sp, #0x30]
0x0000000000ce7eb8: stp        x22, x21, [sp, #0x40]
0x0000000000ce7ebc: stp        x20, x19, [sp, #0x50]
0x0000000000ce7ec0: stp        x29, x30, [sp, #0x60]
0x0000000000ce7ec4: add        x29, sp, #0x60
0x0000000000ce7ec8: mov        x19, x2
0x0000000000ce7ecc: mov        x20, x0
0x0000000000ce7ed0: ldr        s1, [x20], #8
0x0000000000ce7ed4: ldp        s2, s3, [x1]
0x0000000000ce7ed8: fdiv       s4, s2, s1
0x0000000000ce7edc: fcvtzs     w8, s4
0x0000000000ce7ee0: mov        w9, #0x3fffffc0
0x0000000000ce7ee4: add        w8, w8, w9
0x0000000000ce7ee8: fdiv       s4, s3, s1
0x0000000000ce7eec: fcvtzs     w10, s4
0x0000000000ce7ef0: add        w10, w10, w9
0x0000000000ce7ef4: ldr        s4, [x1, #8]
0x0000000000ce7ef8: fdiv       s5, s4, s1
0x0000000000ce7efc: fcvtzs     w11, s5
0x0000000000ce7f00: add        w11, w11, w9
0x0000000000ce7f04: fadd       s5, s2, s0
0x0000000000ce7f08: fadd       s6, s3, s0
0x0000000000ce7f0c: fadd       s7, s4, s0
0x0000000000ce7f10: fdiv       s5, s5, s1
0x0000000000ce7f14: fcvtzs     w12, s5
0x0000000000ce7f18: add        w12, w12, w9
0x0000000000ce7f1c: fdiv       s5, s6, s1
0x0000000000ce7f20: fcvtzs     w13, s5
0x0000000000ce7f24: fdiv       s5, s7, s1
0x0000000000ce7f28: fcvtzs     w14, s5
0x0000000000ce7f2c: add        w13, w13, w9
0x0000000000ce7f30: add        w14, w14, w9
0x0000000000ce7f34: fsub       s2, s2, s0
0x0000000000ce7f38: fsub       s3, s3, s0
0x0000000000ce7f3c: fsub       s0, s4, s0
0x0000000000ce7f40: fdiv       s2, s2, s1
0x0000000000ce7f44: fcvtzs     w15, s2
0x0000000000ce7f48: add        w15, w15, w9
0x0000000000ce7f4c: fdiv       s2, s3, s1
0x0000000000ce7f50: fcvtzs     w16, s2
0x0000000000ce7f54: add        w16, w16, w9
0x0000000000ce7f58: fdiv       s0, s0, s1
0x0000000000ce7f5c: fcvtzs     w17, s0
0x0000000000ce7f60: add        w9, w17, w9
0x0000000000ce7f64: cmp        w12, w8
0x0000000000ce7f68: csel       w17, w12, w8, lo
0x0000000000ce7f6c: cmp        w13, w10
0x0000000000ce7f70: csel       w0, w13, w10, lo
0x0000000000ce7f74: cmp        w14, w11
0x0000000000ce7f78: csel       w1, w14, w11, lo
0x0000000000ce7f7c: cmp        w15, w17
0x0000000000ce7f80: csel       w23, w15, w17, lo
0x0000000000ce7f84: cmp        w16, w0
0x0000000000ce7f88: csel       w3, w16, w0, lo
0x0000000000ce7f8c: cmp        w9, w1
0x0000000000ce7f90: csel       w17, w9, w1, lo
0x0000000000ce7f94: cmp        w8, w12
0x0000000000ce7f98: csel       w8, w8, w12, hi
0x0000000000ce7f9c: cmp        w10, w13
0x0000000000ce7fa0: csel       w10, w10, w13, hi
0x0000000000ce7fa4: cmp        w11, w14
0x0000000000ce7fa8: csel       w11, w11, w14, hi
0x0000000000ce7fac: cmp        w8, w15
0x0000000000ce7fb0: csel       w24, w8, w15, hi
0x0000000000ce7fb4: cmp        w10, w16
0x0000000000ce7fb8: csel       w25, w10, w16, hi
0x0000000000ce7fbc: cmp        w11, w9
0x0000000000ce7fc0: csel       w8, w11, w9, hi
0x0000000000ce7fc4: stp        w8, w3, [sp, #4]
0x0000000000ce7fc8: mov        w27, #0x18
0x0000000000ce7fcc: str        w17, [sp, #0xc]
0x0000000000ce7fd0: ubfiz      w28, w17, #8, #3
0x0000000000ce7fd4: ldr        w22, [sp, #8]
0x0000000000ce7fd8: ubfiz      w8, w22, #4, #4
0x0000000000ce7fdc: orr        w26, w8, w28
0x0000000000ce7fe0: mov        x21, x23
0x0000000000ce7fe4: and        w8, w21, #0xf
0x0000000000ce7fe8: orr        w8, w26, w8
0x0000000000ce7fec: umaddl     x8, w8, w27, x20
0x0000000000ce7ff0: ldr        x1, [x19, #8]
0x0000000000ce7ff4: ldp        x2, x3, [x8]
0x0000000000ce7ff8: sub        x8, x3, x2
0x0000000000ce7ffc: asr        x4, x8, #3
0x0000000000ce8000: mov        x0, x19
0x0000000000ce8004: bl         #0x9002a0
0x0000000000ce8008: add        w21, w21, #1
0x0000000000ce800c: cmp        w21, w24
0x0000000000ce8010: b.ls       #0xce7fe4
0x0000000000ce8014: add        w22, w22, #1
0x0000000000ce8018: cmp        w22, w25
0x0000000000ce801c: b.ls       #0xce7fd8
0x0000000000ce8020: ldr        w17, [sp, #0xc]
0x0000000000ce8024: add        w17, w17, #1
0x0000000000ce8028: ldr        w8, [sp, #4]
0x0000000000ce802c: cmp        w17, w8
0x0000000000ce8030: b.ls       #0xce7fcc
0x0000000000ce8034: ldp        x29, x30, [sp, #0x60]
0x0000000000ce8038: ldp        x20, x19, [sp, #0x50]
0x0000000000ce803c: ldp        x22, x21, [sp, #0x40]
0x0000000000ce8040: ldp        x24, x23, [sp, #0x30]
0x0000000000ce8044: ldp        x26, x25, [sp, #0x20]
0x0000000000ce8048: ldp        x28, x27, [sp, #0x10]
0x0000000000ce804c: add        sp, sp, #0x70
0x0000000000ce8050: ret        

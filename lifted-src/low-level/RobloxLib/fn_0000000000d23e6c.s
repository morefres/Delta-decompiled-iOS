; instruction-faithful ARM64 fallback for RobloxLib::function_d23e6c
0x0000000000d23e6c: stp        x28, x27, [sp, #-0x60]!
0x0000000000d23e70: stp        x26, x25, [sp, #0x10]
0x0000000000d23e74: stp        x24, x23, [sp, #0x20]
0x0000000000d23e78: stp        x22, x21, [sp, #0x30]
0x0000000000d23e7c: stp        x20, x19, [sp, #0x40]
0x0000000000d23e80: stp        x29, x30, [sp, #0x50]
0x0000000000d23e84: add        x29, sp, #0x50
0x0000000000d23e88: ldr        w8, [x0, #4]
0x0000000000d23e8c: mov        w9, #1
0x0000000000d23e90: movk       w9, #0x800, lsl #16
0x0000000000d23e94: cmp        w8, w9
0x0000000000d23e98: b.hs       #0xd24084
0x0000000000d23e9c: mov        x19, x1
0x0000000000d23ea0: mov        x20, x0
0x0000000000d23ea4: clz        w9, w8
0x0000000000d23ea8: neg        w9, w9
0x0000000000d23eac: mov        w10, #-1
0x0000000000d23eb0: lsl        w9, w10, w9
0x0000000000d23eb4: mvn        w10, w9
0x0000000000d23eb8: add        w9, w8, w8, lsr #1
0x0000000000d23ebc: add        w9, w9, #7
0x0000000000d23ec0: clz        w9, w9
0x0000000000d23ec4: mov        w11, #0x20
0x0000000000d23ec8: ldr        w25, [x0, #0x1c]
0x0000000000d23ecc: sub        w9, w11, w9
0x0000000000d23ed0: stp        w10, w9, [x0, #0x18]
0x0000000000d23ed4: cmp        w8, w1
0x0000000000d23ed8: b.ne       #0xd23ef8
0x0000000000d23edc: ldp        x29, x30, [sp, #0x50]
0x0000000000d23ee0: ldp        x20, x19, [sp, #0x40]
0x0000000000d23ee4: ldp        x22, x21, [sp, #0x30]
0x0000000000d23ee8: ldp        x24, x23, [sp, #0x20]
0x0000000000d23eec: ldp        x26, x25, [sp, #0x10]
0x0000000000d23ef0: ldp        x28, x27, [sp], #0x60
0x0000000000d23ef4: ret        
0x0000000000d23ef8: add        w8, w8, #0x3f
0x0000000000d23efc: lsr        w22, w8, #6
0x0000000000d23f00: add        w8, w22, #0x3f
0x0000000000d23f04: lsr        w23, w8, #6
0x0000000000d23f08: add        w10, w23, #0x3f
0x0000000000d23f0c: lsr        w24, w10, #6
0x0000000000d23f10: add        w27, w24, w8, lsr #6
0x0000000000d23f14: add        w8, w27, w22
0x0000000000d23f18: mov        w10, #1
0x0000000000d23f1c: lsl        w9, w10, w9
0x0000000000d23f20: lsl        w26, w8, #3
0x0000000000d23f24: add        w8, w26, #0x18
0x0000000000d23f28: add        w1, w9, w8, lsr #2
0x0000000000d23f2c: ldr        x21, [x20, #8]
0x0000000000d23f30: mov        x0, x20
0x0000000000d23f34: mov        w2, #0x40
0x0000000000d23f38: bl         #0xe7ce8
0x0000000000d23f3c: str        x0, [x20, #8]
0x0000000000d23f40: cbz        x0, #0xd24088
0x0000000000d23f44: ldr        w8, [x20, #0x1c]
0x0000000000d23f48: cmp        w8, #0x3d
0x0000000000d23f4c: b.hi       #0xd23f68
0x0000000000d23f50: mov        w9, #4
0x0000000000d23f54: lsl        x2, x9, x8
0x0000000000d23f58: mov        w1, #0xff
0x0000000000d23f5c: bl         #0x4b98efc
0x0000000000d23f60: ldr        x0, [x20, #8]
0x0000000000d23f64: ldr        w8, [x20, #0x1c]
0x0000000000d23f68: mov        w9, #1
0x0000000000d23f6c: lsl        x8, x9, x8
0x0000000000d23f70: add        x28, x0, x8, lsl #2
0x0000000000d23f74: str        xzr, [x28]
0x0000000000d23f78: stp        wzr, w24, [x28, #8]
0x0000000000d23f7c: str        w27, [x28, #0x10]
0x0000000000d23f80: ldr        w8, [x20]
0x0000000000d23f84: cbz        w8, #0xd23fb0
0x0000000000d23f88: mov        x0, x20
0x0000000000d23f8c: mov        x1, x21
0x0000000000d23f90: mov        x2, x25
0x0000000000d23f94: mov        x3, x19
0x0000000000d23f98: mov        x4, x22
0x0000000000d23f9c: mov        x5, x23
0x0000000000d23fa0: mov        x6, x24
0x0000000000d23fa4: bl         #0xe7d94
0x0000000000d23fa8: ldp        w9, w27, [x28, #0xc]
0x0000000000d23fac: b          #0xd23fc4
0x0000000000d23fb0: add        x0, x28, #0x18
0x0000000000d23fb4: mov        w1, #0xff
0x0000000000d23fb8: mov        x2, x26
0x0000000000d23fbc: bl         #0x4b98efc
0x0000000000d23fc0: mov        x9, x24
0x0000000000d23fc4: neg        w8, w23
0x0000000000d23fc8: mov        x12, #-1
0x0000000000d23fcc: lsr        x10, x12, x8
0x0000000000d23fd0: add        x8, x28, #0x18
0x0000000000d23fd4: sub        w11, w24, #1
0x0000000000d23fd8: ldr        x13, [x8, w11, uxtw #3]
0x0000000000d23fdc: and        x10, x13, x10
0x0000000000d23fe0: str        x10, [x8, w11, uxtw #3]
0x0000000000d23fe4: neg        w10, w22
0x0000000000d23fe8: lsr        x13, x12, x10
0x0000000000d23fec: sub        w10, w23, #1
0x0000000000d23ff0: add        w11, w9, w10
0x0000000000d23ff4: ldr        x14, [x8, w11, uxtw #3]
0x0000000000d23ff8: and        x13, x14, x13
0x0000000000d23ffc: str        x13, [x8, w11, uxtw #3]
0x0000000000d24000: ldr        w13, [x20, #4]
0x0000000000d24004: neg        w13, w13
0x0000000000d24008: lsr        x13, x12, x13
0x0000000000d2400c: sub        w12, w22, #1
0x0000000000d24010: add        w14, w27, w12
0x0000000000d24014: ldr        x15, [x8, w14, uxtw #3]
0x0000000000d24018: ands       x13, x13, x15
0x0000000000d2401c: str        x13, [x8, w14, uxtw #3]
0x0000000000d24020: b.ne       #0xd2403c
0x0000000000d24024: mov        w13, #1
0x0000000000d24028: lsl        x13, x13, x12
0x0000000000d2402c: add        w9, w9, w12, lsr #6
0x0000000000d24030: ldr        x12, [x8, w9, uxtw #3]
0x0000000000d24034: bic        x12, x12, x13
0x0000000000d24038: str        x12, [x8, w9, uxtw #3]
0x0000000000d2403c: ldr        x9, [x8, w11, uxtw #3]
0x0000000000d24040: cbnz       x9, #0xd2405c
0x0000000000d24044: lsr        w9, w10, #6
0x0000000000d24048: mov        w11, #1
0x0000000000d2404c: lsl        x10, x11, x10
0x0000000000d24050: ldr        x11, [x8, w9, uxtw #3]
0x0000000000d24054: bic        x10, x11, x10
0x0000000000d24058: str        x10, [x8, w9, uxtw #3]
0x0000000000d2405c: mov        x0, x20
0x0000000000d24060: mov        x1, x21
0x0000000000d24064: mov        x2, x19
0x0000000000d24068: ldp        x29, x30, [sp, #0x50]
0x0000000000d2406c: ldp        x20, x19, [sp, #0x40]
0x0000000000d24070: ldp        x22, x21, [sp, #0x30]
0x0000000000d24074: ldp        x24, x23, [sp, #0x20]
0x0000000000d24078: ldp        x26, x25, [sp, #0x10]
0x0000000000d2407c: ldp        x28, x27, [sp], #0x60
0x0000000000d24080: b          #0xd1e808
0x0000000000d24084: bl         #0x4b11080
0x0000000000d24088: bl         #0x4b11080

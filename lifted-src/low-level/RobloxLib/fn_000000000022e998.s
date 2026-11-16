; instruction-faithful ARM64 fallback for RobloxLib::function_22e998
0x000000000022e998: stp        x28, x27, [sp, #-0x60]!
0x000000000022e99c: stp        x26, x25, [sp, #0x10]
0x000000000022e9a0: stp        x24, x23, [sp, #0x20]
0x000000000022e9a4: stp        x22, x21, [sp, #0x30]
0x000000000022e9a8: stp        x20, x19, [sp, #0x40]
0x000000000022e9ac: stp        x29, x30, [sp, #0x50]
0x000000000022e9b0: add        x29, sp, #0x50
0x000000000022e9b4: ldr        w8, [x0, #4]
0x000000000022e9b8: mov        w9, #1
0x000000000022e9bc: movk       w9, #0x1000, lsl #16
0x000000000022e9c0: cmp        w8, w9
0x000000000022e9c4: b.hs       #0x22ebb0
0x000000000022e9c8: mov        x19, x1
0x000000000022e9cc: mov        x20, x0
0x000000000022e9d0: clz        w9, w8
0x000000000022e9d4: neg        w9, w9
0x000000000022e9d8: mov        w10, #-1
0x000000000022e9dc: lsl        w9, w10, w9
0x000000000022e9e0: mvn        w10, w9
0x000000000022e9e4: add        w9, w8, w8, lsr #1
0x000000000022e9e8: add        w9, w9, #7
0x000000000022e9ec: clz        w9, w9
0x000000000022e9f0: mov        w11, #0x20
0x000000000022e9f4: ldr        w25, [x0, #0x1c]
0x000000000022e9f8: sub        w9, w11, w9
0x000000000022e9fc: stp        w10, w9, [x0, #0x18]
0x000000000022ea00: cmp        w8, w1
0x000000000022ea04: b.ne       #0x22ea24
0x000000000022ea08: ldp        x29, x30, [sp, #0x50]
0x000000000022ea0c: ldp        x20, x19, [sp, #0x40]
0x000000000022ea10: ldp        x22, x21, [sp, #0x30]
0x000000000022ea14: ldp        x24, x23, [sp, #0x20]
0x000000000022ea18: ldp        x26, x25, [sp, #0x10]
0x000000000022ea1c: ldp        x28, x27, [sp], #0x60
0x000000000022ea20: ret        
0x000000000022ea24: add        w8, w8, #0x3f
0x000000000022ea28: lsr        w22, w8, #6
0x000000000022ea2c: add        w8, w22, #0x3f
0x000000000022ea30: lsr        w23, w8, #6
0x000000000022ea34: add        w10, w23, #0x3f
0x000000000022ea38: lsr        w24, w10, #6
0x000000000022ea3c: add        w27, w24, w8, lsr #6
0x000000000022ea40: add        w8, w27, w22
0x000000000022ea44: mov        w10, #1
0x000000000022ea48: lsl        w9, w10, w9
0x000000000022ea4c: lsl        w26, w8, #3
0x000000000022ea50: add        w8, w26, #0x18
0x000000000022ea54: add        w1, w9, w8, lsr #2
0x000000000022ea58: ldr        x21, [x20, #8]
0x000000000022ea5c: mov        x0, x20
0x000000000022ea60: mov        w2, #0x40
0x000000000022ea64: bl         #0xe7ce8
0x000000000022ea68: str        x0, [x20, #8]
0x000000000022ea6c: cbz        x0, #0x22ebb4
0x000000000022ea70: ldr        w8, [x20, #0x1c]
0x000000000022ea74: cmp        w8, #0x3d
0x000000000022ea78: b.hi       #0x22ea94
0x000000000022ea7c: mov        w9, #4
0x000000000022ea80: lsl        x2, x9, x8
0x000000000022ea84: mov        w1, #0xff
0x000000000022ea88: bl         #0x4b98efc
0x000000000022ea8c: ldr        x0, [x20, #8]
0x000000000022ea90: ldr        w8, [x20, #0x1c]
0x000000000022ea94: mov        w9, #1
0x000000000022ea98: lsl        x8, x9, x8
0x000000000022ea9c: add        x28, x0, x8, lsl #2
0x000000000022eaa0: str        xzr, [x28]
0x000000000022eaa4: stp        wzr, w24, [x28, #8]
0x000000000022eaa8: str        w27, [x28, #0x10]
0x000000000022eaac: ldr        w8, [x20]
0x000000000022eab0: cbz        w8, #0x22eadc
0x000000000022eab4: mov        x0, x20
0x000000000022eab8: mov        x1, x21
0x000000000022eabc: mov        x2, x25
0x000000000022eac0: mov        x3, x19
0x000000000022eac4: mov        x4, x22
0x000000000022eac8: mov        x5, x23
0x000000000022eacc: mov        x6, x24
0x000000000022ead0: bl         #0xe7d94
0x000000000022ead4: ldp        w9, w27, [x28, #0xc]
0x000000000022ead8: b          #0x22eaf0
0x000000000022eadc: add        x0, x28, #0x18
0x000000000022eae0: mov        w1, #0xff
0x000000000022eae4: mov        x2, x26
0x000000000022eae8: bl         #0x4b98efc
0x000000000022eaec: mov        x9, x24
0x000000000022eaf0: neg        w8, w23
0x000000000022eaf4: mov        x12, #-1
0x000000000022eaf8: lsr        x10, x12, x8
0x000000000022eafc: add        x8, x28, #0x18
0x000000000022eb00: sub        w11, w24, #1
0x000000000022eb04: ldr        x13, [x8, w11, uxtw #3]
0x000000000022eb08: and        x10, x13, x10
0x000000000022eb0c: str        x10, [x8, w11, uxtw #3]
0x000000000022eb10: neg        w10, w22
0x000000000022eb14: lsr        x13, x12, x10
0x000000000022eb18: sub        w10, w23, #1
0x000000000022eb1c: add        w11, w9, w10
0x000000000022eb20: ldr        x14, [x8, w11, uxtw #3]
0x000000000022eb24: and        x13, x14, x13
0x000000000022eb28: str        x13, [x8, w11, uxtw #3]
0x000000000022eb2c: ldr        w13, [x20, #4]
0x000000000022eb30: neg        w13, w13
0x000000000022eb34: lsr        x13, x12, x13
0x000000000022eb38: sub        w12, w22, #1
0x000000000022eb3c: add        w14, w27, w12
0x000000000022eb40: ldr        x15, [x8, w14, uxtw #3]
0x000000000022eb44: ands       x13, x13, x15
0x000000000022eb48: str        x13, [x8, w14, uxtw #3]
0x000000000022eb4c: b.ne       #0x22eb68
0x000000000022eb50: mov        w13, #1
0x000000000022eb54: lsl        x13, x13, x12
0x000000000022eb58: add        w9, w9, w12, lsr #6
0x000000000022eb5c: ldr        x12, [x8, w9, uxtw #3]
0x000000000022eb60: bic        x12, x12, x13
0x000000000022eb64: str        x12, [x8, w9, uxtw #3]
0x000000000022eb68: ldr        x9, [x8, w11, uxtw #3]
0x000000000022eb6c: cbnz       x9, #0x22eb88
0x000000000022eb70: lsr        w9, w10, #6
0x000000000022eb74: mov        w11, #1
0x000000000022eb78: lsl        x10, x11, x10
0x000000000022eb7c: ldr        x11, [x8, w9, uxtw #3]
0x000000000022eb80: bic        x10, x11, x10
0x000000000022eb84: str        x10, [x8, w9, uxtw #3]
0x000000000022eb88: mov        x0, x20
0x000000000022eb8c: mov        x1, x21
0x000000000022eb90: mov        x2, x19
0x000000000022eb94: ldp        x29, x30, [sp, #0x50]
0x000000000022eb98: ldp        x20, x19, [sp, #0x40]
0x000000000022eb9c: ldp        x22, x21, [sp, #0x30]
0x000000000022eba0: ldp        x24, x23, [sp, #0x20]
0x000000000022eba4: ldp        x26, x25, [sp, #0x10]
0x000000000022eba8: ldp        x28, x27, [sp], #0x60
0x000000000022ebac: b          #0x22ebb8
0x000000000022ebb0: bl         #0x4b11080
0x000000000022ebb4: bl         #0x4b11080

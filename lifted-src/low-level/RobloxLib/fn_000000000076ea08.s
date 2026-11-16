; instruction-faithful ARM64 fallback for RobloxLib::function_76ea08
0x000000000076ea08: stp        x28, x27, [sp, #-0x60]!
0x000000000076ea0c: stp        x26, x25, [sp, #0x10]
0x000000000076ea10: stp        x24, x23, [sp, #0x20]
0x000000000076ea14: stp        x22, x21, [sp, #0x30]
0x000000000076ea18: stp        x20, x19, [sp, #0x40]
0x000000000076ea1c: stp        x29, x30, [sp, #0x50]
0x000000000076ea20: add        x29, sp, #0x50
0x000000000076ea24: ldr        w8, [x0, #4]
0x000000000076ea28: mov        w9, #0x5556
0x000000000076ea2c: movk       w9, #0x155, lsl #16
0x000000000076ea30: cmp        w8, w9
0x000000000076ea34: b.hs       #0x76ec20
0x000000000076ea38: mov        x19, x1
0x000000000076ea3c: mov        x20, x0
0x000000000076ea40: clz        w9, w8
0x000000000076ea44: neg        w9, w9
0x000000000076ea48: mov        w10, #-1
0x000000000076ea4c: lsl        w9, w10, w9
0x000000000076ea50: mvn        w10, w9
0x000000000076ea54: add        w9, w8, w8, lsr #1
0x000000000076ea58: add        w9, w9, #7
0x000000000076ea5c: clz        w9, w9
0x000000000076ea60: mov        w11, #0x20
0x000000000076ea64: ldr        w25, [x0, #0x1c]
0x000000000076ea68: sub        w9, w11, w9
0x000000000076ea6c: stp        w10, w9, [x0, #0x18]
0x000000000076ea70: cmp        w8, w1
0x000000000076ea74: b.ne       #0x76ea94
0x000000000076ea78: ldp        x29, x30, [sp, #0x50]
0x000000000076ea7c: ldp        x20, x19, [sp, #0x40]
0x000000000076ea80: ldp        x22, x21, [sp, #0x30]
0x000000000076ea84: ldp        x24, x23, [sp, #0x20]
0x000000000076ea88: ldp        x26, x25, [sp, #0x10]
0x000000000076ea8c: ldp        x28, x27, [sp], #0x60
0x000000000076ea90: ret        
0x000000000076ea94: add        w8, w8, #0x3f
0x000000000076ea98: lsr        w22, w8, #6
0x000000000076ea9c: add        w8, w22, #0x3f
0x000000000076eaa0: lsr        w23, w8, #6
0x000000000076eaa4: add        w10, w23, #0x3f
0x000000000076eaa8: lsr        w24, w10, #6
0x000000000076eaac: add        w27, w24, w8, lsr #6
0x000000000076eab0: add        w8, w27, w22
0x000000000076eab4: mov        w10, #1
0x000000000076eab8: lsl        w9, w10, w9
0x000000000076eabc: lsl        w26, w8, #3
0x000000000076eac0: add        w8, w26, #0x18
0x000000000076eac4: add        w1, w9, w8, lsr #2
0x000000000076eac8: ldr        x21, [x20, #8]
0x000000000076eacc: mov        x0, x20
0x000000000076ead0: mov        w2, #0x40
0x000000000076ead4: bl         #0xe7ce8
0x000000000076ead8: str        x0, [x20, #8]
0x000000000076eadc: cbz        x0, #0x76ec24
0x000000000076eae0: ldr        w8, [x20, #0x1c]
0x000000000076eae4: cmp        w8, #0x3d
0x000000000076eae8: b.hi       #0x76eb04
0x000000000076eaec: mov        w9, #4
0x000000000076eaf0: lsl        x2, x9, x8
0x000000000076eaf4: mov        w1, #0xff
0x000000000076eaf8: bl         #0x4b98efc
0x000000000076eafc: ldr        x0, [x20, #8]
0x000000000076eb00: ldr        w8, [x20, #0x1c]
0x000000000076eb04: mov        w9, #1
0x000000000076eb08: lsl        x8, x9, x8
0x000000000076eb0c: add        x28, x0, x8, lsl #2
0x000000000076eb10: str        xzr, [x28]
0x000000000076eb14: stp        wzr, w24, [x28, #8]
0x000000000076eb18: str        w27, [x28, #0x10]
0x000000000076eb1c: ldr        w8, [x20]
0x000000000076eb20: cbz        w8, #0x76eb4c
0x000000000076eb24: mov        x0, x20
0x000000000076eb28: mov        x1, x21
0x000000000076eb2c: mov        x2, x25
0x000000000076eb30: mov        x3, x19
0x000000000076eb34: mov        x4, x22
0x000000000076eb38: mov        x5, x23
0x000000000076eb3c: mov        x6, x24
0x000000000076eb40: bl         #0xe7d94
0x000000000076eb44: ldp        w9, w27, [x28, #0xc]
0x000000000076eb48: b          #0x76eb60
0x000000000076eb4c: add        x0, x28, #0x18
0x000000000076eb50: mov        w1, #0xff
0x000000000076eb54: mov        x2, x26
0x000000000076eb58: bl         #0x4b98efc
0x000000000076eb5c: mov        x9, x24
0x000000000076eb60: neg        w8, w23
0x000000000076eb64: mov        x12, #-1
0x000000000076eb68: lsr        x10, x12, x8
0x000000000076eb6c: add        x8, x28, #0x18
0x000000000076eb70: sub        w11, w24, #1
0x000000000076eb74: ldr        x13, [x8, w11, uxtw #3]
0x000000000076eb78: and        x10, x13, x10
0x000000000076eb7c: str        x10, [x8, w11, uxtw #3]
0x000000000076eb80: neg        w10, w22
0x000000000076eb84: lsr        x13, x12, x10
0x000000000076eb88: sub        w10, w23, #1
0x000000000076eb8c: add        w11, w9, w10
0x000000000076eb90: ldr        x14, [x8, w11, uxtw #3]
0x000000000076eb94: and        x13, x14, x13
0x000000000076eb98: str        x13, [x8, w11, uxtw #3]
0x000000000076eb9c: ldr        w13, [x20, #4]
0x000000000076eba0: neg        w13, w13
0x000000000076eba4: lsr        x13, x12, x13
0x000000000076eba8: sub        w12, w22, #1
0x000000000076ebac: add        w14, w27, w12
0x000000000076ebb0: ldr        x15, [x8, w14, uxtw #3]
0x000000000076ebb4: ands       x13, x13, x15
0x000000000076ebb8: str        x13, [x8, w14, uxtw #3]
0x000000000076ebbc: b.ne       #0x76ebd8
0x000000000076ebc0: mov        w13, #1
0x000000000076ebc4: lsl        x13, x13, x12
0x000000000076ebc8: add        w9, w9, w12, lsr #6
0x000000000076ebcc: ldr        x12, [x8, w9, uxtw #3]
0x000000000076ebd0: bic        x12, x12, x13
0x000000000076ebd4: str        x12, [x8, w9, uxtw #3]
0x000000000076ebd8: ldr        x9, [x8, w11, uxtw #3]
0x000000000076ebdc: cbnz       x9, #0x76ebf8
0x000000000076ebe0: lsr        w9, w10, #6
0x000000000076ebe4: mov        w11, #1
0x000000000076ebe8: lsl        x10, x11, x10
0x000000000076ebec: ldr        x11, [x8, w9, uxtw #3]
0x000000000076ebf0: bic        x10, x11, x10
0x000000000076ebf4: str        x10, [x8, w9, uxtw #3]
0x000000000076ebf8: mov        x0, x20
0x000000000076ebfc: mov        x1, x21
0x000000000076ec00: mov        x2, x19
0x000000000076ec04: ldp        x29, x30, [sp, #0x50]
0x000000000076ec08: ldp        x20, x19, [sp, #0x40]
0x000000000076ec0c: ldp        x22, x21, [sp, #0x30]
0x000000000076ec10: ldp        x24, x23, [sp, #0x20]
0x000000000076ec14: ldp        x26, x25, [sp, #0x10]
0x000000000076ec18: ldp        x28, x27, [sp], #0x60
0x000000000076ec1c: b          #0x730624
0x000000000076ec20: bl         #0x4b11080
0x000000000076ec24: bl         #0x4b11080

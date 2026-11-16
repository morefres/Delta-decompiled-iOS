; instruction-faithful ARM64 fallback for RobloxLib::function_b1eae0
0x0000000000b1eae0: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1eae4: stp        x26, x25, [sp, #0x10]
0x0000000000b1eae8: stp        x24, x23, [sp, #0x20]
0x0000000000b1eaec: stp        x22, x21, [sp, #0x30]
0x0000000000b1eaf0: stp        x20, x19, [sp, #0x40]
0x0000000000b1eaf4: stp        x29, x30, [sp, #0x50]
0x0000000000b1eaf8: add        x29, sp, #0x50
0x0000000000b1eafc: ldr        w8, [x0, #4]
0x0000000000b1eb00: mov        w9, #1
0x0000000000b1eb04: movk       w9, #0x1000, lsl #16
0x0000000000b1eb08: cmp        w8, w9
0x0000000000b1eb0c: b.hs       #0xb1ecf8
0x0000000000b1eb10: mov        x19, x1
0x0000000000b1eb14: mov        x20, x0
0x0000000000b1eb18: clz        w9, w8
0x0000000000b1eb1c: neg        w9, w9
0x0000000000b1eb20: mov        w10, #-1
0x0000000000b1eb24: lsl        w9, w10, w9
0x0000000000b1eb28: mvn        w10, w9
0x0000000000b1eb2c: add        w9, w8, w8, lsr #1
0x0000000000b1eb30: add        w9, w9, #7
0x0000000000b1eb34: clz        w9, w9
0x0000000000b1eb38: mov        w11, #0x20
0x0000000000b1eb3c: ldr        w25, [x0, #0x1c]
0x0000000000b1eb40: sub        w9, w11, w9
0x0000000000b1eb44: stp        w10, w9, [x0, #0x18]
0x0000000000b1eb48: cmp        w8, w1
0x0000000000b1eb4c: b.ne       #0xb1eb6c
0x0000000000b1eb50: ldp        x29, x30, [sp, #0x50]
0x0000000000b1eb54: ldp        x20, x19, [sp, #0x40]
0x0000000000b1eb58: ldp        x22, x21, [sp, #0x30]
0x0000000000b1eb5c: ldp        x24, x23, [sp, #0x20]
0x0000000000b1eb60: ldp        x26, x25, [sp, #0x10]
0x0000000000b1eb64: ldp        x28, x27, [sp], #0x60
0x0000000000b1eb68: ret        
0x0000000000b1eb6c: add        w8, w8, #0x3f
0x0000000000b1eb70: lsr        w22, w8, #6
0x0000000000b1eb74: add        w8, w22, #0x3f
0x0000000000b1eb78: lsr        w23, w8, #6
0x0000000000b1eb7c: add        w10, w23, #0x3f
0x0000000000b1eb80: lsr        w24, w10, #6
0x0000000000b1eb84: add        w27, w24, w8, lsr #6
0x0000000000b1eb88: add        w8, w27, w22
0x0000000000b1eb8c: mov        w10, #1
0x0000000000b1eb90: lsl        w9, w10, w9
0x0000000000b1eb94: lsl        w26, w8, #3
0x0000000000b1eb98: add        w8, w26, #0x18
0x0000000000b1eb9c: add        w1, w9, w8, lsr #2
0x0000000000b1eba0: ldr        x21, [x20, #8]
0x0000000000b1eba4: mov        x0, x20
0x0000000000b1eba8: mov        w2, #0x40
0x0000000000b1ebac: bl         #0xe7ce8
0x0000000000b1ebb0: str        x0, [x20, #8]
0x0000000000b1ebb4: cbz        x0, #0xb1ecfc
0x0000000000b1ebb8: ldr        w8, [x20, #0x1c]
0x0000000000b1ebbc: cmp        w8, #0x3d
0x0000000000b1ebc0: b.hi       #0xb1ebdc
0x0000000000b1ebc4: mov        w9, #4
0x0000000000b1ebc8: lsl        x2, x9, x8
0x0000000000b1ebcc: mov        w1, #0xff
0x0000000000b1ebd0: bl         #0x4b98efc
0x0000000000b1ebd4: ldr        x0, [x20, #8]
0x0000000000b1ebd8: ldr        w8, [x20, #0x1c]
0x0000000000b1ebdc: mov        w9, #1
0x0000000000b1ebe0: lsl        x8, x9, x8
0x0000000000b1ebe4: add        x28, x0, x8, lsl #2
0x0000000000b1ebe8: str        xzr, [x28]
0x0000000000b1ebec: stp        wzr, w24, [x28, #8]
0x0000000000b1ebf0: str        w27, [x28, #0x10]
0x0000000000b1ebf4: ldr        w8, [x20]
0x0000000000b1ebf8: cbz        w8, #0xb1ec24
0x0000000000b1ebfc: mov        x0, x20
0x0000000000b1ec00: mov        x1, x21
0x0000000000b1ec04: mov        x2, x25
0x0000000000b1ec08: mov        x3, x19
0x0000000000b1ec0c: mov        x4, x22
0x0000000000b1ec10: mov        x5, x23
0x0000000000b1ec14: mov        x6, x24
0x0000000000b1ec18: bl         #0xe7d94
0x0000000000b1ec1c: ldp        w9, w27, [x28, #0xc]
0x0000000000b1ec20: b          #0xb1ec38
0x0000000000b1ec24: add        x0, x28, #0x18
0x0000000000b1ec28: mov        w1, #0xff
0x0000000000b1ec2c: mov        x2, x26
0x0000000000b1ec30: bl         #0x4b98efc
0x0000000000b1ec34: mov        x9, x24
0x0000000000b1ec38: neg        w8, w23
0x0000000000b1ec3c: mov        x12, #-1
0x0000000000b1ec40: lsr        x10, x12, x8
0x0000000000b1ec44: add        x8, x28, #0x18
0x0000000000b1ec48: sub        w11, w24, #1
0x0000000000b1ec4c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b1ec50: and        x10, x13, x10
0x0000000000b1ec54: str        x10, [x8, w11, uxtw #3]
0x0000000000b1ec58: neg        w10, w22
0x0000000000b1ec5c: lsr        x13, x12, x10
0x0000000000b1ec60: sub        w10, w23, #1
0x0000000000b1ec64: add        w11, w9, w10
0x0000000000b1ec68: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b1ec6c: and        x13, x14, x13
0x0000000000b1ec70: str        x13, [x8, w11, uxtw #3]
0x0000000000b1ec74: ldr        w13, [x20, #4]
0x0000000000b1ec78: neg        w13, w13
0x0000000000b1ec7c: lsr        x13, x12, x13
0x0000000000b1ec80: sub        w12, w22, #1
0x0000000000b1ec84: add        w14, w27, w12
0x0000000000b1ec88: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b1ec8c: ands       x13, x13, x15
0x0000000000b1ec90: str        x13, [x8, w14, uxtw #3]
0x0000000000b1ec94: b.ne       #0xb1ecb0
0x0000000000b1ec98: mov        w13, #1
0x0000000000b1ec9c: lsl        x13, x13, x12
0x0000000000b1eca0: add        w9, w9, w12, lsr #6
0x0000000000b1eca4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b1eca8: bic        x12, x12, x13
0x0000000000b1ecac: str        x12, [x8, w9, uxtw #3]
0x0000000000b1ecb0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b1ecb4: cbnz       x9, #0xb1ecd0
0x0000000000b1ecb8: lsr        w9, w10, #6
0x0000000000b1ecbc: mov        w11, #1
0x0000000000b1ecc0: lsl        x10, x11, x10
0x0000000000b1ecc4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b1ecc8: bic        x10, x11, x10
0x0000000000b1eccc: str        x10, [x8, w9, uxtw #3]
0x0000000000b1ecd0: mov        x0, x20
0x0000000000b1ecd4: mov        x1, x21
0x0000000000b1ecd8: mov        x2, x19
0x0000000000b1ecdc: ldp        x29, x30, [sp, #0x50]
0x0000000000b1ece0: ldp        x20, x19, [sp, #0x40]
0x0000000000b1ece4: ldp        x22, x21, [sp, #0x30]
0x0000000000b1ece8: ldp        x24, x23, [sp, #0x20]
0x0000000000b1ecec: ldp        x26, x25, [sp, #0x10]
0x0000000000b1ecf0: ldp        x28, x27, [sp], #0x60
0x0000000000b1ecf4: b          #0xb1db64
0x0000000000b1ecf8: bl         #0x4b11080
0x0000000000b1ecfc: bl         #0x4b11080

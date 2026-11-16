; instruction-faithful ARM64 fallback for RobloxLib::function_4cceb8
0x00000000004cceb8: stp        x28, x27, [sp, #-0x60]!
0x00000000004ccebc: stp        x26, x25, [sp, #0x10]
0x00000000004ccec0: stp        x24, x23, [sp, #0x20]
0x00000000004ccec4: stp        x22, x21, [sp, #0x30]
0x00000000004ccec8: stp        x20, x19, [sp, #0x40]
0x00000000004ccecc: stp        x29, x30, [sp, #0x50]
0x00000000004cced0: add        x29, sp, #0x50
0x00000000004cced4: ldr        w8, [x0, #4]
0x00000000004cced8: mov        w9, #1
0x00000000004ccedc: movk       w9, #0x400, lsl #16
0x00000000004ccee0: cmp        w8, w9
0x00000000004ccee4: b.hs       #0x4cd0d0
0x00000000004ccee8: mov        x19, x1
0x00000000004cceec: mov        x20, x0
0x00000000004ccef0: clz        w9, w8
0x00000000004ccef4: neg        w9, w9
0x00000000004ccef8: mov        w10, #-1
0x00000000004ccefc: lsl        w9, w10, w9
0x00000000004ccf00: mvn        w10, w9
0x00000000004ccf04: add        w9, w8, w8, lsr #1
0x00000000004ccf08: add        w9, w9, #7
0x00000000004ccf0c: clz        w9, w9
0x00000000004ccf10: mov        w11, #0x20
0x00000000004ccf14: ldr        w25, [x0, #0x1c]
0x00000000004ccf18: sub        w9, w11, w9
0x00000000004ccf1c: stp        w10, w9, [x0, #0x18]
0x00000000004ccf20: cmp        w8, w1
0x00000000004ccf24: b.ne       #0x4ccf44
0x00000000004ccf28: ldp        x29, x30, [sp, #0x50]
0x00000000004ccf2c: ldp        x20, x19, [sp, #0x40]
0x00000000004ccf30: ldp        x22, x21, [sp, #0x30]
0x00000000004ccf34: ldp        x24, x23, [sp, #0x20]
0x00000000004ccf38: ldp        x26, x25, [sp, #0x10]
0x00000000004ccf3c: ldp        x28, x27, [sp], #0x60
0x00000000004ccf40: ret        
0x00000000004ccf44: add        w8, w8, #0x3f
0x00000000004ccf48: lsr        w22, w8, #6
0x00000000004ccf4c: add        w8, w22, #0x3f
0x00000000004ccf50: lsr        w23, w8, #6
0x00000000004ccf54: add        w10, w23, #0x3f
0x00000000004ccf58: lsr        w24, w10, #6
0x00000000004ccf5c: add        w27, w24, w8, lsr #6
0x00000000004ccf60: add        w8, w27, w22
0x00000000004ccf64: mov        w10, #1
0x00000000004ccf68: lsl        w9, w10, w9
0x00000000004ccf6c: lsl        w26, w8, #3
0x00000000004ccf70: add        w8, w26, #0x18
0x00000000004ccf74: add        w1, w9, w8, lsr #2
0x00000000004ccf78: ldr        x21, [x20, #8]
0x00000000004ccf7c: mov        x0, x20
0x00000000004ccf80: mov        w2, #0x40
0x00000000004ccf84: bl         #0xe7ce8
0x00000000004ccf88: str        x0, [x20, #8]
0x00000000004ccf8c: cbz        x0, #0x4cd0d4
0x00000000004ccf90: ldr        w8, [x20, #0x1c]
0x00000000004ccf94: cmp        w8, #0x3d
0x00000000004ccf98: b.hi       #0x4ccfb4
0x00000000004ccf9c: mov        w9, #4
0x00000000004ccfa0: lsl        x2, x9, x8
0x00000000004ccfa4: mov        w1, #0xff
0x00000000004ccfa8: bl         #0x4b98efc
0x00000000004ccfac: ldr        x0, [x20, #8]
0x00000000004ccfb0: ldr        w8, [x20, #0x1c]
0x00000000004ccfb4: mov        w9, #1
0x00000000004ccfb8: lsl        x8, x9, x8
0x00000000004ccfbc: add        x28, x0, x8, lsl #2
0x00000000004ccfc0: str        xzr, [x28]
0x00000000004ccfc4: stp        wzr, w24, [x28, #8]
0x00000000004ccfc8: str        w27, [x28, #0x10]
0x00000000004ccfcc: ldr        w8, [x20]
0x00000000004ccfd0: cbz        w8, #0x4ccffc
0x00000000004ccfd4: mov        x0, x20
0x00000000004ccfd8: mov        x1, x21
0x00000000004ccfdc: mov        x2, x25
0x00000000004ccfe0: mov        x3, x19
0x00000000004ccfe4: mov        x4, x22
0x00000000004ccfe8: mov        x5, x23
0x00000000004ccfec: mov        x6, x24
0x00000000004ccff0: bl         #0xe7d94
0x00000000004ccff4: ldp        w9, w27, [x28, #0xc]
0x00000000004ccff8: b          #0x4cd010
0x00000000004ccffc: add        x0, x28, #0x18
0x00000000004cd000: mov        w1, #0xff
0x00000000004cd004: mov        x2, x26
0x00000000004cd008: bl         #0x4b98efc
0x00000000004cd00c: mov        x9, x24
0x00000000004cd010: neg        w8, w23
0x00000000004cd014: mov        x12, #-1
0x00000000004cd018: lsr        x10, x12, x8
0x00000000004cd01c: add        x8, x28, #0x18
0x00000000004cd020: sub        w11, w24, #1
0x00000000004cd024: ldr        x13, [x8, w11, uxtw #3]
0x00000000004cd028: and        x10, x13, x10
0x00000000004cd02c: str        x10, [x8, w11, uxtw #3]
0x00000000004cd030: neg        w10, w22
0x00000000004cd034: lsr        x13, x12, x10
0x00000000004cd038: sub        w10, w23, #1
0x00000000004cd03c: add        w11, w9, w10
0x00000000004cd040: ldr        x14, [x8, w11, uxtw #3]
0x00000000004cd044: and        x13, x14, x13
0x00000000004cd048: str        x13, [x8, w11, uxtw #3]
0x00000000004cd04c: ldr        w13, [x20, #4]
0x00000000004cd050: neg        w13, w13
0x00000000004cd054: lsr        x13, x12, x13
0x00000000004cd058: sub        w12, w22, #1
0x00000000004cd05c: add        w14, w27, w12
0x00000000004cd060: ldr        x15, [x8, w14, uxtw #3]
0x00000000004cd064: ands       x13, x13, x15
0x00000000004cd068: str        x13, [x8, w14, uxtw #3]
0x00000000004cd06c: b.ne       #0x4cd088
0x00000000004cd070: mov        w13, #1
0x00000000004cd074: lsl        x13, x13, x12
0x00000000004cd078: add        w9, w9, w12, lsr #6
0x00000000004cd07c: ldr        x12, [x8, w9, uxtw #3]
0x00000000004cd080: bic        x12, x12, x13
0x00000000004cd084: str        x12, [x8, w9, uxtw #3]
0x00000000004cd088: ldr        x9, [x8, w11, uxtw #3]
0x00000000004cd08c: cbnz       x9, #0x4cd0a8
0x00000000004cd090: lsr        w9, w10, #6
0x00000000004cd094: mov        w11, #1
0x00000000004cd098: lsl        x10, x11, x10
0x00000000004cd09c: ldr        x11, [x8, w9, uxtw #3]
0x00000000004cd0a0: bic        x10, x11, x10
0x00000000004cd0a4: str        x10, [x8, w9, uxtw #3]
0x00000000004cd0a8: mov        x0, x20
0x00000000004cd0ac: mov        x1, x21
0x00000000004cd0b0: mov        x2, x19
0x00000000004cd0b4: ldp        x29, x30, [sp, #0x50]
0x00000000004cd0b8: ldp        x20, x19, [sp, #0x40]
0x00000000004cd0bc: ldp        x22, x21, [sp, #0x30]
0x00000000004cd0c0: ldp        x24, x23, [sp, #0x20]
0x00000000004cd0c4: ldp        x26, x25, [sp, #0x10]
0x00000000004cd0c8: ldp        x28, x27, [sp], #0x60
0x00000000004cd0cc: b          #0x4cbaf0
0x00000000004cd0d0: bl         #0x4b11080
0x00000000004cd0d4: bl         #0x4b11080

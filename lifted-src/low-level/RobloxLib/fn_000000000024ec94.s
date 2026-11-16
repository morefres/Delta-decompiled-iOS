; instruction-faithful ARM64 fallback for RobloxLib::function_24ec94
0x000000000024ec94: stp        x28, x27, [sp, #-0x60]!
0x000000000024ec98: stp        x26, x25, [sp, #0x10]
0x000000000024ec9c: stp        x24, x23, [sp, #0x20]
0x000000000024eca0: stp        x22, x21, [sp, #0x30]
0x000000000024eca4: stp        x20, x19, [sp, #0x40]
0x000000000024eca8: stp        x29, x30, [sp, #0x50]
0x000000000024ecac: add        x29, sp, #0x50
0x000000000024ecb0: ldr        w8, [x0, #4]
0x000000000024ecb4: mov        w9, #0xaaab
0x000000000024ecb8: movk       w9, #0x2aa, lsl #16
0x000000000024ecbc: cmp        w8, w9
0x000000000024ecc0: b.hs       #0x24eeac
0x000000000024ecc4: mov        x19, x1
0x000000000024ecc8: mov        x20, x0
0x000000000024eccc: clz        w9, w8
0x000000000024ecd0: neg        w9, w9
0x000000000024ecd4: mov        w10, #-1
0x000000000024ecd8: lsl        w9, w10, w9
0x000000000024ecdc: mvn        w10, w9
0x000000000024ece0: add        w9, w8, w8, lsr #1
0x000000000024ece4: add        w9, w9, #7
0x000000000024ece8: clz        w9, w9
0x000000000024ecec: mov        w11, #0x20
0x000000000024ecf0: ldr        w25, [x0, #0x1c]
0x000000000024ecf4: sub        w9, w11, w9
0x000000000024ecf8: stp        w10, w9, [x0, #0x18]
0x000000000024ecfc: cmp        w8, w1
0x000000000024ed00: b.ne       #0x24ed20
0x000000000024ed04: ldp        x29, x30, [sp, #0x50]
0x000000000024ed08: ldp        x20, x19, [sp, #0x40]
0x000000000024ed0c: ldp        x22, x21, [sp, #0x30]
0x000000000024ed10: ldp        x24, x23, [sp, #0x20]
0x000000000024ed14: ldp        x26, x25, [sp, #0x10]
0x000000000024ed18: ldp        x28, x27, [sp], #0x60
0x000000000024ed1c: ret        
0x000000000024ed20: add        w8, w8, #0x3f
0x000000000024ed24: lsr        w22, w8, #6
0x000000000024ed28: add        w8, w22, #0x3f
0x000000000024ed2c: lsr        w23, w8, #6
0x000000000024ed30: add        w10, w23, #0x3f
0x000000000024ed34: lsr        w24, w10, #6
0x000000000024ed38: add        w27, w24, w8, lsr #6
0x000000000024ed3c: add        w8, w27, w22
0x000000000024ed40: mov        w10, #1
0x000000000024ed44: lsl        w9, w10, w9
0x000000000024ed48: lsl        w26, w8, #3
0x000000000024ed4c: add        w8, w26, #0x18
0x000000000024ed50: add        w1, w9, w8, lsr #2
0x000000000024ed54: ldr        x21, [x20, #8]
0x000000000024ed58: mov        x0, x20
0x000000000024ed5c: mov        w2, #0x40
0x000000000024ed60: bl         #0xe7ce8
0x000000000024ed64: str        x0, [x20, #8]
0x000000000024ed68: cbz        x0, #0x24eeb0
0x000000000024ed6c: ldr        w8, [x20, #0x1c]
0x000000000024ed70: cmp        w8, #0x3d
0x000000000024ed74: b.hi       #0x24ed90
0x000000000024ed78: mov        w9, #4
0x000000000024ed7c: lsl        x2, x9, x8
0x000000000024ed80: mov        w1, #0xff
0x000000000024ed84: bl         #0x4b98efc
0x000000000024ed88: ldr        x0, [x20, #8]
0x000000000024ed8c: ldr        w8, [x20, #0x1c]
0x000000000024ed90: mov        w9, #1
0x000000000024ed94: lsl        x8, x9, x8
0x000000000024ed98: add        x28, x0, x8, lsl #2
0x000000000024ed9c: str        xzr, [x28]
0x000000000024eda0: stp        wzr, w24, [x28, #8]
0x000000000024eda4: str        w27, [x28, #0x10]
0x000000000024eda8: ldr        w8, [x20]
0x000000000024edac: cbz        w8, #0x24edd8
0x000000000024edb0: mov        x0, x20
0x000000000024edb4: mov        x1, x21
0x000000000024edb8: mov        x2, x25
0x000000000024edbc: mov        x3, x19
0x000000000024edc0: mov        x4, x22
0x000000000024edc4: mov        x5, x23
0x000000000024edc8: mov        x6, x24
0x000000000024edcc: bl         #0xe7d94
0x000000000024edd0: ldp        w9, w27, [x28, #0xc]
0x000000000024edd4: b          #0x24edec
0x000000000024edd8: add        x0, x28, #0x18
0x000000000024eddc: mov        w1, #0xff
0x000000000024ede0: mov        x2, x26
0x000000000024ede4: bl         #0x4b98efc
0x000000000024ede8: mov        x9, x24
0x000000000024edec: neg        w8, w23
0x000000000024edf0: mov        x12, #-1
0x000000000024edf4: lsr        x10, x12, x8
0x000000000024edf8: add        x8, x28, #0x18
0x000000000024edfc: sub        w11, w24, #1
0x000000000024ee00: ldr        x13, [x8, w11, uxtw #3]
0x000000000024ee04: and        x10, x13, x10
0x000000000024ee08: str        x10, [x8, w11, uxtw #3]
0x000000000024ee0c: neg        w10, w22
0x000000000024ee10: lsr        x13, x12, x10
0x000000000024ee14: sub        w10, w23, #1
0x000000000024ee18: add        w11, w9, w10
0x000000000024ee1c: ldr        x14, [x8, w11, uxtw #3]
0x000000000024ee20: and        x13, x14, x13
0x000000000024ee24: str        x13, [x8, w11, uxtw #3]
0x000000000024ee28: ldr        w13, [x20, #4]
0x000000000024ee2c: neg        w13, w13
0x000000000024ee30: lsr        x13, x12, x13
0x000000000024ee34: sub        w12, w22, #1
0x000000000024ee38: add        w14, w27, w12
0x000000000024ee3c: ldr        x15, [x8, w14, uxtw #3]
0x000000000024ee40: ands       x13, x13, x15
0x000000000024ee44: str        x13, [x8, w14, uxtw #3]
0x000000000024ee48: b.ne       #0x24ee64
0x000000000024ee4c: mov        w13, #1
0x000000000024ee50: lsl        x13, x13, x12
0x000000000024ee54: add        w9, w9, w12, lsr #6
0x000000000024ee58: ldr        x12, [x8, w9, uxtw #3]
0x000000000024ee5c: bic        x12, x12, x13
0x000000000024ee60: str        x12, [x8, w9, uxtw #3]
0x000000000024ee64: ldr        x9, [x8, w11, uxtw #3]
0x000000000024ee68: cbnz       x9, #0x24ee84
0x000000000024ee6c: lsr        w9, w10, #6
0x000000000024ee70: mov        w11, #1
0x000000000024ee74: lsl        x10, x11, x10
0x000000000024ee78: ldr        x11, [x8, w9, uxtw #3]
0x000000000024ee7c: bic        x10, x11, x10
0x000000000024ee80: str        x10, [x8, w9, uxtw #3]
0x000000000024ee84: mov        x0, x20
0x000000000024ee88: mov        x1, x21
0x000000000024ee8c: mov        x2, x19
0x000000000024ee90: ldp        x29, x30, [sp, #0x50]
0x000000000024ee94: ldp        x20, x19, [sp, #0x40]
0x000000000024ee98: ldp        x22, x21, [sp, #0x30]
0x000000000024ee9c: ldp        x24, x23, [sp, #0x20]
0x000000000024eea0: ldp        x26, x25, [sp, #0x10]
0x000000000024eea4: ldp        x28, x27, [sp], #0x60
0x000000000024eea8: b          #0x24eeb4
0x000000000024eeac: bl         #0x4b11080
0x000000000024eeb0: bl         #0x4b11080

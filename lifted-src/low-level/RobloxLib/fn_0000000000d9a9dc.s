; instruction-faithful ARM64 fallback for RobloxLib::function_d9a9dc
0x0000000000d9a9dc: sub        sp, sp, #0x160
0x0000000000d9a9e0: stp        x28, x27, [sp, #0x100]
0x0000000000d9a9e4: stp        x26, x25, [sp, #0x110]
0x0000000000d9a9e8: stp        x24, x23, [sp, #0x120]
0x0000000000d9a9ec: stp        x22, x21, [sp, #0x130]
0x0000000000d9a9f0: stp        x20, x19, [sp, #0x140]
0x0000000000d9a9f4: stp        x29, x30, [sp, #0x150]
0x0000000000d9a9f8: add        x29, sp, #0x150
0x0000000000d9a9fc: mov        x25, x5
0x0000000000d9aa00: mov        x24, x0
0x0000000000d9aa04: ldr        w8, [x0, #0x30]
0x0000000000d9aa08: sxtw       x9, w2
0x0000000000d9aa0c: stp        x9, x0, [sp, #0x50]
0x0000000000d9aa10: str        x1, [sp, #0x70]
0x0000000000d9aa14: str        w4, [sp, #0x84]
0x0000000000d9aa18: cbz        w8, #0xd9ad7c
0x0000000000d9aa1c: mov        x19, #0
0x0000000000d9aa20: mov        w20, #0
0x0000000000d9aa24: add        x9, x24, #0x14
0x0000000000d9aa28: cmp        w8, #1
0x0000000000d9aa2c: csel       x28, x9, xzr, eq
0x0000000000d9aa30: add        x8, x24, #0x38
0x0000000000d9aa34: str        x8, [sp, #0x78]
0x0000000000d9aa38: mov        x8, x1
0x0000000000d9aa3c: sxtw       x8, w8
0x0000000000d9aa40: str        x8, [sp, #0x28]
0x0000000000d9aa44: lsr        w8, w4, w19
0x0000000000d9aa48: tbz        w8, #0, #0xd9ad6c
0x0000000000d9aa4c: mov        w8, #0x68
0x0000000000d9aa50: madd       x8, x19, x8, x25
0x0000000000d9aa54: ldr        x21, [x8]
0x0000000000d9aa58: cbz        x21, #0xd9ad6c
0x0000000000d9aa5c: ldrb       w22, [x8, #0x2b]
0x0000000000d9aa60: ldr        x8, [sp, #0x78]
0x0000000000d9aa64: add        x0, x8, x19, lsl #4
0x0000000000d9aa68: bl         #0xdef8d4
0x0000000000d9aa6c: ldr        x8, [x0]
0x0000000000d9aa70: str        x8, [sp, #0x88]
0x0000000000d9aa74: cbz        x8, #0xd9ad68
0x0000000000d9aa78: cbz        x19, #0xd9aa84
0x0000000000d9aa7c: mov        w23, #0
0x0000000000d9aa80: b          #0xd9aaa0
0x0000000000d9aa84: ldr        x8, [x24, #0x100]
0x0000000000d9aa88: ldr        x9, [sp, #0x50]
0x0000000000d9aa8c: mov        w10, #0x88
0x0000000000d9aa90: smaddl     x8, w9, w10, x8
0x0000000000d9aa94: ldr        x8, [x8, #0x78]
0x0000000000d9aa98: cmp        x8, #0
0x0000000000d9aa9c: cset       w23, ne
0x0000000000d9aaa0: ldr        w4, [sp, #0x84]
0x0000000000d9aaa4: ldp        w8, w9, [x28, #8]
0x0000000000d9aaa8: mul        w9, w9, w8
0x0000000000d9aaac: ldr        x10, [sp, #0x70]
0x0000000000d9aab0: cmp        w9, w10
0x0000000000d9aab4: b.ls       #0xd9ad6c
0x0000000000d9aab8: ldr        w9, [x28, #0x14]
0x0000000000d9aabc: cbz        w9, #0xd9ad6c
0x0000000000d9aac0: ldr        w10, [x28, #0x10]
0x0000000000d9aac4: cbz        w10, #0xd9ab08
0x0000000000d9aac8: ldr        x11, [sp, #0x88]
0x0000000000d9aacc: ldr        w11, [x11, #0x40]
0x0000000000d9aad0: add        w12, w10, w9, lsl #1
0x0000000000d9aad4: mul        w12, w12, w8
0x0000000000d9aad8: cmp        w12, w11
0x0000000000d9aadc: b.ls       #0xd9ab14
0x0000000000d9aae0: mov        w13, #0
0x0000000000d9aae4: cmp        w9, #2
0x0000000000d9aae8: b.lo       #0xd9ab20
0x0000000000d9aaec: lsr        w12, w10, #1
0x0000000000d9aaf0: lsr        w9, w9, #1
0x0000000000d9aaf4: mov        x14, x13
0x0000000000d9aaf8: cmp        w10, #1
0x0000000000d9aafc: mov        x10, x12
0x0000000000d9ab00: b.hi       #0xd9aad0
0x0000000000d9ab04: b          #0xd9ab24
0x0000000000d9ab08: mov        w13, #0
0x0000000000d9ab0c: mov        w14, #0
0x0000000000d9ab10: b          #0xd9ab24
0x0000000000d9ab14: mov        x13, x9
0x0000000000d9ab18: mov        x14, x10
0x0000000000d9ab1c: b          #0xd9ab24
0x0000000000d9ab20: mov        x14, x13
0x0000000000d9ab24: str        w14, [sp, #0x48]
0x0000000000d9ab28: ldr        x9, [sp, #0x70]
0x0000000000d9ab2c: udiv       w4, w9, w8
0x0000000000d9ab30: msub       w3, w4, w8, w9
0x0000000000d9ab34: tbnz       w22, #1, #0xd9ad0c
0x0000000000d9ab38: stp        w3, w4, [sp, #0x30]
0x0000000000d9ab3c: str        w13, [sp, #0x38]
0x0000000000d9ab40: ldr        w26, [x21, #8]
0x0000000000d9ab44: ldr        w22, [sp, #0x48]
0x0000000000d9ab48: cmp        w26, w22
0x0000000000d9ab4c: b.hs       #0xd9ad34
0x0000000000d9ab50: ldr        x20, [sp, #0x88]
0x0000000000d9ab54: ldp        w1, w2, [x20, #0x38]
0x0000000000d9ab58: ldr        w6, [x20, #0x4c]
0x0000000000d9ab5c: add        x0, sp, #0x90
0x0000000000d9ab60: mov        x3, x22
0x0000000000d9ab64: mov        x4, x22
0x0000000000d9ab68: mov        w5, #1
0x0000000000d9ab6c: mov        w7, #1
0x0000000000d9ab70: bl         #0xbbb95c
0x0000000000d9ab74: ldr        w27, [x21, #0x14]
0x0000000000d9ab78: ldr        w8, [x20, #0x4c]
0x0000000000d9ab7c: cmp        w8, w27
0x0000000000d9ab80: csel       w9, w8, w27, lo
0x0000000000d9ab84: udiv       w22, w22, w26
0x0000000000d9ab88: cbz        w9, #0xd9ac2c
0x0000000000d9ab8c: str        x28, [sp, #0x20]
0x0000000000d9ab90: str        x25, [sp, #0x40]
0x0000000000d9ab94: mov        w20, #0
0x0000000000d9ab98: str        w27, [sp, #0x68]
0x0000000000d9ab9c: str        w26, [sp, #0x60]
0x0000000000d9aba0: mov        w24, #0
0x0000000000d9aba4: lsr        w27, w26, w20
0x0000000000d9aba8: mov        w26, #0
0x0000000000d9abac: mov        w28, #0
0x0000000000d9abb0: mul        w25, w24, w27
0x0000000000d9abb4: strb       w23, [sp, #8]
0x0000000000d9abb8: add        x6, sp, #0x90
0x0000000000d9abbc: stp        w25, w26, [sp]
0x0000000000d9abc0: mov        x0, x21
0x0000000000d9abc4: mov        x1, x20
0x0000000000d9abc8: mov        w2, #0
0x0000000000d9abcc: mov        w3, #0
0x0000000000d9abd0: mov        x4, x27
0x0000000000d9abd4: mov        x5, x27
0x0000000000d9abd8: mov        x7, x20
0x0000000000d9abdc: bl         #0xd9c1e4
0x0000000000d9abe0: add        w28, w28, #1
0x0000000000d9abe4: add        w26, w26, w27
0x0000000000d9abe8: cmp        w28, w22
0x0000000000d9abec: b.lo       #0xd9abb4
0x0000000000d9abf0: add        w24, w24, #1
0x0000000000d9abf4: cmp        w24, w22
0x0000000000d9abf8: b.lo       #0xd9aba8
0x0000000000d9abfc: ldr        x8, [sp, #0x88]
0x0000000000d9ac00: ldr        w8, [x8, #0x4c]
0x0000000000d9ac04: add        w20, w20, #1
0x0000000000d9ac08: ldr        w27, [sp, #0x68]
0x0000000000d9ac0c: cmp        w8, w27
0x0000000000d9ac10: csel       w9, w8, w27, lo
0x0000000000d9ac14: cmp        w20, w9
0x0000000000d9ac18: ldr        w26, [sp, #0x60]
0x0000000000d9ac1c: b.lo       #0xd9aba0
0x0000000000d9ac20: ldr        x25, [sp, #0x40]
0x0000000000d9ac24: ldr        x24, [sp, #0x58]
0x0000000000d9ac28: ldr        x28, [sp, #0x20]
0x0000000000d9ac2c: cmp        w8, w27
0x0000000000d9ac30: b.ls       #0xd9accc
0x0000000000d9ac34: ldr        w0, [sp, #0x94]
0x0000000000d9ac38: mov        w1, #1
0x0000000000d9ac3c: mov        w2, #1
0x0000000000d9ac40: bl         #0x40c8e24
0x0000000000d9ac44: mov        x21, x0
0x0000000000d9ac48: sub        w2, w27, #1
0x0000000000d9ac4c: add        x0, sp, #0x90
0x0000000000d9ac50: mov        w1, #0
0x0000000000d9ac54: bl         #0xbbbd6c
0x0000000000d9ac58: ldr        w8, [sp, #0xa4]
0x0000000000d9ac5c: cmp        w27, w8
0x0000000000d9ac60: b.hs       #0xd9accc
0x0000000000d9ac64: mov        x20, x0
0x0000000000d9ac68: mov        w21, w21
0x0000000000d9ac6c: add        x0, sp, #0x90
0x0000000000d9ac70: mov        w1, #0
0x0000000000d9ac74: mov        x2, x27
0x0000000000d9ac78: bl         #0xbbbd6c
0x0000000000d9ac7c: mov        x1, x27
0x0000000000d9ac80: mov        x27, x0
0x0000000000d9ac84: add        x0, sp, #0x90
0x0000000000d9ac88: mov        x26, x1
0x0000000000d9ac8c: bl         #0xbbbd08
0x0000000000d9ac90: cmp        x0, #1
0x0000000000d9ac94: b.lt       #0xd9acb8
0x0000000000d9ac98: add        x24, x27, x0
0x0000000000d9ac9c: mov        x0, x27
0x0000000000d9aca0: mov        x1, x20
0x0000000000d9aca4: mov        x2, x21
0x0000000000d9aca8: bl         #0x4b98ee4
0x0000000000d9acac: add        x27, x27, x21
0x0000000000d9acb0: cmp        x27, x24
0x0000000000d9acb4: b.lo       #0xd9ac9c
0x0000000000d9acb8: add        w27, w26, #1
0x0000000000d9acbc: ldr        w8, [sp, #0xa4]
0x0000000000d9acc0: cmp        w27, w8
0x0000000000d9acc4: ldr        x24, [sp, #0x58]
0x0000000000d9acc8: b.lo       #0xd9ac6c
0x0000000000d9accc: ldr        x8, [x24, #0x140]
0x0000000000d9acd0: ldr        x9, [sp, #0x28]
0x0000000000d9acd4: mov        w10, #0x38
0x0000000000d9acd8: smaddl     x8, w9, w10, x8
0x0000000000d9acdc: str        w22, [x8, #0x28]
0x0000000000d9ace0: add        x0, sp, #0x90
0x0000000000d9ace4: ldr        x1, [sp, #0x88]
0x0000000000d9ace8: ldp        w2, w3, [sp, #0x30]
0x0000000000d9acec: ldr        w4, [sp, #0x48]
0x0000000000d9acf0: ldr        w5, [sp, #0x38]
0x0000000000d9acf4: mov        x6, x23
0x0000000000d9acf8: bl         #0xd9ca98
0x0000000000d9acfc: add        x0, sp, #0x90
0x0000000000d9ad00: bl         #0xbbbc1c
0x0000000000d9ad04: mov        w20, #1
0x0000000000d9ad08: b          #0xd9ad68
0x0000000000d9ad0c: ldr        w8, [sp, #0x48]
0x0000000000d9ad10: add        w5, w8, w13, lsl #1
0x0000000000d9ad14: mov        x0, x21
0x0000000000d9ad18: ldr        x1, [sp, #0x88]
0x0000000000d9ad1c: mov        w2, #0
0x0000000000d9ad20: mov        x6, x23
0x0000000000d9ad24: bl         #0xd9bfd0
0x0000000000d9ad28: ldr        w4, [sp, #0x84]
0x0000000000d9ad2c: mov        w20, #1
0x0000000000d9ad30: b          #0xd9ad6c
0x0000000000d9ad34: ldr        x8, [x24, #0x140]
0x0000000000d9ad38: ldr        x9, [sp, #0x28]
0x0000000000d9ad3c: mov        w10, #0x38
0x0000000000d9ad40: smaddl     x8, w9, w10, x8
0x0000000000d9ad44: mov        w20, #1
0x0000000000d9ad48: str        w20, [x8, #0x28]
0x0000000000d9ad4c: mov        x0, x21
0x0000000000d9ad50: ldr        x1, [sp, #0x88]
0x0000000000d9ad54: ldp        w2, w3, [sp, #0x30]
0x0000000000d9ad58: mov        x4, x22
0x0000000000d9ad5c: ldr        w5, [sp, #0x38]
0x0000000000d9ad60: mov        x6, x23
0x0000000000d9ad64: bl         #0xd9ca98
0x0000000000d9ad68: ldr        w4, [sp, #0x84]
0x0000000000d9ad6c: add        x19, x19, #1
0x0000000000d9ad70: cmp        x19, #3
0x0000000000d9ad74: b.ne       #0xd9aa44
0x0000000000d9ad78: b          #0xd9b138
0x0000000000d9ad7c: mov        x23, #0
0x0000000000d9ad80: mov        w20, #0
0x0000000000d9ad84: add        x8, x24, #0x38
0x0000000000d9ad88: str        x8, [sp, #0x60]
0x0000000000d9ad8c: mov        x8, x1
0x0000000000d9ad90: sxtw       x8, w8
0x0000000000d9ad94: stp        x25, x8, [sp, #0x40]
0x0000000000d9ad98: lsr        w8, w4, w23
0x0000000000d9ad9c: tbz        w8, #0, #0xd9b12c
0x0000000000d9ada0: mov        w8, #0x68
0x0000000000d9ada4: madd       x8, x23, x8, x25
0x0000000000d9ada8: ldr        x21, [x8]
0x0000000000d9adac: cbz        x21, #0xd9b12c
0x0000000000d9adb0: ldrb       w19, [x8, #0x2b]
0x0000000000d9adb4: ldr        x8, [sp, #0x60]
0x0000000000d9adb8: add        x0, x8, x23, lsl #4
0x0000000000d9adbc: bl         #0xdef8d4
0x0000000000d9adc0: ldr        w4, [sp, #0x84]
0x0000000000d9adc4: ldr        x9, [x0]
0x0000000000d9adc8: cbz        x9, #0xd9b12c
0x0000000000d9adcc: cbz        x23, #0xd9adf4
0x0000000000d9add0: ldr        w20, [x9, #0x40]
0x0000000000d9add4: tbnz       w19, #1, #0xd9b064
0x0000000000d9add8: ldr        w8, [x21, #8]
0x0000000000d9addc: str        w8, [sp, #0x88]
0x0000000000d9ade0: cmp        w8, w20
0x0000000000d9ade4: b.hs       #0xd9b0d0
0x0000000000d9ade8: str        x23, [sp, #0x38]
0x0000000000d9adec: mov        w26, #0
0x0000000000d9adf0: b          #0xd9ae34
0x0000000000d9adf4: ldr        x8, [x24, #0x100]
0x0000000000d9adf8: str        x9, [sp, #0x68]
0x0000000000d9adfc: ldr        x9, [sp, #0x50]
0x0000000000d9ae00: mov        w10, #0x88
0x0000000000d9ae04: smaddl     x8, w9, w10, x8
0x0000000000d9ae08: ldr        x9, [sp, #0x68]
0x0000000000d9ae0c: ldr        x8, [x8, #0x78]
0x0000000000d9ae10: cmp        x8, #0
0x0000000000d9ae14: cset       w26, ne
0x0000000000d9ae18: ldr        w20, [x9, #0x40]
0x0000000000d9ae1c: tbnz       w19, #1, #0xd9b08c
0x0000000000d9ae20: ldr        w8, [x21, #8]
0x0000000000d9ae24: str        w8, [sp, #0x88]
0x0000000000d9ae28: cmp        w8, w20
0x0000000000d9ae2c: b.hs       #0xd9b0f4
0x0000000000d9ae30: str        x23, [sp, #0x38]
0x0000000000d9ae34: ldp        w1, w2, [x9, #0x38]
0x0000000000d9ae38: str        x9, [sp, #0x68]
0x0000000000d9ae3c: ldr        w6, [x9, #0x4c]
0x0000000000d9ae40: add        x0, sp, #0x90
0x0000000000d9ae44: mov        x3, x20
0x0000000000d9ae48: mov        x4, x20
0x0000000000d9ae4c: mov        w5, #1
0x0000000000d9ae50: mov        w7, #1
0x0000000000d9ae54: bl         #0xbbb95c
0x0000000000d9ae58: ldr        w22, [x21, #0x14]
0x0000000000d9ae5c: ldr        w8, [sp, #0x88]
0x0000000000d9ae60: udiv       w19, w20, w8
0x0000000000d9ae64: str        w22, [sp, #0x78]
0x0000000000d9ae68: cbz        w22, #0xd9aef4
0x0000000000d9ae6c: mov        w28, #0
0x0000000000d9ae70: mov        x23, x20
0x0000000000d9ae74: ldr        w8, [sp, #0x88]
0x0000000000d9ae78: cmp        w8, w20
0x0000000000d9ae7c: b.hi       #0xd9aee0
0x0000000000d9ae80: mov        w25, #0
0x0000000000d9ae84: ldr        w8, [sp, #0x88]
0x0000000000d9ae88: lsr        w20, w8, w28
0x0000000000d9ae8c: mov        w22, #0
0x0000000000d9ae90: mov        w27, #0
0x0000000000d9ae94: mul        w24, w25, w20
0x0000000000d9ae98: strb       w26, [sp, #8]
0x0000000000d9ae9c: add        x6, sp, #0x90
0x0000000000d9aea0: stp        w24, w22, [sp]
0x0000000000d9aea4: mov        x0, x21
0x0000000000d9aea8: mov        x1, x28
0x0000000000d9aeac: mov        w2, #0
0x0000000000d9aeb0: mov        w3, #0
0x0000000000d9aeb4: mov        x4, x20
0x0000000000d9aeb8: mov        x5, x20
0x0000000000d9aebc: mov        x7, x28
0x0000000000d9aec0: bl         #0xd9c1e4
0x0000000000d9aec4: add        w27, w27, #1
0x0000000000d9aec8: add        w22, w22, w20
0x0000000000d9aecc: cmp        w27, w19
0x0000000000d9aed0: b.lo       #0xd9ae98
0x0000000000d9aed4: add        w25, w25, #1
0x0000000000d9aed8: cmp        w25, w19
0x0000000000d9aedc: b.lo       #0xd9ae8c
0x0000000000d9aee0: add        w28, w28, #1
0x0000000000d9aee4: ldr        w22, [sp, #0x78]
0x0000000000d9aee8: cmp        w28, w22
0x0000000000d9aeec: mov        x20, x23
0x0000000000d9aef0: b.ne       #0xd9ae70
0x0000000000d9aef4: ldr        w0, [sp, #0x94]
0x0000000000d9aef8: mov        w1, #1
0x0000000000d9aefc: mov        w2, #1
0x0000000000d9af00: bl         #0x40c8e24
0x0000000000d9af04: mov        x21, x0
0x0000000000d9af08: sub        w2, w22, #1
0x0000000000d9af0c: add        x0, sp, #0x90
0x0000000000d9af10: mov        w1, #0
0x0000000000d9af14: bl         #0xbbbd6c
0x0000000000d9af18: ldp        x23, x25, [sp, #0x38]
0x0000000000d9af1c: ldr        x24, [sp, #0x58]
0x0000000000d9af20: ldr        w8, [sp, #0xa4]
0x0000000000d9af24: cmp        w22, w8
0x0000000000d9af28: b.hs       #0xd9af90
0x0000000000d9af2c: mov        x20, x0
0x0000000000d9af30: mov        w21, w21
0x0000000000d9af34: ldr        w27, [sp, #0x78]
0x0000000000d9af38: add        x0, sp, #0x90
0x0000000000d9af3c: mov        w1, #0
0x0000000000d9af40: mov        x2, x27
0x0000000000d9af44: bl         #0xbbbd6c
0x0000000000d9af48: mov        x28, x0
0x0000000000d9af4c: add        x0, sp, #0x90
0x0000000000d9af50: mov        x1, x27
0x0000000000d9af54: bl         #0xbbbd08
0x0000000000d9af58: cmp        x0, #1
0x0000000000d9af5c: b.lt       #0xd9af80
0x0000000000d9af60: add        x22, x28, x0
0x0000000000d9af64: mov        x0, x28
0x0000000000d9af68: mov        x1, x20
0x0000000000d9af6c: mov        x2, x21
0x0000000000d9af70: bl         #0x4b98ee4
0x0000000000d9af74: add        x28, x28, x21
0x0000000000d9af78: cmp        x28, x22
0x0000000000d9af7c: b.lo       #0xd9af64
0x0000000000d9af80: add        w27, w27, #1
0x0000000000d9af84: ldr        w8, [sp, #0xa4]
0x0000000000d9af88: cmp        w27, w8
0x0000000000d9af8c: b.lo       #0xd9af38
0x0000000000d9af90: ldr        x8, [x24, #0x140]
0x0000000000d9af94: cbnz       x23, #0xd9afc4
0x0000000000d9af98: ldr        x9, [sp, #0x68]
0x0000000000d9af9c: ldr        w9, [x9, #0x4c]
0x0000000000d9afa0: ldr        w10, [sp, #0x78]
0x0000000000d9afa4: sub        w9, w9, w10
0x0000000000d9afa8: ldr        x10, [sp, #0x48]
0x0000000000d9afac: mov        w11, #0x38
0x0000000000d9afb0: smaddl     x10, w10, w11, x8
0x0000000000d9afb4: ldr        w11, [x10, #0x30]
0x0000000000d9afb8: cmp        w9, w11
0x0000000000d9afbc: csel       w9, w9, w11, lo
0x0000000000d9afc0: str        w9, [x10, #0x30]
0x0000000000d9afc4: ldr        x9, [sp, #0x48]
0x0000000000d9afc8: mov        w10, #0x38
0x0000000000d9afcc: smaddl     x8, w9, w10, x8
0x0000000000d9afd0: str        w19, [x8, #0x28]
0x0000000000d9afd4: add        x0, sp, #0x90
0x0000000000d9afd8: ldp        x1, x2, [sp, #0x68]
0x0000000000d9afdc: mov        x3, x26
0x0000000000d9afe0: bl         #0xd9c81c
0x0000000000d9afe4: mov        x20, x0
0x0000000000d9afe8: add        x0, sp, #0x90
0x0000000000d9afec: bl         #0xbbbc1c
0x0000000000d9aff0: tbnz       w20, #0, #0xd9b124
0x0000000000d9aff4: adrp       x10, #0x6197000
0x0000000000d9aff8: add        x10, x10, #0xc70
0x0000000000d9affc: ldr        x20, [x10]
0x0000000000d9b000: and        w8, w20, #0xff
0x0000000000d9b004: lsr        x9, x20, #8
0x0000000000d9b008: cmp        w8, #6
0x0000000000d9b00c: and        w8, w9, #0xff
0x0000000000d9b010: ccmp       w8, #3, #0, hs
0x0000000000d9b014: b.lo       #0xd9b05c
0x0000000000d9b018: ldr        x21, [x10, #8]
0x0000000000d9b01c: mov        x0, x23
0x0000000000d9b020: bl         #0xd981ec
0x0000000000d9b024: ldrsb      w8, [x0, #0x17]
0x0000000000d9b028: ldr        x9, [x0]
0x0000000000d9b02c: cmp        w8, #0
0x0000000000d9b030: csel       x8, x9, x0, lt
0x0000000000d9b034: ldr        x9, [sp, #0x68]
0x0000000000d9b038: ldr        w9, [x9, #0x50]
0x0000000000d9b03c: str        x9, [sp, #0x10]
0x0000000000d9b040: ldr        x9, [sp, #0x70]
0x0000000000d9b044: stp        x8, x9, [sp]
0x0000000000d9b048: mov        x0, x20
0x0000000000d9b04c: mov        x1, x21
0x0000000000d9b050: adrp       x2, #0x52c8000
0x0000000000d9b054: add        x2, x2, #0xf0
0x0000000000d9b058: bl         #0x47eec08
0x0000000000d9b05c: mov        w20, #0
0x0000000000d9b060: b          #0xd9b128
0x0000000000d9b064: mov        x0, x21
0x0000000000d9b068: mov        x1, x9
0x0000000000d9b06c: ldr        x2, [sp, #0x70]
0x0000000000d9b070: mov        w3, #0
0x0000000000d9b074: mov        w4, #0
0x0000000000d9b078: mov        x5, x20
0x0000000000d9b07c: mov        w6, #0
0x0000000000d9b080: bl         #0xd9bfd0
0x0000000000d9b084: ldr        w4, [sp, #0x84]
0x0000000000d9b088: b          #0xd9b0c8
0x0000000000d9b08c: cmp        x8, #0
0x0000000000d9b090: cset       w6, ne
0x0000000000d9b094: mov        x0, x21
0x0000000000d9b098: mov        x1, x9
0x0000000000d9b09c: ldr        x2, [sp, #0x70]
0x0000000000d9b0a0: mov        w3, #0
0x0000000000d9b0a4: mov        w4, #0
0x0000000000d9b0a8: mov        x5, x20
0x0000000000d9b0ac: bl         #0xd9bfd0
0x0000000000d9b0b0: ldr        w4, [sp, #0x84]
0x0000000000d9b0b4: ldr        x8, [x24, #0x140]
0x0000000000d9b0b8: ldr        x9, [sp, #0x48]
0x0000000000d9b0bc: mov        w10, #0x38
0x0000000000d9b0c0: smaddl     x8, w9, w10, x8
0x0000000000d9b0c4: str        wzr, [x8, #0x30]
0x0000000000d9b0c8: mov        w20, #1
0x0000000000d9b0cc: b          #0xd9b12c
0x0000000000d9b0d0: str        x9, [sp, #0x68]
0x0000000000d9b0d4: mov        w26, #0
0x0000000000d9b0d8: ldr        x8, [x24, #0x140]
0x0000000000d9b0dc: ldr        x9, [sp, #0x48]
0x0000000000d9b0e0: mov        w10, #0x38
0x0000000000d9b0e4: smaddl     x8, w9, w10, x8
0x0000000000d9b0e8: mov        w9, #1
0x0000000000d9b0ec: str        w9, [x8, #0x28]
0x0000000000d9b0f0: b          #0xd9b110
0x0000000000d9b0f4: ldr        x8, [x24, #0x140]
0x0000000000d9b0f8: ldr        x9, [sp, #0x48]
0x0000000000d9b0fc: mov        w10, #0x38
0x0000000000d9b100: smaddl     x8, w9, w10, x8
0x0000000000d9b104: mov        w9, #1
0x0000000000d9b108: str        w9, [x8, #0x28]
0x0000000000d9b10c: str        wzr, [x8, #0x30]
0x0000000000d9b110: mov        x0, x21
0x0000000000d9b114: ldp        x1, x2, [sp, #0x68]
0x0000000000d9b118: mov        x3, x26
0x0000000000d9b11c: bl         #0xd9c81c
0x0000000000d9b120: tbz        w0, #0, #0xd9aff4
0x0000000000d9b124: mov        w20, #1
0x0000000000d9b128: ldr        w4, [sp, #0x84]
0x0000000000d9b12c: add        x23, x23, #1
0x0000000000d9b130: cmp        x23, #3
0x0000000000d9b134: b.ne       #0xd9ad98
0x0000000000d9b138: tbz        w4, #0, #0xd9b200
0x0000000000d9b13c: tbz        w20, #0, #0xd9b200
0x0000000000d9b140: ldrb       w9, [x25, #0x2b]
0x0000000000d9b144: tbz        w9, #3, #0xd9b200
0x0000000000d9b148: ldp        x8, x10, [x24, #0x140]
0x0000000000d9b14c: sub        x10, x10, x8
0x0000000000d9b150: asr        x10, x10, #3
0x0000000000d9b154: mov        x11, #0x6db7
0x0000000000d9b158: movk       x11, #0xb6db, lsl #16
0x0000000000d9b15c: movk       x11, #0xdb6d, lsl #32
0x0000000000d9b160: movk       x11, #0x6db6, lsl #48
0x0000000000d9b164: mul        x10, x10, x11
0x0000000000d9b168: ldr        x11, [sp, #0x70]
0x0000000000d9b16c: cmp        x10, w11, sxtw
0x0000000000d9b170: b.ls       #0xd9b200
0x0000000000d9b174: ldr        x10, [sp, #0x70]
0x0000000000d9b178: ldrb       w11, [x25, #0x28]
0x0000000000d9b17c: ldrb       w12, [x25, #0x29]
0x0000000000d9b180: ldrb       w13, [x25, #0x2a]
0x0000000000d9b184: sub        w14, w12, #0x80
0x0000000000d9b188: sub        w15, w14, w13
0x0000000000d9b18c: add        w15, w15, w11
0x0000000000d9b190: cmp        w15, #0x7f
0x0000000000d9b194: mov        w16, #0x7f
0x0000000000d9b198: csel       w15, w15, w16, lt
0x0000000000d9b19c: cmn        w15, #0x80
0x0000000000d9b1a0: mov        w16, #-0x80
0x0000000000d9b1a4: csel       w15, w15, w16, gt
0x0000000000d9b1a8: add        w14, w14, w13
0x0000000000d9b1ac: cmp        w14, #0xff
0x0000000000d9b1b0: mov        w16, #0xff
0x0000000000d9b1b4: csel       w14, w14, w16, lt
0x0000000000d9b1b8: bic        w14, w14, w14, asr #31
0x0000000000d9b1bc: add        w16, w13, w11
0x0000000000d9b1c0: sub        w16, w12, w16
0x0000000000d9b1c4: cmn        w16, #1
0x0000000000d9b1c8: csinv      w16, w16, wzr, lt
0x0000000000d9b1cc: cmn        w16, #0x100
0x0000000000d9b1d0: mov        w17, #-0x100
0x0000000000d9b1d4: csel       w16, w16, w17, hi
0x0000000000d9b1d8: eor        w15, w15, #0xffffff80
0x0000000000d9b1dc: tst        w9, #0x10
0x0000000000d9b1e0: csel       w9, w11, w15, eq
0x0000000000d9b1e4: csel       w11, w12, w14, eq
0x0000000000d9b1e8: mov        w12, #0x38
0x0000000000d9b1ec: smaddl     x8, w10, w12, x8
0x0000000000d9b1f0: strb       w9, [x8, #0x2c]
0x0000000000d9b1f4: csel       w9, w13, w16, eq
0x0000000000d9b1f8: strb       w11, [x8, #0x2d]
0x0000000000d9b1fc: strb       w9, [x8, #0x2e]
0x0000000000d9b200: and        w0, w20, #1
0x0000000000d9b204: ldp        x29, x30, [sp, #0x150]
0x0000000000d9b208: ldp        x20, x19, [sp, #0x140]
0x0000000000d9b20c: ldp        x22, x21, [sp, #0x130]
0x0000000000d9b210: ldp        x24, x23, [sp, #0x120]
0x0000000000d9b214: ldp        x26, x25, [sp, #0x110]
0x0000000000d9b218: ldp        x28, x27, [sp, #0x100]
0x0000000000d9b21c: add        sp, sp, #0x160
0x0000000000d9b220: ret        
0x0000000000d9b224: b          #0xd9b24c
0x0000000000d9b228: b          #0xd9b24c
0x0000000000d9b22c: b          #0xd9b24c
0x0000000000d9b230: b          #0xd9b24c
0x0000000000d9b234: b          #0xd9b24c
0x0000000000d9b238: b          #0xd9b24c
0x0000000000d9b23c: b          #0xd9b24c
0x0000000000d9b240: b          #0xd9b24c
0x0000000000d9b244: b          #0xd9b24c
0x0000000000d9b248: b          #0xd9b24c
0x0000000000d9b24c: mov        x19, x0
0x0000000000d9b250: add        x0, sp, #0x90
0x0000000000d9b254: bl         #0xbbbc1c
0x0000000000d9b258: mov        x0, x19
0x0000000000d9b25c: bl         #0x4b97984

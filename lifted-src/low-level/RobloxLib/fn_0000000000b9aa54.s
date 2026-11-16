; instruction-faithful ARM64 fallback for RobloxLib::function_b9aa54
0x0000000000b9aa54: sub        sp, sp, #0x190
0x0000000000b9aa58: stp        d11, d10, [sp, #0x110]
0x0000000000b9aa5c: stp        d9, d8, [sp, #0x120]
0x0000000000b9aa60: stp        x28, x27, [sp, #0x130]
0x0000000000b9aa64: stp        x26, x25, [sp, #0x140]
0x0000000000b9aa68: stp        x24, x23, [sp, #0x150]
0x0000000000b9aa6c: stp        x22, x21, [sp, #0x160]
0x0000000000b9aa70: stp        x20, x19, [sp, #0x170]
0x0000000000b9aa74: stp        x29, x30, [sp, #0x180]
0x0000000000b9aa78: add        x29, sp, #0x180
0x0000000000b9aa7c: mov        x21, x3
0x0000000000b9aa80: mov        x22, x2
0x0000000000b9aa84: mov        x20, x1
0x0000000000b9aa88: mov        x19, x0
0x0000000000b9aa8c: mov        x0, x1
0x0000000000b9aa90: bl         #0x3f8f200
0x0000000000b9aa94: cmp        w0, #6
0x0000000000b9aa98: b.ne       #0xb9b098
0x0000000000b9aa9c: ldrb       w9, [x22, #0x17]
0x0000000000b9aaa0: sxtb       w8, w9
0x0000000000b9aaa4: ldr        x10, [x22, #8]
0x0000000000b9aaa8: cmp        w8, #0
0x0000000000b9aaac: csel       x2, x10, x9, lt
0x0000000000b9aab0: cbz        x2, #0xb9b098
0x0000000000b9aab4: ldrb       w25, [x20, #0x118]
0x0000000000b9aab8: ldp        w28, w26, [x19, #8]
0x0000000000b9aabc: ldp        w24, w23, [x19, #0x10]
0x0000000000b9aac0: ldr        x9, [x22]
0x0000000000b9aac4: cmp        w8, #0
0x0000000000b9aac8: csel       x1, x9, x22, lt
0x0000000000b9aacc: sub        x0, x29, #0x80
0x0000000000b9aad0: mov        w3, #1
0x0000000000b9aad4: bl         #0x4022c0c
0x0000000000b9aad8: ldur       x0, [x29, #-0x80]
0x0000000000b9aadc: ldr        x8, [x0]
0x0000000000b9aae0: ldr        x8, [x8, #0x88]
0x0000000000b9aae4: blr        x8
0x0000000000b9aae8: cbnz       w0, #0xb9b080
0x0000000000b9aaec: ldur       x0, [x29, #-0x80]
0x0000000000b9aaf0: ldr        x8, [x0]
0x0000000000b9aaf4: ldr        x8, [x8, #0x30]
0x0000000000b9aaf8: blr        x8
0x0000000000b9aafc: mov        x22, x0
0x0000000000b9ab00: ldur       x0, [x29, #-0x80]
0x0000000000b9ab04: ldr        x8, [x0]
0x0000000000b9ab08: ldr        x8, [x8, #0x28]
0x0000000000b9ab0c: blr        x8
0x0000000000b9ab10: mov        x8, #-0x5555555555555556
0x0000000000b9ab14: movk       x8, #0xaaab
0x0000000000b9ab18: umulh      x8, x22, x8
0x0000000000b9ab1c: lsr        x8, x8, #1
0x0000000000b9ab20: ldr        w9, [x19, #8]
0x0000000000b9ab24: add        w9, w9, w8
0x0000000000b9ab28: str        w9, [x19, #8]
0x0000000000b9ab2c: ldr        w9, [x19, #0x10]
0x0000000000b9ab30: add        w9, w9, w0
0x0000000000b9ab34: str        w9, [x19, #0x10]
0x0000000000b9ab38: tbz        w25, #0, #0xb9ab74
0x0000000000b9ab3c: ldr        w9, [x19, #0xc]
0x0000000000b9ab40: add        w8, w9, w8
0x0000000000b9ab44: str        w8, [x19, #0xc]
0x0000000000b9ab48: ldr        w8, [x19, #0x14]
0x0000000000b9ab4c: add        w8, w8, w0
0x0000000000b9ab50: str        w8, [x19, #0x14]
0x0000000000b9ab54: ldr        x25, [x19, #0x20]
0x0000000000b9ab58: cbz        x25, #0xb9b080
0x0000000000b9ab5c: stur       x26, [x29, #-0x90]
0x0000000000b9ab60: ldr        x8, [x19, #0x28]
0x0000000000b9ab64: stur       x8, [x29, #-0xa0]
0x0000000000b9ab68: ldr        x8, [x19, #0x48]
0x0000000000b9ab6c: stur       x8, [x29, #-0xb0]
0x0000000000b9ab70: b          #0xb9ab88
0x0000000000b9ab74: ldr        x25, [x19, #0x20]
0x0000000000b9ab78: cbz        x25, #0xb9b080
0x0000000000b9ab7c: stur       x26, [x29, #-0x90]
0x0000000000b9ab80: stur       xzr, [x29, #-0xa0]
0x0000000000b9ab84: stur       xzr, [x29, #-0xb0]
0x0000000000b9ab88: ldr        x26, [x19, #0x40]
0x0000000000b9ab8c: ldr        x1, [x19, #0xf0]
0x0000000000b9ab90: ldr        w2, [x21]
0x0000000000b9ab94: ldrb       w3, [x21, #0x44]
0x0000000000b9ab98: mov        x0, x20
0x0000000000b9ab9c: bl         #0xb8a94c
0x0000000000b9aba0: mov        x22, x0
0x0000000000b9aba4: ldur       d0, [x21, #4]
0x0000000000b9aba8: str        q0, [sp, #0x50]
0x0000000000b9abac: ldr        d0, [x21, #8]
0x0000000000b9abb0: str        q0, [sp, #0x70]
0x0000000000b9abb4: ldr        s0, [x21, #0x10]
0x0000000000b9abb8: str        q0, [sp, #0x40]
0x0000000000b9abbc: ldr        s0, [x21, #0x14]
0x0000000000b9abc0: str        q0, [sp, #0x30]
0x0000000000b9abc4: ldur       d0, [x21, #0xc]
0x0000000000b9abc8: str        q0, [sp, #0x80]
0x0000000000b9abcc: ldp        s1, s8, [x21, #0x1c]
0x0000000000b9abd0: ldr        s0, [x21, #0x18]
0x0000000000b9abd4: str        q0, [sp, #0x60]
0x0000000000b9abd8: ldur       d0, [x21, #0x24]
0x0000000000b9abdc: stp        q0, q1, [sp, #0x90]
0x0000000000b9abe0: ldr        x27, [x20, #0x18]
0x0000000000b9abe4: bl         #0x3f4f28c
0x0000000000b9abe8: ldrh       w8, [x27, #0x1b8]
0x0000000000b9abec: ldrh       w9, [x0, #0x1b8]
0x0000000000b9abf0: sub        w8, w8, w9
0x0000000000b9abf4: ldrh       w9, [x0, #0x1ba]
0x0000000000b9abf8: cmp        w8, w9
0x0000000000b9abfc: b.ls       #0xb9ac0c
0x0000000000b9ac00: fmov       v9.2s, #1.00000000
0x0000000000b9ac04: fmov       s10, #1.00000000
0x0000000000b9ac08: b          #0xb9ac6c
0x0000000000b9ac0c: mov        x0, x20
0x0000000000b9ac10: bl         #0x3f8b42c
0x0000000000b9ac14: ldr        s3, [x20, #0x208]
0x0000000000b9ac18: ldr        d4, [x20, #0x200]
0x0000000000b9ac1c: mov        w8, #0x37bd
0x0000000000b9ac20: movk       w8, #0x3586, lsl #16
0x0000000000b9ac24: dup        v5.2s, w8
0x0000000000b9ac28: fcmgt      v6.2s, v5.2s, v4.2s
0x0000000000b9ac2c: bit        v4.8b, v5.8b, v6.8b
0x0000000000b9ac30: mvni       v5.2s, #0x80, lsl #16
0x0000000000b9ac34: fneg       v5.2s, v5.2s
0x0000000000b9ac38: fcmgt      v6.2s, v4.2s, v5.2s
0x0000000000b9ac3c: bit        v4.8b, v5.8b, v6.8b
0x0000000000b9ac40: adrp       x8, #0x4bcd000
0x0000000000b9ac44: ldr        s5, [x8, #0xd74]
0x0000000000b9ac48: fcmp       s3, s5
0x0000000000b9ac4c: fcsel      s3, s5, s3, mi
0x0000000000b9ac50: mov        w8, #0x7f7fffff
0x0000000000b9ac54: fmov       s5, w8
0x0000000000b9ac58: fcmp       s3, s5
0x0000000000b9ac5c: fcsel      s3, s5, s3, gt
0x0000000000b9ac60: mov        v0.s[1], v1.s[0]
0x0000000000b9ac64: fdiv       v9.2s, v0.2s, v4.2s
0x0000000000b9ac68: fdiv       s10, s2, s3
0x0000000000b9ac6c: stp        wzr, wzr, [sp, #0xbc]
0x0000000000b9ac70: ldur       q0, [x21, #4]
0x0000000000b9ac74: ldr        q1, [x21, #0x10]
0x0000000000b9ac78: ldur       d2, [x21, #0x1c]
0x0000000000b9ac7c: ldur       d3, [x21, #0x24]
0x0000000000b9ac80: dup        v3.2s, v3.s[0]
0x0000000000b9ac84: mov        v2.d[1], v3.d[0]
0x0000000000b9ac88: adrp       x8, #0x4bce000
0x0000000000b9ac8c: ldr        q3, [x8, #0x560]
0x0000000000b9ac90: fmul       v0.4s, v0.4s, v3.4s
0x0000000000b9ac94: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b9ac98: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b9ac9c: fmul       v1.4s, v1.4s, v3.4s
0x0000000000b9aca0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9aca4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9aca8: fmul       v2.4s, v2.4s, v3.4s
0x0000000000b9acac: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b9acb0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b9acb4: mov        w8, #0x24
0x0000000000b9acb8: umaddl     x8, w28, w8, x25
0x0000000000b9acbc: str        x8, [sp, #8]
0x0000000000b9acc0: mov        w11, #0x18
0x0000000000b9acc4: mov        w8, #0x42fe0000
0x0000000000b9acc8: fmov       s3, w8
0x0000000000b9accc: fmul       s0, s3, s0
0x0000000000b9acd0: mov        w8, #0x42ff0000
0x0000000000b9acd4: fmov       s4, w8
0x0000000000b9acd8: fadd       s0, s0, s4
0x0000000000b9acdc: fmul       s1, s3, s1
0x0000000000b9ace0: fadd       s1, s1, s4
0x0000000000b9ace4: fmul       s2, s3, s2
0x0000000000b9ace8: fadd       s2, s2, s4
0x0000000000b9acec: fcvtzs     w8, s0
0x0000000000b9acf0: fcvtzs     w9, s1
0x0000000000b9acf4: fcvtzs     w10, s2
0x0000000000b9acf8: orr        w8, w8, w9, lsl #8
0x0000000000b9acfc: orr        w25, w8, w10, lsl #16
0x0000000000b9ad00: add        x8, x26, x24, lsl #1
0x0000000000b9ad04: stp        x8, x28, [sp, #0x20]
0x0000000000b9ad08: ldur       x8, [x29, #-0x90]
0x0000000000b9ad0c: ldur       x9, [x29, #-0xa0]
0x0000000000b9ad10: umaddl     x8, w8, w11, x9
0x0000000000b9ad14: str        x8, [sp, #0x18]
0x0000000000b9ad18: orr        w26, w25, #0xfe000000
0x0000000000b9ad1c: ldur       x8, [x29, #-0xb0]
0x0000000000b9ad20: add        x8, x8, x23, lsl #1
0x0000000000b9ad24: str        x8, [sp, #0x10]
0x0000000000b9ad28: orr        w28, w22, #0xff000000
0x0000000000b9ad2c: mov        x27, x20
0x0000000000b9ad30: ldur       x0, [x29, #-0x80]
0x0000000000b9ad34: ldr        x8, [x0]
0x0000000000b9ad38: ldr        x8, [x8, #0x10]
0x0000000000b9ad3c: blr        x8
0x0000000000b9ad40: cbz        w0, #0xb9af40
0x0000000000b9ad44: ldur       x0, [x29, #-0x80]
0x0000000000b9ad48: ldr        x8, [x0]
0x0000000000b9ad4c: ldr        x8, [x8, #0x80]
0x0000000000b9ad50: blr        x8
0x0000000000b9ad54: mov        x23, x0
0x0000000000b9ad58: mov        x24, x1
0x0000000000b9ad5c: ldur       x0, [x29, #-0x80]
0x0000000000b9ad60: ldr        x8, [x0]
0x0000000000b9ad64: ldr        x8, [x8, #0x78]
0x0000000000b9ad68: blr        x8
0x0000000000b9ad6c: cmp        x24, #0
0x0000000000b9ad70: ccmp       x1, #0, #4, ne
0x0000000000b9ad74: b.eq       #0xb9ad30
0x0000000000b9ad78: mov        w8, #0x43fd
0x0000000000b9ad7c: movk       w8, #3, lsl #16
0x0000000000b9ad80: mov        w9, #0x9ec3
0x0000000000b9ad84: movk       w9, #0x26, lsl #16
0x0000000000b9ad88: madd       w11, w27, w8, w9
0x0000000000b9ad8c: madd       w12, w11, w8, w9
0x0000000000b9ad90: madd       w27, w12, w8, w9
0x0000000000b9ad94: mov        x8, #-0x5555555555555556
0x0000000000b9ad98: movk       x8, #0xaaab
0x0000000000b9ad9c: umulh      x8, x24, x8
0x0000000000b9ada0: lsr        x8, x8, #1
0x0000000000b9ada4: mov        w9, #0x18
0x0000000000b9ada8: ldr        x10, [sp, #0x18]
0x0000000000b9adac: ldp        w2, w17, [sp, #0xbc]
0x0000000000b9adb0: umaddl     x9, w2, w9, x10
0x0000000000b9adb4: ldur       x10, [x29, #-0xa0]
0x0000000000b9adb8: cmp        x10, #0
0x0000000000b9adbc: csel       x9, xzr, x9, eq
0x0000000000b9adc0: cmp        x24, #3
0x0000000000b9adc4: b.lo       #0xb9aed4
0x0000000000b9adc8: mov        w10, #0x24
0x0000000000b9adcc: ldr        x13, [sp, #8]
0x0000000000b9add0: umaddl     x10, w2, w10, x13
0x0000000000b9add4: lsr        w13, w27, #0x10
0x0000000000b9add8: ubfx       w14, w27, #0x10, #0xf
0x0000000000b9addc: mov        w15, #0x8081
0x0000000000b9ade0: mul        w14, w14, w15
0x0000000000b9ade4: add        w13, w13, w14, lsr #23
0x0000000000b9ade8: lsr        w14, w12, #0x10
0x0000000000b9adec: ubfx       w12, w12, #0x10, #0xf
0x0000000000b9adf0: mul        w12, w12, w15
0x0000000000b9adf4: add        w12, w14, w12, lsr #23
0x0000000000b9adf8: ubfx       w11, w11, #0x10, #0xf
0x0000000000b9adfc: mul        w14, w11, w15
0x0000000000b9ae00: lsr        w14, w14, #0x17
0x0000000000b9ae04: sub        w14, w14, w14, lsl #8
0x0000000000b9ae08: add        w11, w11, w14
0x0000000000b9ae0c: and        w11, w11, #0xffff
0x0000000000b9ae10: ubfiz      w12, w12, #8, #8
0x0000000000b9ae14: orr        w12, w12, w13, lsl #16
0x0000000000b9ae18: orr        w11, w12, w11
0x0000000000b9ae1c: orr        w11, w11, #0xff000000
0x0000000000b9ae20: add        x12, x9, #8
0x0000000000b9ae24: add        x13, x23, #8
0x0000000000b9ae28: mov        x14, x8
0x0000000000b9ae2c: ldr        s0, [x13]
0x0000000000b9ae30: ldur       d1, [x13, #-8]
0x0000000000b9ae34: fmul       v1.2s, v9.2s, v1.2s
0x0000000000b9ae38: fmul       s0, s10, s0
0x0000000000b9ae3c: movi       d2, #0000000000000000
0x0000000000b9ae40: mov        v2.s[0], v0.s[0]
0x0000000000b9ae44: mov        v1.d[1], v2.d[0]
0x0000000000b9ae48: ldur       q0, [x21, #4]
0x0000000000b9ae4c: ldr        q2, [x21, #0x10]
0x0000000000b9ae50: ldur       q3, [x21, #0x1c]
0x0000000000b9ae54: fmul       v0.4s, v0.4s, v1.4s
0x0000000000b9ae58: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b9ae5c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b9ae60: fmul       v2.4s, v2.4s, v1.4s
0x0000000000b9ae64: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b9ae68: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b9ae6c: add        x15, x21, #0x2c
0x0000000000b9ae70: zip1       v0.2s, v0.2s, v2.2s
0x0000000000b9ae74: dup        v2.2s, v3.s[3]
0x0000000000b9ae78: ld1        {v2.s}[1], [x15]
0x0000000000b9ae7c: fadd       v0.2s, v0.2s, v2.2s
0x0000000000b9ae80: fmul       v1.4s, v3.4s, v1.4s
0x0000000000b9ae84: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9ae88: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9ae8c: ldr        s2, [x21, #0x30]
0x0000000000b9ae90: str        d0, [x10]
0x0000000000b9ae94: fadd       s1, s1, s2
0x0000000000b9ae98: str        s1, [x10, #8]
0x0000000000b9ae9c: stp        w25, w11, [x10, #0xc]
0x0000000000b9aea0: str        xzr, [x10, #0x18]
0x0000000000b9aea4: str        w22, [x10, #0x14]
0x0000000000b9aea8: str        w26, [x10, #0x20]
0x0000000000b9aeac: cbz        x9, #0xb9aec0
0x0000000000b9aeb0: stur       d0, [x12, #-8]
0x0000000000b9aeb4: str        s1, [x12]
0x0000000000b9aeb8: str        xzr, [x12, #8]
0x0000000000b9aebc: str        w28, [x12, #4]
0x0000000000b9aec0: add        x12, x12, #0x18
0x0000000000b9aec4: add        x10, x10, #0x24
0x0000000000b9aec8: add        x13, x13, #0xc
0x0000000000b9aecc: subs       x14, x14, #1
0x0000000000b9aed0: b.ne       #0xb9ae2c
0x0000000000b9aed4: ldr        x9, [sp, #0x20]
0x0000000000b9aed8: add        x9, x9, w17, uxtw #1
0x0000000000b9aedc: ldr        x10, [sp, #0x10]
0x0000000000b9aee0: add        x10, x10, w17, uxtw #1
0x0000000000b9aee4: ldur       x11, [x29, #-0xb0]
0x0000000000b9aee8: cmp        x11, #0
0x0000000000b9aeec: csel       x10, xzr, x10, eq
0x0000000000b9aef0: ldr        x11, [sp, #0x28]
0x0000000000b9aef4: add        w11, w2, w11
0x0000000000b9aef8: ldur       x12, [x29, #-0x90]
0x0000000000b9aefc: add        w12, w2, w12
0x0000000000b9af00: mov        x13, x10
0x0000000000b9af04: mov        x14, x1
0x0000000000b9af08: ldr        w15, [x0], #4
0x0000000000b9af0c: add        w16, w11, w15
0x0000000000b9af10: strh       w16, [x9]
0x0000000000b9af14: cbz        x10, #0xb9af20
0x0000000000b9af18: add        w15, w12, w15
0x0000000000b9af1c: strh       w15, [x13]
0x0000000000b9af20: add        x13, x13, #2
0x0000000000b9af24: add        x9, x9, #2
0x0000000000b9af28: subs       x14, x14, #1
0x0000000000b9af2c: b.ne       #0xb9af08
0x0000000000b9af30: add        w17, w17, w1
0x0000000000b9af34: add        w2, w2, w8
0x0000000000b9af38: stp        w2, w17, [sp, #0xbc]
0x0000000000b9af3c: b          #0xb9ad30
0x0000000000b9af40: ldur       q0, [x21, #4]
0x0000000000b9af44: stur       q0, [x29, #-0xb0]
0x0000000000b9af48: ldr        q0, [x21, #0x10]
0x0000000000b9af4c: str        q0, [sp, #0xc0]
0x0000000000b9af50: ldur       q1, [x21, #0x1c]
0x0000000000b9af54: ldp        s0, s9, [x21, #0x2c]
0x0000000000b9af58: stp        q1, q0, [x29, #-0xa0]
0x0000000000b9af5c: mov        x0, x20
0x0000000000b9af60: bl         #0x3f8b42c
0x0000000000b9af64: movi       v4.16b, #0
0x0000000000b9af68: ldp        q6, q19, [x29, #-0xb0]
0x0000000000b9af6c: fmul       v3.4s, v19.4s, v4.4s
0x0000000000b9af70: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b9af74: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b9af78: fadd       s3, s9, s3
0x0000000000b9af7c: ldr        q5, [sp, #0xc0]
0x0000000000b9af80: fmul       v5.4s, v5.4s, v4.4s
0x0000000000b9af84: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b9af88: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b9af8c: fmul       v4.4s, v6.4s, v4.4s
0x0000000000b9af90: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b9af94: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b9af98: fmov       s6, #0.50000000
0x0000000000b9af9c: fmul       s2, s2, s6
0x0000000000b9afa0: ldp        q16, q6, [sp, #0x40]
0x0000000000b9afa4: ldr        q7, [sp, #0x30]
0x0000000000b9afa8: mov        v6.s[1], v7.s[0]
0x0000000000b9afac: fabs       v6.2s, v6.2s
0x0000000000b9afb0: ldp        q17, q7, [sp, #0x60]
0x0000000000b9afb4: mov        v7.s[1], v16.s[0]
0x0000000000b9afb8: fabs       v7.2s, v7.2s
0x0000000000b9afbc: ldp        q16, q18, [sp, #0x80]
0x0000000000b9afc0: mov        v16.s[1], v17.s[0]
0x0000000000b9afc4: fabs       v16.2s, v16.2s
0x0000000000b9afc8: ldr        q17, [sp, #0xa0]
0x0000000000b9afcc: mov        v18.s[1], v17.s[0]
0x0000000000b9afd0: fabs       v17.2s, v18.2s
0x0000000000b9afd4: fabs       s18, s8
0x0000000000b9afd8: dup        v19.2s, v19.s[3]
0x0000000000b9afdc: ldur       q20, [x29, #-0x90]
0x0000000000b9afe0: mov        v19.s[1], v20.s[0]
0x0000000000b9afe4: zip1       v4.2s, v4.2s, v5.2s
0x0000000000b9afe8: fadd       v4.2s, v19.2s, v4.2s
0x0000000000b9afec: mov        v1.s[1], v0.s[0]
0x0000000000b9aff0: movi       v0.2s, #0x3f, lsl #24
0x0000000000b9aff4: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b9aff8: fmul       v1.2s, v7.2s, v0.2s
0x0000000000b9affc: rev64      v5.2s, v0.2s
0x0000000000b9b000: fmul       v5.2s, v6.2s, v5.2s
0x0000000000b9b004: fadd       v1.2s, v1.2s, v5.2s
0x0000000000b9b008: fmul       v5.2s, v16.2s, v2.s[0]
0x0000000000b9b00c: fadd       v1.2s, v5.2s, v1.2s
0x0000000000b9b010: fmul       s5, s18, s0
0x0000000000b9b014: mov        v0.s[0], v2.s[0]
0x0000000000b9b018: fmul       v0.2s, v17.2s, v0.2s
0x0000000000b9b01c: mov        s2, v0.s[1]
0x0000000000b9b020: fadd       s2, s2, s5
0x0000000000b9b024: fadd       s0, s0, s2
0x0000000000b9b028: fsub       v2.2s, v4.2s, v1.2s
0x0000000000b9b02c: ldr        d5, [x19, #0x50]
0x0000000000b9b030: fcmgt      v6.2s, v2.2s, v5.2s
0x0000000000b9b034: bit        v2.8b, v5.8b, v6.8b
0x0000000000b9b038: str        d2, [x19, #0x50]
0x0000000000b9b03c: ext        v2.16b, v3.16b, v3.16b, #4
0x0000000000b9b040: ext        v2.16b, v2.16b, v4.16b, #0xc
0x0000000000b9b044: ext        v4.16b, v0.16b, v0.16b, #4
0x0000000000b9b048: ext        v1.16b, v4.16b, v1.16b, #0xc
0x0000000000b9b04c: fsub       v0.4s, v3.4s, v0.4s
0x0000000000b9b050: fadd       v1.4s, v2.4s, v1.4s
0x0000000000b9b054: mov        v2.16b, v1.16b
0x0000000000b9b058: mov        v2.s[0], v0.s[0]
0x0000000000b9b05c: mov        v2.s[3], v1.s[0]
0x0000000000b9b060: ldur       q0, [x19, #0x58]
0x0000000000b9b064: mov        v1.16b, v2.16b
0x0000000000b9b068: mov        v1.s[0], v0.s[0]
0x0000000000b9b06c: mov        v3.16b, v0.16b
0x0000000000b9b070: mov        v3.s[0], v2.s[0]
0x0000000000b9b074: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000000b9b078: bif        v0.16b, v2.16b, v1.16b
0x0000000000b9b07c: stur       q0, [x19, #0x58]
0x0000000000b9b080: ldur       x0, [x29, #-0x80]
0x0000000000b9b084: stur       xzr, [x29, #-0x80]
0x0000000000b9b088: cbz        x0, #0xb9b098
0x0000000000b9b08c: ldr        x8, [x0]
0x0000000000b9b090: ldr        x8, [x8, #8]
0x0000000000b9b094: blr        x8
0x0000000000b9b098: ldp        x29, x30, [sp, #0x180]
0x0000000000b9b09c: ldp        x20, x19, [sp, #0x170]
0x0000000000b9b0a0: ldp        x22, x21, [sp, #0x160]
0x0000000000b9b0a4: ldp        x24, x23, [sp, #0x150]
0x0000000000b9b0a8: ldp        x26, x25, [sp, #0x140]
0x0000000000b9b0ac: ldp        x28, x27, [sp, #0x130]
0x0000000000b9b0b0: ldp        d9, d8, [sp, #0x120]
0x0000000000b9b0b4: ldp        d11, d10, [sp, #0x110]
0x0000000000b9b0b8: add        sp, sp, #0x190
0x0000000000b9b0bc: ret        
0x0000000000b9b0c0: b          #0xb9b0e4
0x0000000000b9b0c4: b          #0xb9b0e4
0x0000000000b9b0c8: b          #0xb9b0e4
0x0000000000b9b0cc: b          #0xb9b0e4
0x0000000000b9b0d0: b          #0xb9b0e4
0x0000000000b9b0d4: b          #0xb9b0e4
0x0000000000b9b0d8: b          #0xb9b0e4
0x0000000000b9b0dc: b          #0xb9b0e4
0x0000000000b9b0e0: b          #0xb9b0e4
0x0000000000b9b0e4: mov        x19, x0
0x0000000000b9b0e8: ldur       x0, [x29, #-0x80]
0x0000000000b9b0ec: stur       xzr, [x29, #-0x80]
0x0000000000b9b0f0: cbz        x0, #0xb9b100
0x0000000000b9b0f4: ldr        x8, [x0]
0x0000000000b9b0f8: ldr        x8, [x8, #8]
0x0000000000b9b0fc: blr        x8
0x0000000000b9b100: mov        x0, x19
0x0000000000b9b104: bl         #0x4b97984

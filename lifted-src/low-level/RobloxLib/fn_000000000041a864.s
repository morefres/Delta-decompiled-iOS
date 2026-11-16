; instruction-faithful ARM64 fallback for RobloxLib::function_41a864
0x000000000041a864: sub        sp, sp, #0x1a0
0x000000000041a868: stp        d15, d14, [sp, #0x110]
0x000000000041a86c: stp        d13, d12, [sp, #0x120]
0x000000000041a870: stp        d11, d10, [sp, #0x130]
0x000000000041a874: stp        d9, d8, [sp, #0x140]
0x000000000041a878: stp        x28, x27, [sp, #0x150]
0x000000000041a87c: stp        x24, x23, [sp, #0x160]
0x000000000041a880: stp        x22, x21, [sp, #0x170]
0x000000000041a884: stp        x20, x19, [sp, #0x180]
0x000000000041a888: stp        x29, x30, [sp, #0x190]
0x000000000041a88c: add        x29, sp, #0x190
0x000000000041a890: mov        x19, x5
0x000000000041a894: fmov       s8, s0
0x000000000041a898: mov        x21, x4
0x000000000041a89c: mov        x22, x3
0x000000000041a8a0: mov        x23, x2
0x000000000041a8a4: mov        x20, x1
0x000000000041a8a8: mov        x0, x4
0x000000000041a8ac: mov        x1, x3
0x000000000041a8b0: bl         #0x418d84
0x000000000041a8b4: str        q0, [sp, #0x40]
0x000000000041a8b8: str        q2, [sp, #0x20]
0x000000000041a8bc: fmov       s0, #0.50000000
0x000000000041a8c0: fmul       s0, s1, s0
0x000000000041a8c4: ldur       d1, [x21, #0x24]
0x000000000041a8c8: str        q1, [sp, #0x50]
0x000000000041a8cc: ldp        s1, s2, [x21, #0x28]
0x000000000041a8d0: str        q2, [sp, #0x30]
0x000000000041a8d4: fsub       s2, s1, s0
0x000000000041a8d8: fadd       s0, s1, s0
0x000000000041a8dc: ldr        d1, [x23]
0x000000000041a8e0: str        q1, [sp, #0x90]
0x000000000041a8e4: mov        s1, v1.s[1]
0x000000000041a8e8: fsub       s2, s2, s1
0x000000000041a8ec: ldr        s3, [x23, #8]
0x000000000041a8f0: str        q3, [sp, #0xa0]
0x000000000041a8f4: fmov       s3, #0.25000000
0x000000000041a8f8: fmul       s2, s2, s3
0x000000000041a8fc: adrp       x8, #0x4bd1000
0x000000000041a900: ldr        s4, [x8, #0x404]
0x000000000041a904: fadd       s5, s2, s4
0x000000000041a908: fcmp       s2, #0.0
0x000000000041a90c: fcsel      s2, s5, s2, mi
0x000000000041a910: fcvtzs     w8, s2
0x000000000041a914: bic        w23, w8, w8, asr #31
0x000000000041a918: fsub       s0, s0, s1
0x000000000041a91c: fmul       s0, s0, s3
0x000000000041a920: fadd       s1, s0, s4
0x000000000041a924: fcmp       s0, #0.0
0x000000000041a928: fcsel      s0, s1, s0, mi
0x000000000041a92c: fcvtzs     w8, s0
0x000000000041a930: cmp        w8, #0xf
0x000000000041a934: mov        w9, #0xf
0x000000000041a938: csel       w24, w8, w9, lt
0x000000000041a93c: fcmp       s8, #0.0
0x000000000041a940: fmov       s9, wzr
0x000000000041a944: fcsel      s0, s9, s8, mi
0x000000000041a948: fmov       s10, #1.00000000
0x000000000041a94c: fcmp       s0, s10
0x000000000041a950: fcsel      s0, s10, s0, gt
0x000000000041a954: str        s0, [sp, #0x1c]
0x000000000041a958: ldp        s0, s1, [x22, #4]
0x000000000041a95c: fmul       s0, s0, s3
0x000000000041a960: ld1        {v1.s}[1], [x22]
0x000000000041a964: fminnm     s8, s0, s10
0x000000000041a968: fmov       v13.2s, #0.25000000
0x000000000041a96c: fmul       v0.2s, v1.2s, v13.2s
0x000000000041a970: ld1        {v1.4s, v2.4s, v3.4s}, [x21]
0x000000000041a974: add        x8, sp, #0x60
0x000000000041a978: st1        {v1.2d, v2.2d, v3.2d}, [x8]
0x000000000041a97c: fmov       v11.2s, #1.00000000
0x000000000041a980: fminnm     v2.2s, v0.2s, v11.2s
0x000000000041a984: ldr        s12, [x21, #8]
0x000000000041a988: ldr        s14, [x21, #0x14]
0x000000000041a98c: ldr        d15, [x21]
0x000000000041a990: ldur       d1, [x21, #0xc]
0x000000000041a994: ldr        d0, [x21, #0x18]
0x000000000041a998: stp        d0, d1, [sp, #8]
0x000000000041a99c: ldr        s0, [x21, #0x20]
0x000000000041a9a0: str        s0, [sp, #4]
0x000000000041a9a4: movi       v0.16b, #0
0x000000000041a9a8: stur       q0, [sp, #0xf4]
0x000000000041a9ac: stur       q0, [sp, #0xe4]
0x000000000041a9b0: mov        s0, v2.s[1]
0x000000000041a9b4: add        x1, sp, #0xc0
0x000000000041a9b8: mov        x0, x21
0x000000000041a9bc: fmov       s1, s8
0x000000000041a9c0: str        q2, [sp, #0xb0]
0x000000000041a9c4: bl         #0x41dc84
0x000000000041a9c8: cmp        w23, w24
0x000000000041a9cc: b.gt       #0x41accc
0x000000000041a9d0: ldr        s0, [sp, #0x1c]
0x000000000041a9d4: fsub       s0, s10, s0
0x000000000041a9d8: adrp       x8, #0x4bd1000
0x000000000041a9dc: ldr        s1, [x8, #0x40c]
0x000000000041a9e0: fmul       s0, s0, s1
0x000000000041a9e4: fmov       s16, #4.00000000
0x000000000041a9e8: fmul       s1, s12, s16
0x000000000041a9ec: fmul       s2, s14, s16
0x000000000041a9f0: fmov       v17.2s, #4.00000000
0x000000000041a9f4: fmul       v3.2s, v15.2s, v17.2s
0x000000000041a9f8: ldp        d5, d4, [sp, #8]
0x000000000041a9fc: fmul       v4.2s, v4.2s, v17.2s
0x000000000041aa00: fmul       v5.2s, v5.2s, v17.2s
0x000000000041aa04: ldr        s6, [sp, #4]
0x000000000041aa08: fmul       s6, s6, s16
0x000000000041aa0c: ldp        q18, q26, [sp, #0x40]
0x000000000041aa10: ldp        q7, q19, [sp, #0x20]
0x000000000041aa14: mov        v18.s[1], v7.s[0]
0x000000000041aa18: movi       v7.2s, #0x3f, lsl #24
0x000000000041aa1c: fmul       v18.2s, v18.2s, v7.2s
0x000000000041aa20: mov        v26.s[1], v19.s[0]
0x000000000041aa24: fadd       v19.2s, v26.2s, v18.2s
0x000000000041aa28: ldp        q27, q24, [sp, #0x90]
0x000000000041aa2c: mov        v20.16b, v27.16b
0x000000000041aa30: mov        v20.s[1], v24.s[0]
0x000000000041aa34: fsub       v19.2s, v19.2s, v20.2s
0x000000000041aa38: fmul       v19.2s, v19.2s, v13.2s
0x000000000041aa3c: fcmlt      v21.2s, v19.2s, #0.0
0x000000000041aa40: mov        w8, #0xbe77
0x000000000041aa44: movk       w8, #0xbf7f, lsl #16
0x000000000041aa48: dup        v22.2s, w8
0x000000000041aa4c: fadd       v23.2s, v19.2s, v22.2s
0x000000000041aa50: bit        v19.8b, v23.8b, v21.8b
0x000000000041aa54: fcvtzs     v19.2s, v19.2s
0x000000000041aa58: movi       v21.2s, #0x1f
0x000000000041aa5c: smin       v25.2s, v19.2s, v21.2s
0x000000000041aa60: fsub       v18.2s, v26.2s, v18.2s
0x000000000041aa64: fsub       v18.2s, v18.2s, v20.2s
0x000000000041aa68: fmul       v18.2s, v18.2s, v13.2s
0x000000000041aa6c: fcmlt      v19.2s, v18.2s, #0.0
0x000000000041aa70: fadd       v20.2s, v18.2s, v22.2s
0x000000000041aa74: bit        v18.8b, v20.8b, v19.8b
0x000000000041aa78: fcvtzs     v18.2s, v18.2s
0x000000000041aa7c: movi       v19.16b, #0
0x000000000041aa80: smax       v18.2s, v18.2s, v19.2s
0x000000000041aa84: mov        w8, v18.s[1]
0x000000000041aa88: cmgt       v26.2s, v18.2s, v25.2s
0x000000000041aa8c: fmov       w14, s18
0x000000000041aa90: mov        v18.s[1], w23
0x000000000041aa94: ucvtf      v18.2s, v18.2s
0x000000000041aa98: fadd       v18.2s, v18.2s, v7.2s
0x000000000041aa9c: fmul       v17.2s, v18.2s, v17.2s
0x000000000041aaa0: fadd       v17.2s, v27.2s, v17.2s
0x000000000041aaa4: ucvtf      s18, w8
0x000000000041aaa8: fmov       s19, #0.50000000
0x000000000041aaac: fadd       s18, s18, s19
0x000000000041aab0: fmul       s16, s18, s16
0x000000000041aab4: fadd       s16, s24, s16
0x000000000041aab8: dup        v16.2s, v16.s[0]
0x000000000041aabc: mov        v17.d[1], v16.d[0]
0x000000000041aac0: add        x9, sp, #0x60
0x000000000041aac4: ld1        {v20.2d, v21.2d, v22.2d}, [x9]
0x000000000041aac8: ext        v16.16b, v22.16b, v22.16b, #4
0x000000000041aacc: fsub       v17.4s, v17.4s, v16.4s
0x000000000041aad0: ext        v18.16b, v21.16b, v22.16b, #8
0x000000000041aad4: ext        v19.16b, v20.16b, v21.16b, #0xc
0x000000000041aad8: fmul       v16.4s, v20.4s, v17.s[0]
0x000000000041aadc: fmla       v16.4s, v19.4s, v17.s[1]
0x000000000041aae0: fmla       v16.4s, v18.4s, v17.s[2]
0x000000000041aae4: mov        s17, v16.s[2]
0x000000000041aae8: ldur       d18, [sp, #0xe4]
0x000000000041aaec: ldur       d19, [sp, #0xf4]
0x000000000041aaf0: ldr        s20, [sp, #0xec]
0x000000000041aaf4: ldr        s21, [sp, #0xfc]
0x000000000041aaf8: ldr        q22, [sp, #0xc0]
0x000000000041aafc: ldur       q23, [sp, #0xcc]
0x000000000041ab00: ldp        d24, d27, [sp, #0xd8]
0x000000000041ab04: dup        v27.2s, v27.s[0]
0x000000000041ab08: mov        v24.d[1], v27.d[0]
0x000000000041ab0c: smov       x9, v25.s[0]
0x000000000041ab10: smov       x10, v25.s[1]
0x000000000041ab14: mov        w11, v26.s[1]
0x000000000041ab18: fmov       w12, s26
0x000000000041ab1c: sub        x13, x14, #1
0x000000000041ab20: ubfiz      x15, x23, #0xa, #0x20
0x000000000041ab24: add        x15, x15, x8, lsl #5
0x000000000041ab28: add        x14, x14, x20
0x000000000041ab2c: mov        w16, #0x8014
0x000000000041ab30: add        x14, x14, x16
0x000000000041ab34: add        x14, x15, x14
0x000000000041ab38: movi       d25, #0000000000000000
0x000000000041ab3c: mov        x15, #-0x8000
0x000000000041ab40: mov        w16, #0xff
0x000000000041ab44: mov        x17, #-0x4000
0x000000000041ab48: ldr        q15, [sp, #0xb0]
0x000000000041ab4c: mov        x0, x14
0x000000000041ab50: mov        x1, x8
0x000000000041ab54: fmov       s26, s17
0x000000000041ab58: fmov       d27, d16
0x000000000041ab5c: tbnz       w11, #0, #0x41acb0
0x000000000041ab60: mov        x2, x0
0x000000000041ab64: mov        x3, x13
0x000000000041ab68: fmov       s28, s26
0x000000000041ab6c: fmov       d29, d27
0x000000000041ab70: tbnz       w12, #0, #0x41ac94
0x000000000041ab74: fmul       v30.2s, v29.2s, v29.2s
0x000000000041ab78: fmul       s31, s28, s28
0x000000000041ab7c: fadd       s30, s31, s30
0x000000000041ab80: fsqrt      s30, s30
0x000000000041ab84: mov        s31, v29.s[1]
0x000000000041ab88: fabs       s31, s31
0x000000000041ab8c: mov        v30.s[1], v31.s[0]
0x000000000041ab90: ldr        d31, [x19]
0x000000000041ab94: fsub       v30.2s, v30.2s, v31.2s
0x000000000041ab98: fmov       v31.2s, #-0.25000000
0x000000000041ab9c: fmul       v30.2s, v30.2s, v31.2s
0x000000000041aba0: fadd       v30.2s, v30.2s, v7.2s
0x000000000041aba4: mov        s31, v30.s[1]
0x000000000041aba8: fcmp       s8, s31
0x000000000041abac: fcsel      s31, s8, s31, mi
0x000000000041abb0: fmaxnm     s31, s31, s9
0x000000000041abb4: dup        v12.2s, v30.s[0]
0x000000000041abb8: fcmgt      v13.2s, v12.2s, v15.2s
0x000000000041abbc: bit        v12.8b, v15.8b, v13.8b
0x000000000041abc0: fadd       v13.2s, v30.2s, v18.2s
0x000000000041abc4: fmul       v13.2s, v13.2s, v19.2s
0x000000000041abc8: fminnm     v13.2s, v13.2s, v11.2s
0x000000000041abcc: fmaxnm     v13.2s, v13.2s, v25.2s
0x000000000041abd0: fadd       s30, s30, s20
0x000000000041abd4: fmaxnm     v12.2s, v12.2s, v25.2s
0x000000000041abd8: fmul       s30, s30, s21
0x000000000041abdc: fminnm     s30, s30, s10
0x000000000041abe0: dup        v14.2s, v12.s[0]
0x000000000041abe4: mov        v14.s[0], v31.s[0]
0x000000000041abe8: fmaxnm     s30, s30, s9
0x000000000041abec: fmul       v14.2s, v12.2s, v14.2s
0x000000000041abf0: fmul       s31, s31, v12.s[1]
0x000000000041abf4: fmul       s30, s31, s30
0x000000000041abf8: movi       d31, #0000000000000000
0x000000000041abfc: fmul       v12.2s, v14.2s, v13.2s
0x000000000041ac00: mov        v31.s[0], v30.s[0]
0x000000000041ac04: mov        v12.d[1], v31.d[0]
0x000000000041ac08: fmul       v30.4s, v22.4s, v12.4s
0x000000000041ac0c: faddp      v30.4s, v30.4s, v30.4s
0x000000000041ac10: faddp      v30.4s, v30.4s, v30.4s
0x000000000041ac14: fmul       v31.4s, v23.4s, v12.4s
0x000000000041ac18: faddp      v31.4s, v31.4s, v31.4s
0x000000000041ac1c: fmul       v12.4s, v12.4s, v24.4s
0x000000000041ac20: faddp      v12.4s, v12.4s, v12.4s
0x000000000041ac24: faddp      v31.4s, v31.4s, v31.4s
0x000000000041ac28: fmul       s30, s0, s30
0x000000000041ac2c: fcvtzs     w4, s30
0x000000000041ac30: fmul       s30, s0, s31
0x000000000041ac34: fcvtzs     w5, s30
0x000000000041ac38: faddp      v30.4s, v12.4s, v12.4s
0x000000000041ac3c: fmul       s30, s0, s30
0x000000000041ac40: ldrb       w6, [x2, x15]
0x000000000041ac44: fcvtzs     w7, s30
0x000000000041ac48: add        w4, w6, w4
0x000000000041ac4c: cmp        w4, #0xff
0x000000000041ac50: csel       w4, w4, w16, lt
0x000000000041ac54: strb       w4, [x2, x15]
0x000000000041ac58: ldrb       w4, [x2, x17]
0x000000000041ac5c: add        w4, w4, w5
0x000000000041ac60: cmp        w4, #0xff
0x000000000041ac64: csel       w4, w4, w16, lt
0x000000000041ac68: ldrb       w5, [x2]
0x000000000041ac6c: add        w5, w5, w7
0x000000000041ac70: cmp        w5, #0xff
0x000000000041ac74: csel       w5, w5, w16, lt
0x000000000041ac78: strb       w4, [x2, x17]
0x000000000041ac7c: strb       w5, [x2], #1
0x000000000041ac80: fadd       v29.2s, v3.2s, v29.2s
0x000000000041ac84: fadd       s28, s1, s28
0x000000000041ac88: add        x3, x3, #1
0x000000000041ac8c: cmp        x3, x9
0x000000000041ac90: b.lt       #0x41ab74
0x000000000041ac94: fadd       v27.2s, v5.2s, v27.2s
0x000000000041ac98: fadd       s26, s6, s26
0x000000000041ac9c: add        x2, x1, #1
0x000000000041aca0: add        x0, x0, #0x20
0x000000000041aca4: cmp        x1, x10
0x000000000041aca8: mov        x1, x2
0x000000000041acac: b.lt       #0x41ab60
0x000000000041acb0: fadd       v16.2s, v4.2s, v16.2s
0x000000000041acb4: fadd       s17, s2, s17
0x000000000041acb8: add        x0, x23, #1
0x000000000041acbc: add        x14, x14, #0x400
0x000000000041acc0: cmp        x23, x24
0x000000000041acc4: mov        x23, x0
0x000000000041acc8: b.lo       #0x41ab4c
0x000000000041accc: ldp        x29, x30, [sp, #0x190]
0x000000000041acd0: ldp        x20, x19, [sp, #0x180]
0x000000000041acd4: ldp        x22, x21, [sp, #0x170]
0x000000000041acd8: ldp        x24, x23, [sp, #0x160]
0x000000000041acdc: ldp        x28, x27, [sp, #0x150]
0x000000000041ace0: ldp        d9, d8, [sp, #0x140]
0x000000000041ace4: ldp        d11, d10, [sp, #0x130]
0x000000000041ace8: ldp        d13, d12, [sp, #0x120]
0x000000000041acec: ldp        d15, d14, [sp, #0x110]
0x000000000041acf0: add        sp, sp, #0x1a0
0x000000000041acf4: ret        

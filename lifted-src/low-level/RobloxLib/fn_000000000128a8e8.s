; instruction-faithful ARM64 fallback for RobloxLib::function_128a8e8
0x000000000128a8e8: sub        sp, sp, #0x190
0x000000000128a8ec: stp        d11, d10, [sp, #0x140]
0x000000000128a8f0: stp        d9, d8, [sp, #0x150]
0x000000000128a8f4: stp        x22, x21, [sp, #0x160]
0x000000000128a8f8: stp        x20, x19, [sp, #0x170]
0x000000000128a8fc: stp        x29, x30, [sp, #0x180]
0x000000000128a900: add        x29, sp, #0x180
0x000000000128a904: mov        x20, x4
0x000000000128a908: mov        x19, x8
0x000000000128a90c: ldr        s29, [x1]
0x000000000128a910: ldr        s10, [x1, #0xc]
0x000000000128a914: ldr        s28, [x1, #0x18]
0x000000000128a918: ldr        s1, [x2]
0x000000000128a91c: ldr        s4, [x2, #0xc]
0x000000000128a920: ldr        s0, [x2, #0x18]
0x000000000128a924: ldr        s5, [x3, #0x18]
0x000000000128a928: fmul       s7, s29, s28
0x000000000128a92c: fmul       s17, s10, s4
0x000000000128a930: fmul       s18, s29, s1
0x000000000128a934: fmul       s16, s29, s0
0x000000000128a938: ldur       d31, [x1, #4]
0x000000000128a93c: ldr        d30, [x1, #0x10]
0x000000000128a940: ldur       d3, [x2, #4]
0x000000000128a944: ldr        d2, [x2, #0x10]
0x000000000128a948: ldr        d6, [x3, #0x10]
0x000000000128a94c: fneg       s20, s31
0x000000000128a950: mov        s8, v31.s[1]
0x000000000128a954: dup        v19.2s, v30.s[0]
0x000000000128a958: fmul       s21, s8, v30.s[1]
0x000000000128a95c: mov        v19.s[0], v28.s[0]
0x000000000128a960: fmul       v19.2s, v31.2s, v19.2s
0x000000000128a964: mov        v21.s[1], v7.s[0]
0x000000000128a968: fsub       v7.2s, v19.2s, v21.2s
0x000000000128a96c: fmul       s19, s29, v30.s[1]
0x000000000128a970: fmul       v21.2s, v31.2s, v30.2s
0x000000000128a974: fsub       s19, s19, s21
0x000000000128a978: fadd       v7.2s, v7.2s, v7.2s
0x000000000128a97c: fadd       s21, s19, s19
0x000000000128a980: fmul       v19.2s, v7.2s, v10.s[0]
0x000000000128a984: fmul       s22, s10, s21
0x000000000128a988: fsub       v23.2s, v19.2s, v30.2s
0x000000000128a98c: rev64      v19.2s, v31.2s
0x000000000128a990: mov        v19.s[1], v29.s[0]
0x000000000128a994: fsub       s22, s22, s28
0x000000000128a998: dup        v24.2s, v7.s[1]
0x000000000128a99c: mov        v24.s[1], v21.s[0]
0x000000000128a9a0: fmul       v21.2s, v19.2s, v24.2s
0x000000000128a9a4: ext        v24.8b, v24.8b, v7.8b, #4
0x000000000128a9a8: fmul       v24.2s, v31.2s, v24.2s
0x000000000128a9ac: fsub       v21.2s, v21.2s, v24.2s
0x000000000128a9b0: fmul       v24.2s, v31.2s, v7.2s
0x000000000128a9b4: fmul       s7, s29, v7.s[1]
0x000000000128a9b8: fsub       s7, s24, s7
0x000000000128a9bc: fadd       v21.2s, v23.2s, v21.2s
0x000000000128a9c0: fadd       s22, s22, s7
0x000000000128a9c4: fmul       s7, s10, s3
0x000000000128a9c8: fmul       s23, s4, s31
0x000000000128a9cc: fsub       s23, s7, s23
0x000000000128a9d0: fmul       s7, s29, v3.s[1]
0x000000000128a9d4: fmul       s24, s1, v31.s[1]
0x000000000128a9d8: fsub       s24, s7, s24
0x000000000128a9dc: rev64      v7.2s, v3.2s
0x000000000128a9e0: mov        v7.s[1], v1.s[0]
0x000000000128a9e4: fmul       v25.2s, v7.2s, v10.s[0]
0x000000000128a9e8: fmul       v26.2s, v19.2s, v4.s[0]
0x000000000128a9ec: fsub       v25.2s, v25.2s, v26.2s
0x000000000128a9f0: ldr        d26, [x2]
0x000000000128a9f4: fmul       v26.2s, v31.2s, v26.2s
0x000000000128a9f8: ldr        d9, [x1]
0x000000000128a9fc: fmul       v27.2s, v9.2s, v3.2s
0x000000000128aa00: fsub       v26.2s, v26.2s, v27.2s
0x000000000128aa04: fadd       s23, s24, s23
0x000000000128aa08: str        q23, [sp, #0x90]
0x000000000128aa0c: fadd       v23.2s, v26.2s, v25.2s
0x000000000128aa10: stp        q23, q10, [sp, #0xa0]
0x000000000128aa14: fmul       s20, s20, s3
0x000000000128aa18: fsub       s18, s20, s18
0x000000000128aa1c: fmul       s20, s8, v3.s[1]
0x000000000128aa20: fsub       s18, s18, s20
0x000000000128aa24: fsub       s17, s17, s18
0x000000000128aa28: str        q17, [sp, #0x20]
0x000000000128aa2c: dup        v17.2s, v2.s[0]
0x000000000128aa30: mov        v17.s[0], v0.s[0]
0x000000000128aa34: fmul       s18, s8, v2.s[1]
0x000000000128aa38: fmul       v17.2s, v31.2s, v17.2s
0x000000000128aa3c: mov        v18.s[1], v16.s[0]
0x000000000128aa40: fsub       v16.2s, v18.2s, v17.2s
0x000000000128aa44: fmul       v17.2s, v31.2s, v2.2s
0x000000000128aa48: fmul       s18, s29, v2.s[1]
0x000000000128aa4c: fsub       s17, s17, s18
0x000000000128aa50: fadd       v16.2s, v16.2s, v16.2s
0x000000000128aa54: fadd       s17, s17, s17
0x000000000128aa58: fmul       v18.2s, v16.2s, v10.s[0]
0x000000000128aa5c: fmul       s20, s10, s17
0x000000000128aa60: fadd       v18.2s, v2.2s, v18.2s
0x000000000128aa64: fadd       s20, s0, s20
0x000000000128aa68: dup        v23.2s, v16.s[1]
0x000000000128aa6c: mov        v23.s[1], v17.s[0]
0x000000000128aa70: fmul       v17.2s, v19.2s, v23.2s
0x000000000128aa74: ext        v19.8b, v23.8b, v16.8b, #4
0x000000000128aa78: fmul       v19.2s, v31.2s, v19.2s
0x000000000128aa7c: fsub       v17.2s, v17.2s, v19.2s
0x000000000128aa80: str        q31, [sp, #0xc0]
0x000000000128aa84: fmul       v19.2s, v31.2s, v16.2s
0x000000000128aa88: stur       q29, [x29, #-0xa0]
0x000000000128aa8c: fmul       s16, s29, v16.s[1]
0x000000000128aa90: fsub       s16, s19, s16
0x000000000128aa94: fadd       v17.2s, v18.2s, v17.2s
0x000000000128aa98: fadd       s16, s20, s16
0x000000000128aa9c: fadd       v17.2s, v21.2s, v17.2s
0x000000000128aaa0: str        q17, [sp, #0x30]
0x000000000128aaa4: fadd       s16, s22, s16
0x000000000128aaa8: str        q16, [sp, #0x80]
0x000000000128aaac: zip1       v16.2s, v0.2s, v2.2s
0x000000000128aab0: fmul       v16.2s, v3.2s, v16.2s
0x000000000128aab4: ldur       d17, [x2, #0x14]
0x000000000128aab8: fmul       v17.2s, v7.2s, v17.2s
0x000000000128aabc: fsub       v16.2s, v16.2s, v17.2s
0x000000000128aac0: fmul       s17, s1, v2.s[1]
0x000000000128aac4: fmul       v18.2s, v3.2s, v2.2s
0x000000000128aac8: fsub       s17, s17, s18
0x000000000128aacc: fadd       v16.2s, v16.2s, v16.2s
0x000000000128aad0: fadd       s17, s17, s17
0x000000000128aad4: fmul       v18.2s, v16.2s, v4.s[0]
0x000000000128aad8: fmul       s19, s4, s17
0x000000000128aadc: fsub       v18.2s, v18.2s, v2.2s
0x000000000128aae0: fsub       s19, s19, s0
0x000000000128aae4: dup        v20.2s, v16.s[1]
0x000000000128aae8: mov        v20.s[1], v17.s[0]
0x000000000128aaec: fmul       v17.2s, v7.2s, v20.2s
0x000000000128aaf0: ext        v20.8b, v20.8b, v16.8b, #4
0x000000000128aaf4: fmul       v20.2s, v3.2s, v20.2s
0x000000000128aaf8: fsub       v17.2s, v17.2s, v20.2s
0x000000000128aafc: fmul       v20.2s, v3.2s, v16.2s
0x000000000128ab00: fmul       s16, s1, v16.s[1]
0x000000000128ab04: fsub       s16, s20, s16
0x000000000128ab08: fadd       v17.2s, v18.2s, v17.2s
0x000000000128ab0c: fadd       s16, s19, s16
0x000000000128ab10: ldur       d18, [x3, #0x14]
0x000000000128ab14: fmul       v18.2s, v7.2s, v18.2s
0x000000000128ab18: zip1       v19.2s, v5.2s, v6.2s
0x000000000128ab1c: fmul       v19.2s, v3.2s, v19.2s
0x000000000128ab20: fsub       v18.2s, v18.2s, v19.2s
0x000000000128ab24: fmul       v19.2s, v3.2s, v6.2s
0x000000000128ab28: fmul       s20, s1, v6.s[1]
0x000000000128ab2c: fsub       s19, s19, s20
0x000000000128ab30: fadd       v18.2s, v18.2s, v18.2s
0x000000000128ab34: fadd       s19, s19, s19
0x000000000128ab38: fmul       v20.2s, v18.2s, v4.s[0]
0x000000000128ab3c: fmul       s4, s4, s19
0x000000000128ab40: fadd       v6.2s, v6.2s, v20.2s
0x000000000128ab44: fadd       s4, s5, s4
0x000000000128ab48: dup        v5.2s, v18.s[1]
0x000000000128ab4c: mov        v5.s[1], v19.s[0]
0x000000000128ab50: fmul       v7.2s, v7.2s, v5.2s
0x000000000128ab54: ext        v5.8b, v5.8b, v18.8b, #4
0x000000000128ab58: fmul       v5.2s, v3.2s, v5.2s
0x000000000128ab5c: fsub       v5.2s, v7.2s, v5.2s
0x000000000128ab60: fmul       v3.2s, v3.2s, v18.2s
0x000000000128ab64: fmul       s1, s1, v18.s[1]
0x000000000128ab68: fsub       s1, s3, s1
0x000000000128ab6c: fadd       v3.2s, v6.2s, v5.2s
0x000000000128ab70: fadd       s1, s4, s1
0x000000000128ab74: fadd       v3.2s, v17.2s, v3.2s
0x000000000128ab78: fadd       s1, s16, s1
0x000000000128ab7c: stp        q3, q1, [sp]
0x000000000128ab80: stur       q28, [x29, #-0x90]
0x000000000128ab84: fsub       s0, s0, s28
0x000000000128ab88: stur       q30, [x29, #-0xb0]
0x000000000128ab8c: fsub       v1.2s, v2.2s, v30.2s
0x000000000128ab90: stur       d1, [x29, #-0x50]
0x000000000128ab94: stur       s0, [x29, #-0x48]
0x000000000128ab98: adrp       x21, #0x4c0e000
0x000000000128ab9c: cbz        w4, #0x128abb4
0x000000000128aba0: ldr        d0, [x21, #0x490]
0x000000000128aba4: stur       d0, [x29, #-0x60]
0x000000000128aba8: mov        w8, #-0x80000000
0x000000000128abac: stur       w8, [x29, #-0x58]
0x000000000128abb0: b          #0x128abc0
0x000000000128abb4: stur       wzr, [x29, #-0x58]
0x000000000128abb8: mov        w8, #0x3f800000
0x000000000128abbc: stur       x8, [x29, #-0x60]
0x000000000128abc0: sub        x0, x29, #0x50
0x000000000128abc4: sub        x1, x29, #0x60
0x000000000128abc8: bl         #0x10e4d74
0x000000000128abcc: ldp        q26, q25, [sp, #0xb0]
0x000000000128abd0: fmul       s6, s26, s0
0x000000000128abd4: mov        v4.16b, v1.16b
0x000000000128abd8: mov        v4.s[1], v2.s[0]
0x000000000128abdc: fmul       v29.2s, v4.2s, v26.s[0]
0x000000000128abe0: ldur       q24, [x29, #-0xa0]
0x000000000128abe4: fmul       s4, s24, s3
0x000000000128abe8: fmul       v5.2s, v25.2s, v3.s[0]
0x000000000128abec: fadd       s7, s6, s4
0x000000000128abf0: fmul       s4, s25, s2
0x000000000128abf4: fmul       s6, s8, s1
0x000000000128abf8: fsub       s4, s4, s6
0x000000000128abfc: fmul       s16, s8, s0
0x000000000128ac00: fmul       s17, s24, s1
0x000000000128ac04: mov        v6.16b, v2.16b
0x000000000128ac08: mov        v6.s[1], v0.s[0]
0x000000000128ac0c: fmul       v18.2s, v9.2s, v6.2s
0x000000000128ac10: fadd       s28, s7, s4
0x000000000128ac14: stp        q0, q3, [sp, #0x50]
0x000000000128ac18: fmul       s6, s26, s3
0x000000000128ac1c: fmul       s3, s24, s0
0x000000000128ac20: str        q1, [sp, #0x70]
0x000000000128ac24: fmul       s4, s25, s1
0x000000000128ac28: fadd       s3, s3, s4
0x000000000128ac2c: str        q2, [sp, #0x40]
0x000000000128ac30: fmul       s4, s8, s2
0x000000000128ac34: fadd       s3, s4, s3
0x000000000128ac38: fsub       s1, s6, s3
0x000000000128ac3c: movi       d19, #0000000000000000
0x000000000128ac40: fmul       v20.2s, v25.2s, v19.2s
0x000000000128ac44: fmov       s3, wzr
0x000000000128ac48: fmul       s21, s24, s3
0x000000000128ac4c: fsub       s4, s21, s20
0x000000000128ac50: fadd       s22, s4, s4
0x000000000128ac54: fmul       s4, s26, s22
0x000000000128ac58: fadd       s23, s4, s3
0x000000000128ac5c: ldr        q27, [sp, #0xa0]
0x000000000128ac60: fmul       s3, s1, v27.s[1]
0x000000000128ac64: ldp        q30, q0, [sp, #0x20]
0x000000000128ac68: fmul       s4, s30, s28
0x000000000128ac6c: fadd       s4, s4, s3
0x000000000128ac70: fmul       s6, s30, s1
0x000000000128ac74: fmul       s7, s28, v27.s[1]
0x000000000128ac78: fmul       s3, s28, v0.s[1]
0x000000000128ac7c: fadd       v2.2s, v29.2s, v5.2s
0x000000000128ac80: mov        v16.s[1], v17.s[0]
0x000000000128ac84: fsub       v5.2s, v16.2s, v18.2s
0x000000000128ac88: fadd       v2.2s, v2.2s, v5.2s
0x000000000128ac8c: dup        v5.2s, v20.s[1]
0x000000000128ac90: mov        v5.s[1], v21.s[0]
0x000000000128ac94: fsub       v5.2s, v20.2s, v5.2s
0x000000000128ac98: fadd       v5.2s, v5.2s, v5.2s
0x000000000128ac9c: fmul       v16.2s, v5.2s, v26.s[0]
0x000000000128aca0: fadd       v16.2s, v16.2s, v19.2s
0x000000000128aca4: dup        v17.2s, v5.s[0]
0x000000000128aca8: mov        v17.s[0], v22.s[0]
0x000000000128acac: dup        v18.2s, v24.s[0]
0x000000000128acb0: mov        v18.s[0], v25.s[1]
0x000000000128acb4: fmul       v19.2s, v25.2s, v17.2s
0x000000000128acb8: ext        v17.8b, v5.8b, v17.8b, #4
0x000000000128acbc: fmul       v17.2s, v18.2s, v17.2s
0x000000000128acc0: fsub       v17.2s, v19.2s, v17.2s
0x000000000128acc4: fmul       s18, s24, v5.s[1]
0x000000000128acc8: fmul       v5.2s, v25.2s, v5.2s
0x000000000128accc: fsub       s5, s18, s5
0x000000000128acd0: fadd       v16.2s, v16.2s, v17.2s
0x000000000128acd4: fadd       s5, s23, s5
0x000000000128acd8: ldur       q17, [x29, #-0xb0]
0x000000000128acdc: fadd       v16.2s, v17.2s, v16.2s
0x000000000128ace0: ldur       q17, [x29, #-0x90]
0x000000000128ace4: fadd       s17, s17, s5
0x000000000128ace8: ldr        q22, [sp, #0x90]
0x000000000128acec: zip1       v5.2s, v22.2s, v27.2s
0x000000000128acf0: fmul       v5.2s, v5.2s, v1.s[0]
0x000000000128acf4: fmul       v18.2s, v2.2s, v30.s[0]
0x000000000128acf8: fadd       v18.2s, v18.2s, v5.2s
0x000000000128acfc: fmul       v5.2s, v27.2s, v2.2s
0x000000000128ad00: fmul       s19, s22, v2.s[1]
0x000000000128ad04: fsub       s5, s5, s19
0x000000000128ad08: dup        v19.2s, v27.s[1]
0x000000000128ad0c: mov        v19.s[1], v22.s[0]
0x000000000128ad10: dup        v20.2s, v2.s[1]
0x000000000128ad14: mov        v20.s[1], v28.s[0]
0x000000000128ad18: fmul       v19.2s, v19.2s, v20.2s
0x000000000128ad1c: ext        v21.8b, v20.8b, v2.8b, #4
0x000000000128ad20: fmul       v21.2s, v27.2s, v21.2s
0x000000000128ad24: fsub       v19.2s, v19.2s, v21.2s
0x000000000128ad28: fadd       s5, s5, s4
0x000000000128ad2c: fadd       v4.2s, v19.2s, v18.2s
0x000000000128ad30: fmul       s18, s22, s2
0x000000000128ad34: fadd       s7, s7, s18
0x000000000128ad38: fmul       s18, s27, v2.s[1]
0x000000000128ad3c: fadd       s7, s18, s7
0x000000000128ad40: fsub       s6, s6, s7
0x000000000128ad44: dup        v7.2s, v0.s[0]
0x000000000128ad48: ldr        q21, [sp, #0x80]
0x000000000128ad4c: mov        v7.s[0], v21.s[0]
0x000000000128ad50: fmul       v18.2s, v7.2s, v2.2s
0x000000000128ad54: ext        v7.8b, v0.8b, v7.8b, #4
0x000000000128ad58: fmul       v7.2s, v7.2s, v20.2s
0x000000000128ad5c: fsub       v7.2s, v18.2s, v7.2s
0x000000000128ad60: fmul       v18.2s, v0.2s, v2.2s
0x000000000128ad64: fsub       s3, s3, s18
0x000000000128ad68: fadd       v7.2s, v7.2s, v7.2s
0x000000000128ad6c: fadd       s3, s3, s3
0x000000000128ad70: fmul       v18.2s, v7.2s, v1.s[0]
0x000000000128ad74: fmul       s1, s1, s3
0x000000000128ad78: fadd       v18.2s, v0.2s, v18.2s
0x000000000128ad7c: dup        v19.2s, v7.s[0]
0x000000000128ad80: fadd       s1, s21, s1
0x000000000128ad84: mov        v19.s[0], v3.s[0]
0x000000000128ad88: fmul       v3.2s, v2.2s, v19.2s
0x000000000128ad8c: ext        v19.8b, v7.8b, v19.8b, #4
0x000000000128ad90: fmul       v19.2s, v20.2s, v19.2s
0x000000000128ad94: fsub       v3.2s, v3.2s, v19.2s
0x000000000128ad98: fmul       s0, s28, v7.s[1]
0x000000000128ad9c: fmul       v2.2s, v2.2s, v7.2s
0x000000000128ada0: fsub       s0, s0, s2
0x000000000128ada4: fadd       v2.2s, v18.2s, v3.2s
0x000000000128ada8: fadd       s0, s1, s0
0x000000000128adac: fadd       v1.2s, v16.2s, v2.2s
0x000000000128adb0: fadd       s0, s17, s0
0x000000000128adb4: ldp        q17, q18, [sp]
0x000000000128adb8: dup        v2.2s, v17.s[0]
0x000000000128adbc: mov        v2.s[0], v18.s[0]
0x000000000128adc0: fmul       v3.2s, v2.2s, v4.2s
0x000000000128adc4: ext        v2.8b, v17.8b, v2.8b, #4
0x000000000128adc8: dup        v7.2s, v4.s[1]
0x000000000128adcc: mov        v7.s[1], v5.s[0]
0x000000000128add0: fmul       v2.2s, v2.2s, v7.2s
0x000000000128add4: fsub       v2.2s, v3.2s, v2.2s
0x000000000128add8: fmul       s3, s5, v17.s[1]
0x000000000128addc: fmul       v16.2s, v17.2s, v4.2s
0x000000000128ade0: fsub       s3, s3, s16
0x000000000128ade4: fadd       v2.2s, v2.2s, v2.2s
0x000000000128ade8: fadd       s3, s3, s3
0x000000000128adec: fmul       v16.2s, v2.2s, v6.s[0]
0x000000000128adf0: fmul       s6, s6, s3
0x000000000128adf4: fadd       v16.2s, v17.2s, v16.2s
0x000000000128adf8: dup        v17.2s, v2.s[0]
0x000000000128adfc: fadd       s6, s18, s6
0x000000000128ae00: mov        v17.s[0], v3.s[0]
0x000000000128ae04: fmul       v3.2s, v4.2s, v17.2s
0x000000000128ae08: ext        v17.8b, v2.8b, v17.8b, #4
0x000000000128ae0c: fmul       v7.2s, v7.2s, v17.2s
0x000000000128ae10: fsub       v3.2s, v3.2s, v7.2s
0x000000000128ae14: fmul       s5, s5, v2.s[1]
0x000000000128ae18: fmul       v2.2s, v4.2s, v2.2s
0x000000000128ae1c: fsub       s2, s5, s2
0x000000000128ae20: fadd       v3.2s, v16.2s, v3.2s
0x000000000128ae24: fadd       s2, s6, s2
0x000000000128ae28: fadd       v3.2s, v1.2s, v3.2s
0x000000000128ae2c: fadd       s2, s0, s2
0x000000000128ae30: fsub       v1.2s, v3.2s, v1.2s
0x000000000128ae34: fsub       s0, s2, s0
0x000000000128ae38: stur       d1, [x29, #-0x70]
0x000000000128ae3c: stur       s0, [x29, #-0x68]
0x000000000128ae40: cbz        w20, #0x128ae58
0x000000000128ae44: ldr        d0, [x21, #0x490]
0x000000000128ae48: stur       d0, [x29, #-0x80]
0x000000000128ae4c: mov        w8, #-0x80000000
0x000000000128ae50: stur       w8, [x29, #-0x78]
0x000000000128ae54: b          #0x128ae64
0x000000000128ae58: stur       wzr, [x29, #-0x78]
0x000000000128ae5c: mov        w8, #0x3f800000
0x000000000128ae60: stur       x8, [x29, #-0x80]
0x000000000128ae64: sub        x0, x29, #0x70
0x000000000128ae68: sub        x1, x29, #0x80
0x000000000128ae6c: bl         #0x10e4d74
0x000000000128ae70: ldr        q5, [sp, #0x50]
0x000000000128ae74: ldr        q4, [sp, #0x70]
0x000000000128ae78: stp        s5, s4, [x19]
0x000000000128ae7c: ldr        q6, [sp, #0x40]
0x000000000128ae80: ldr        q4, [sp, #0x60]
0x000000000128ae84: stp        s6, s4, [x19, #8]
0x000000000128ae88: movi       d4, #0000000000000000
0x000000000128ae8c: str        d4, [x19, #0x10]
0x000000000128ae90: str        wzr, [x19, #0x18]
0x000000000128ae94: stp        s0, s1, [x19, #0x1c]
0x000000000128ae98: stp        s2, s3, [x19, #0x24]
0x000000000128ae9c: stur       d4, [x19, #0x2c]
0x000000000128aea0: str        wzr, [x19, #0x34]
0x000000000128aea4: ldp        x29, x30, [sp, #0x180]
0x000000000128aea8: ldp        x20, x19, [sp, #0x170]
0x000000000128aeac: ldp        x22, x21, [sp, #0x160]
0x000000000128aeb0: ldp        d9, d8, [sp, #0x150]
0x000000000128aeb4: ldp        d11, d10, [sp, #0x140]
0x000000000128aeb8: add        sp, sp, #0x190
0x000000000128aebc: ret        

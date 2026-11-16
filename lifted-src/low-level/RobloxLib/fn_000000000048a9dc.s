; instruction-faithful ARM64 fallback for RobloxLib::function_48a9dc
0x000000000048a9dc: sub        sp, sp, #0x40
0x000000000048a9e0: stp        x20, x19, [sp, #0x20]
0x000000000048a9e4: stp        x29, x30, [sp, #0x30]
0x000000000048a9e8: add        x29, sp, #0x30
0x000000000048a9ec: mov        x19, x2
0x000000000048a9f0: ldr        x8, [x0]
0x000000000048a9f4: ldr        w9, [x8]
0x000000000048a9f8: ldr        w10, [x1]
0x000000000048a9fc: cbz        w10, #0x48aa9c
0x000000000048aa00: sub        w11, w9, #1
0x000000000048aa04: ldp        w12, w13, [x1, #4]
0x000000000048aa08: mul        w9, w12, w9
0x000000000048aa0c: add        w9, w10, w9
0x000000000048aa10: ldr        w12, [x8, #0xc]
0x000000000048aa14: mul        w12, w12, w13
0x000000000048aa18: add        w9, w9, w12
0x000000000048aa1c: sub        w12, w9, #1
0x000000000048aa20: ldr        x8, [x8, #0x10]
0x000000000048aa24: ldr        s0, [x8, w12, sxtw #2]
0x000000000048aa28: cmp        w10, w11
0x000000000048aa2c: b.ne       #0x48aae4
0x000000000048aa30: ldp        x20, x0, [x19]
0x000000000048aa34: ldr        x8, [x20]
0x000000000048aa38: ldp        w9, w10, [x0]
0x000000000048aa3c: ldr        w11, [x0, #8]
0x000000000048aa40: ldr        w12, [x8]
0x000000000048aa44: madd       w9, w12, w10, w9
0x000000000048aa48: ldr        w10, [x8, #0xc]
0x000000000048aa4c: madd       w9, w10, w11, w9
0x000000000048aa50: ldr        x8, [x8, #0x10]
0x000000000048aa54: ldr        s1, [x8, w9, sxtw #2]
0x000000000048aa58: ldp        x8, x9, [x19, #0x10]
0x000000000048aa5c: ldr        s2, [x8]
0x000000000048aa60: ldr        s3, [x9]
0x000000000048aa64: ldp        x8, x9, [x19, #0x20]
0x000000000048aa68: ldr        s4, [x8]
0x000000000048aa6c: ldr        s5, [x9]
0x000000000048aa70: stp        s1, s0, [sp, #4]
0x000000000048aa74: stp        s2, s3, [sp, #0x10]
0x000000000048aa78: stp        s4, s5, [sp, #0x18]
0x000000000048aa7c: ldr        x8, [x19, #0x30]
0x000000000048aa80: ldr        x8, [x8]
0x000000000048aa84: ldr        x1, [x8]
0x000000000048aa88: add        x2, sp, #4
0x000000000048aa8c: fcmp       s1, #0.0
0x000000000048aa90: b.ge       #0x48abe8
0x000000000048aa94: bl         #0x48ae6c
0x000000000048aa98: b          #0x48abfc
0x000000000048aa9c: cmp        w9, #1
0x000000000048aaa0: b.ne       #0x48ab5c
0x000000000048aaa4: ldp        x8, x9, [x19]
0x000000000048aaa8: ldr        x10, [x8]
0x000000000048aaac: ldp        w11, w12, [x9]
0x000000000048aab0: ldr        w9, [x9, #8]
0x000000000048aab4: ldr        w13, [x10]
0x000000000048aab8: madd       w11, w13, w12, w11
0x000000000048aabc: ldr        w12, [x10, #0xc]
0x000000000048aac0: madd       w9, w12, w9, w11
0x000000000048aac4: ldr        x10, [x10, #0x10]
0x000000000048aac8: ldr        s0, [x10, w9, sxtw #2]
0x000000000048aacc: ldr        x9, [x19, #0x38]
0x000000000048aad0: ldr        s1, [x9]
0x000000000048aad4: fcmp       s0, s1
0x000000000048aad8: b.eq       #0x48ac38
0x000000000048aadc: strb       wzr, [x8, #8]
0x000000000048aae0: b          #0x48ac38
0x000000000048aae4: add        w9, w9, #1
0x000000000048aae8: ldr        s1, [x8, w9, sxtw #2]
0x000000000048aaec: ldp        x20, x0, [x19]
0x000000000048aaf0: ldr        x8, [x20]
0x000000000048aaf4: ldp        w9, w10, [x0]
0x000000000048aaf8: ldr        w11, [x0, #8]
0x000000000048aafc: ldr        w12, [x8]
0x000000000048ab00: madd       w9, w12, w10, w9
0x000000000048ab04: ldr        w10, [x8, #0xc]
0x000000000048ab08: madd       w9, w10, w11, w9
0x000000000048ab0c: ldr        x8, [x8, #0x10]
0x000000000048ab10: ldr        s2, [x8, w9, sxtw #2]
0x000000000048ab14: ldp        x8, x9, [x19, #0x10]
0x000000000048ab18: ldr        s3, [x8]
0x000000000048ab1c: ldr        s4, [x9]
0x000000000048ab20: ldp        x8, x9, [x19, #0x20]
0x000000000048ab24: ldr        s5, [x8]
0x000000000048ab28: ldr        s6, [x9]
0x000000000048ab2c: stp        s2, s0, [sp, #4]
0x000000000048ab30: stp        s1, s3, [sp, #0xc]
0x000000000048ab34: stp        s4, s5, [sp, #0x14]
0x000000000048ab38: str        s6, [sp, #0x1c]
0x000000000048ab3c: ldr        x8, [x19, #0x30]
0x000000000048ab40: ldr        x8, [x8]
0x000000000048ab44: ldr        x1, [x8]
0x000000000048ab48: add        x2, sp, #4
0x000000000048ab4c: fcmp       s2, #0.0
0x000000000048ab50: b.ge       #0x48abf0
0x000000000048ab54: bl         #0x48b088
0x000000000048ab58: b          #0x48abfc
0x000000000048ab5c: ldp        w10, w11, [x1, #4]
0x000000000048ab60: ldr        w12, [x8, #0xc]
0x000000000048ab64: mul        w11, w12, w11
0x000000000048ab68: madd       w9, w10, w9, w11
0x000000000048ab6c: add        w9, w9, #1
0x000000000048ab70: ldr        x8, [x8, #0x10]
0x000000000048ab74: ldr        s0, [x8, w9, sxtw #2]
0x000000000048ab78: ldp        x20, x0, [x19]
0x000000000048ab7c: ldr        x8, [x20]
0x000000000048ab80: ldp        w9, w10, [x0]
0x000000000048ab84: ldr        w11, [x0, #8]
0x000000000048ab88: ldr        w12, [x8]
0x000000000048ab8c: madd       w9, w12, w10, w9
0x000000000048ab90: ldr        w10, [x8, #0xc]
0x000000000048ab94: madd       w9, w10, w11, w9
0x000000000048ab98: ldr        x8, [x8, #0x10]
0x000000000048ab9c: ldr        s1, [x8, w9, sxtw #2]
0x000000000048aba0: ldp        x8, x9, [x19, #0x10]
0x000000000048aba4: ldr        s2, [x8]
0x000000000048aba8: ldr        s3, [x9]
0x000000000048abac: ldp        x8, x9, [x19, #0x20]
0x000000000048abb0: ldr        s4, [x8]
0x000000000048abb4: ldr        s5, [x9]
0x000000000048abb8: str        s1, [sp, #4]
0x000000000048abbc: stp        s0, s2, [sp, #0xc]
0x000000000048abc0: stp        s3, s4, [sp, #0x14]
0x000000000048abc4: str        s5, [sp, #0x1c]
0x000000000048abc8: ldr        x8, [x19, #0x30]
0x000000000048abcc: ldr        x8, [x8]
0x000000000048abd0: ldr        x1, [x8]
0x000000000048abd4: add        x2, sp, #4
0x000000000048abd8: fcmp       s1, #0.0
0x000000000048abdc: b.ge       #0x48abf8
0x000000000048abe0: bl         #0x48ac48
0x000000000048abe4: b          #0x48abfc
0x000000000048abe8: bl         #0x48af84
0x000000000048abec: b          #0x48abfc
0x000000000048abf0: bl         #0x48b1ac
0x000000000048abf4: b          #0x48abfc
0x000000000048abf8: bl         #0x48ad64
0x000000000048abfc: ldr        x8, [x20]
0x000000000048ac00: ldr        x9, [x19, #8]
0x000000000048ac04: ldp        w10, w11, [x9]
0x000000000048ac08: ldr        w9, [x9, #8]
0x000000000048ac0c: ldr        w12, [x8]
0x000000000048ac10: madd       w10, w12, w11, w10
0x000000000048ac14: ldr        w11, [x8, #0xc]
0x000000000048ac18: madd       w9, w11, w9, w10
0x000000000048ac1c: ldr        x8, [x8, #0x10]
0x000000000048ac20: str        s0, [x8, w9, sxtw #2]
0x000000000048ac24: ldr        x8, [x19, #0x38]
0x000000000048ac28: ldr        s1, [x8]
0x000000000048ac2c: fcmp       s0, s1
0x000000000048ac30: b.eq       #0x48ac38
0x000000000048ac34: strb       wzr, [x20, #8]
0x000000000048ac38: ldp        x29, x30, [sp, #0x30]
0x000000000048ac3c: ldp        x20, x19, [sp, #0x20]
0x000000000048ac40: add        sp, sp, #0x40
0x000000000048ac44: ret        

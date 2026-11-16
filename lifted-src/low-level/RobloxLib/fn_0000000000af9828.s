; instruction-faithful ARM64 fallback for RobloxLib::function_af9828
0x0000000000af9828: stp        x24, x23, [sp, #-0x40]!
0x0000000000af982c: stp        x22, x21, [sp, #0x10]
0x0000000000af9830: stp        x20, x19, [sp, #0x20]
0x0000000000af9834: stp        x29, x30, [sp, #0x30]
0x0000000000af9838: add        x29, sp, #0x30
0x0000000000af983c: mov        x19, x0
0x0000000000af9840: ldr        w8, [x0]
0x0000000000af9844: cbz        w8, #0xaf98e0
0x0000000000af9848: ldr        x8, [x19, #8]
0x0000000000af984c: ldr        w9, [x19, #0x1c]
0x0000000000af9850: mov        w10, #1
0x0000000000af9854: lsl        x9, x10, x9
0x0000000000af9858: add        x8, x8, x9, lsl #2
0x0000000000af985c: ldr        w9, [x8, #0x10]
0x0000000000af9860: add        x9, x8, x9, lsl #3
0x0000000000af9864: add        x20, x9, #0x18
0x0000000000af9868: ldr        w10, [x8, #4]
0x0000000000af986c: mvn        x9, x10
0x0000000000af9870: sub        w10, w10, #1
0x0000000000af9874: cmn        w10, #1
0x0000000000af9878: b.eq       #0xaf98dc
0x0000000000af987c: lsr        w11, w10, #6
0x0000000000af9880: ldr        x12, [x20, w11, uxtw #3]
0x0000000000af9884: add        x9, x9, #1
0x0000000000af9888: sub        w11, w10, #1
0x0000000000af988c: lsr        x12, x12, x10
0x0000000000af9890: mov        x10, x11
0x0000000000af9894: tbnz       w12, #0, #0xaf9874
0x0000000000af9898: mov        x21, #0
0x0000000000af989c: add        w10, w11, #2
0x0000000000af98a0: str        w10, [x8, #4]
0x0000000000af98a4: neg        x22, x9
0x0000000000af98a8: mov        w23, #8
0x0000000000af98ac: ubfx       x8, x21, #6, #0x1a
0x0000000000af98b0: ldr        x8, [x20, x8, lsl #3]
0x0000000000af98b4: lsr        x8, x8, x21
0x0000000000af98b8: tbnz       w8, #0, #0xaf98c8
0x0000000000af98bc: ldr        x8, [x19, #0x10]
0x0000000000af98c0: add        x0, x8, x23
0x0000000000af98c4: bl         #0x58d84
0x0000000000af98c8: add        x21, x21, #1
0x0000000000af98cc: add        x23, x23, #0x18
0x0000000000af98d0: subs       x22, x22, #1
0x0000000000af98d4: b.ne       #0xaf98ac
0x0000000000af98d8: b          #0xaf98e0
0x0000000000af98dc: str        wzr, [x8, #4]
0x0000000000af98e0: ldr        x1, [x19, #0x10]
0x0000000000af98e4: ldr        w8, [x19, #4]
0x0000000000af98e8: add        x8, x8, x8, lsl #1
0x0000000000af98ec: lsl        x2, x8, #3
0x0000000000af98f0: mov        x0, x19
0x0000000000af98f4: mov        w3, #8
0x0000000000af98f8: bl         #0x58f60
0x0000000000af98fc: ldr        x1, [x19, #8]
0x0000000000af9900: ldr        w2, [x19, #4]
0x0000000000af9904: mov        x0, x19
0x0000000000af9908: ldp        x29, x30, [sp, #0x30]
0x0000000000af990c: ldp        x20, x19, [sp, #0x20]
0x0000000000af9910: ldp        x22, x21, [sp, #0x10]
0x0000000000af9914: ldp        x24, x23, [sp], #0x40
0x0000000000af9918: b          #0xaf991c

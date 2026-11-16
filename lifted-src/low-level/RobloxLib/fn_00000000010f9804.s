; instruction-faithful ARM64 fallback for RobloxLib::function_10f9804
0x00000000010f9804: fmov       s3, #2.00000000
0x00000000010f9808: fdiv       s4, s3, s0
0x00000000010f980c: fmul       s3, s4, s2
0x00000000010f9810: adrp       x8, #0x4c30000
0x00000000010f9814: ldr        s5, [x8, #0xaf0]
0x00000000010f9818: fmul       s5, s3, s5
0x00000000010f981c: adrp       x8, #0x4c30000
0x00000000010f9820: ldr        s6, [x8, #0xaf4]
0x00000000010f9824: fadd       s5, s5, s6
0x00000000010f9828: fmul       s5, s3, s5
0x00000000010f982c: fmov       s17, #1.00000000
0x00000000010f9830: fadd       s5, s5, s17
0x00000000010f9834: fmul       s3, s3, s5
0x00000000010f9838: fadd       s3, s3, s17
0x00000000010f983c: fdiv       s5, s17, s3
0x00000000010f9840: ldr        d7, [x0]
0x00000000010f9844: ldr        d3, [x1]
0x00000000010f9848: fsub       v6.2s, v7.2s, v3.2s
0x00000000010f984c: ldr        s16, [x0, #8]
0x00000000010f9850: ldr        s3, [x1, #8]
0x00000000010f9854: fsub       s3, s16, s3
0x00000000010f9858: fmul       s0, s0, s1
0x00000000010f985c: fmul       v1.2s, v6.2s, v6.2s
0x00000000010f9860: faddp      s1, v1.2s
0x00000000010f9864: fmul       s18, s3, s3
0x00000000010f9868: fadd       s1, s1, s18
0x00000000010f986c: fmul       s18, s0, s0
0x00000000010f9870: fcmp       s1, s18
0x00000000010f9874: b.le       #0x10f988c
0x00000000010f9878: fsqrt      s1, s1
0x00000000010f987c: fdiv       s1, s17, s1
0x00000000010f9880: fmul       s0, s0, s1
0x00000000010f9884: fmul       v6.2s, v6.2s, v0.s[0]
0x00000000010f9888: fmul       s3, s3, s0
0x00000000010f988c: fsub       v0.2s, v7.2s, v6.2s
0x00000000010f9890: fsub       s1, s16, s3
0x00000000010f9894: fmul       v7.2s, v6.2s, v4.s[0]
0x00000000010f9898: fmul       s16, s4, s3
0x00000000010f989c: ldr        s17, [x2, #8]
0x00000000010f98a0: fadd       s16, s16, s17
0x00000000010f98a4: fmul       s16, s16, s2
0x00000000010f98a8: fmul       s18, s4, s16
0x00000000010f98ac: fsub       s17, s17, s18
0x00000000010f98b0: fmul       s17, s5, s17
0x00000000010f98b4: str        s17, [x2, #8]
0x00000000010f98b8: fadd       s3, s3, s16
0x00000000010f98bc: fmul       s3, s5, s3
0x00000000010f98c0: fadd       s3, s1, s3
0x00000000010f98c4: ldr        d1, [x2]
0x00000000010f98c8: fadd       v7.2s, v7.2s, v1.2s
0x00000000010f98cc: fmul       v2.2s, v7.2s, v2.s[0]
0x00000000010f98d0: fmul       v4.2s, v2.2s, v4.s[0]
0x00000000010f98d4: fsub       v1.2s, v1.2s, v4.2s
0x00000000010f98d8: fmul       v1.2s, v1.2s, v5.s[0]
0x00000000010f98dc: str        d1, [x2]
0x00000000010f98e0: fadd       v1.2s, v6.2s, v2.2s
0x00000000010f98e4: fmul       v1.2s, v1.2s, v5.s[0]
0x00000000010f98e8: fadd       v0.2s, v0.2s, v1.2s
0x00000000010f98ec: ldr        d1, [x1]
0x00000000010f98f0: ldr        s2, [x1, #8]
0x00000000010f98f4: ldr        s4, [x0, #8]
0x00000000010f98f8: fsub       s4, s2, s4
0x00000000010f98fc: fsub       s5, s3, s2
0x00000000010f9900: ldr        d6, [x0]
0x00000000010f9904: fsub       v6.2s, v1.2s, v6.2s
0x00000000010f9908: fsub       v7.2s, v0.2s, v1.2s
0x00000000010f990c: fmul       v6.2s, v7.2s, v6.2s
0x00000000010f9910: faddp      s6, v6.2s
0x00000000010f9914: fmul       s4, s5, s4
0x00000000010f9918: fadd       s4, s6, s4
0x00000000010f991c: fcmp       s4, #0.0
0x00000000010f9920: b.le       #0x10f9934
0x00000000010f9924: str        xzr, [x2]
0x00000000010f9928: fmov       s3, s2
0x00000000010f992c: fmov       d0, d1
0x00000000010f9930: str        wzr, [x2, #8]
0x00000000010f9934: mov        s1, v0.s[1]
0x00000000010f9938: fmov       s2, s3
0x00000000010f993c: ret        

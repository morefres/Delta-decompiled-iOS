; instruction-faithful ARM64 fallback for RobloxLib::function_12e98ac
0x00000000012e98ac: stp        d9, d8, [sp, #-0x30]!
0x00000000012e98b0: stp        x20, x19, [sp, #0x10]
0x00000000012e98b4: stp        x29, x30, [sp, #0x20]
0x00000000012e98b8: add        x29, sp, #0x20
0x00000000012e98bc: mov        x19, x8
0x00000000012e98c0: ldp        s2, s1, [x1, #8]
0x00000000012e98c4: fcmp       s1, s0
0x00000000012e98c8: fcsel      s1, s1, s0, mi
0x00000000012e98cc: fmul       s3, s1, s1
0x00000000012e98d0: fmul       s4, s1, s3
0x00000000012e98d4: fmul       s5, s1, s4
0x00000000012e98d8: fmul       s6, s1, s5
0x00000000012e98dc: ldp        s16, s7, [x1, #0x18]
0x00000000012e98e0: fmul       s6, s7, s6
0x00000000012e98e4: ldp        s7, s17, [x1, #0x20]
0x00000000012e98e8: fmul       s5, s7, s5
0x00000000012e98ec: fadd       s5, s5, s6
0x00000000012e98f0: fmul       s4, s17, s4
0x00000000012e98f4: fadd       s4, s4, s5
0x00000000012e98f8: fmov       s5, #0.50000000
0x00000000012e98fc: fmul       s6, s16, s5
0x00000000012e9900: fmul       s3, s3, s6
0x00000000012e9904: fadd       s3, s3, s4
0x00000000012e9908: ldp        s6, s4, [x1, #0x10]
0x00000000012e990c: fmul       s1, s1, s4
0x00000000012e9910: fadd       s1, s1, s3
0x00000000012e9914: fadd       s1, s6, s1
0x00000000012e9918: ldp        s3, s4, [x1, #0x34]
0x00000000012e991c: fcmp       s3, s0
0x00000000012e9920: fcsel      s0, s3, s0, mi
0x00000000012e9924: fmul       s3, s0, s0
0x00000000012e9928: fmul       s6, s0, s3
0x00000000012e992c: fmul       s7, s0, s6
0x00000000012e9930: fmul       s16, s0, s7
0x00000000012e9934: ldp        s17, s18, [x1, #0x44]
0x00000000012e9938: fmul       s16, s17, s16
0x00000000012e993c: fmul       s7, s18, s7
0x00000000012e9940: fmul       s8, s2, s1
0x00000000012e9944: fadd       s2, s7, s16
0x00000000012e9948: ldr        s7, [x1, #0x4c]
0x00000000012e994c: fmul       s6, s7, s6
0x00000000012e9950: fadd       s2, s6, s2
0x00000000012e9954: ldp        s7, s6, [x1, #0x3c]
0x00000000012e9958: fmul       s5, s6, s5
0x00000000012e995c: fmul       s3, s3, s5
0x00000000012e9960: fadd       s2, s3, s2
0x00000000012e9964: fmul       s0, s0, s7
0x00000000012e9968: fadd       s0, s0, s2
0x00000000012e996c: fadd       s0, s4, s0
0x00000000012e9970: ldr        d2, [x1]
0x00000000012e9974: fmul       v9.2s, v2.2s, v1.s[0]
0x00000000012e9978: add        x0, x1, #0x28
0x00000000012e997c: bl         #0x2af198
0x00000000012e9980: stur       d9, [x19, #0x24]
0x00000000012e9984: str        s8, [x19, #0x2c]
0x00000000012e9988: ldp        x29, x30, [sp, #0x20]
0x00000000012e998c: ldp        x20, x19, [sp, #0x10]
0x00000000012e9990: ldp        d9, d8, [sp], #0x30
0x00000000012e9994: ret        

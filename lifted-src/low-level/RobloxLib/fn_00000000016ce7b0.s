; instruction-faithful ARM64 fallback for RobloxLib::function_16ce7b0
0x00000000016ce7b0: sub        sp, sp, #0x60
0x00000000016ce7b4: stp        d9, d8, [sp, #0x30]
0x00000000016ce7b8: stp        x20, x19, [sp, #0x40]
0x00000000016ce7bc: stp        x29, x30, [sp, #0x50]
0x00000000016ce7c0: add        x29, sp, #0x50
0x00000000016ce7c4: mov        x19, x1
0x00000000016ce7c8: ldr        d0, [x0, #0xa0]
0x00000000016ce7cc: ldr        s1, [x0, #0xa8]
0x00000000016ce7d0: mov        v0.d[1], v1.d[0]
0x00000000016ce7d4: ldr        q1, [x4]
0x00000000016ce7d8: ldur       q2, [x4, #0xc]
0x00000000016ce7dc: ldp        d3, d4, [x4, #0x18]
0x00000000016ce7e0: dup        v5.2s, v4.s[0]
0x00000000016ce7e4: mov        v3.d[1], v5.d[0]
0x00000000016ce7e8: fmul       v1.4s, v1.4s, v0.4s
0x00000000016ce7ec: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ce7f0: faddp      v5.4s, v1.4s, v1.4s
0x00000000016ce7f4: fmul       v1.4s, v2.4s, v0.4s
0x00000000016ce7f8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ce7fc: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ce800: fmul       v0.4s, v0.4s, v3.4s
0x00000000016ce804: faddp      v0.4s, v0.4s, v0.4s
0x00000000016ce808: faddp      v0.4s, v0.4s, v0.4s
0x00000000016ce80c: ldp        s2, s3, [x4, #0x28]
0x00000000016ce810: fadd       s1, s1, s2
0x00000000016ce814: fadd       s0, s0, s3
0x00000000016ce818: ldur       d2, [x0, #0xac]
0x00000000016ce81c: ldr        s3, [x0, #0xb4]
0x00000000016ce820: mov        v2.d[1], v3.d[0]
0x00000000016ce824: ldr        q3, [x5]
0x00000000016ce828: ldp        d6, d7, [x5, #0x18]
0x00000000016ce82c: dup        v16.2s, v7.s[0]
0x00000000016ce830: mov        v6.d[1], v16.d[0]
0x00000000016ce834: ldur       q16, [x5, #0xc]
0x00000000016ce838: fmul       v3.4s, v3.4s, v2.4s
0x00000000016ce83c: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ce840: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ce844: fmul       v16.4s, v16.4s, v2.4s
0x00000000016ce848: faddp      v16.4s, v16.4s, v16.4s
0x00000000016ce84c: faddp      v16.4s, v16.4s, v16.4s
0x00000000016ce850: fmul       v2.4s, v2.4s, v6.4s
0x00000000016ce854: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ce858: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ce85c: zip1       v3.2s, v3.2s, v5.2s
0x00000000016ce860: zip2       v4.2s, v7.2s, v4.2s
0x00000000016ce864: fadd       v5.2s, v3.2s, v4.2s
0x00000000016ce868: ldp        s3, s4, [x5, #0x28]
0x00000000016ce86c: fadd       s7, s16, s3
0x00000000016ce870: fadd       s6, s2, s4
0x00000000016ce874: mov        s16, v5.s[1]
0x00000000016ce878: fsub       s2, s5, s16
0x00000000016ce87c: fsub       s3, s7, s1
0x00000000016ce880: fsub       s4, s6, s0
0x00000000016ce884: fmul       s17, s2, s2
0x00000000016ce888: fmul       s18, s3, s3
0x00000000016ce88c: fadd       s17, s17, s18
0x00000000016ce890: fmul       s18, s4, s4
0x00000000016ce894: fadd       s17, s17, s18
0x00000000016ce898: fsqrt      s8, s17
0x00000000016ce89c: adrp       x8, #0x4bcd000
0x00000000016ce8a0: ldr        s17, [x8, #0xd74]
0x00000000016ce8a4: fcmp       s8, s17
0x00000000016ce8a8: b.pl       #0x16ce8c8
0x00000000016ce8ac: ldur       x8, [x0, #0xbc]
0x00000000016ce8b0: str        x8, [sp, #0x20]
0x00000000016ce8b4: ldr        w8, [x0, #0xc4]
0x00000000016ce8b8: str        w8, [sp, #0x28]
0x00000000016ce8bc: ldp        s2, s3, [sp, #0x20]
0x00000000016ce8c0: ldr        s4, [sp, #0x28]
0x00000000016ce8c4: b          #0x16ce8f4
0x00000000016ce8c8: fmov       s17, #1.00000000
0x00000000016ce8cc: fdiv       s17, s17, s8
0x00000000016ce8d0: fmul       s2, s2, s17
0x00000000016ce8d4: fmul       s3, s3, s17
0x00000000016ce8d8: fmul       s4, s4, s17
0x00000000016ce8dc: stp        s2, s3, [sp, #0x20]
0x00000000016ce8e0: str        s4, [sp, #0x28]
0x00000000016ce8e4: ldr        x8, [sp, #0x20]
0x00000000016ce8e8: stur       x8, [x0, #0xbc]
0x00000000016ce8ec: ldr        w8, [sp, #0x28]
0x00000000016ce8f0: str        w8, [x0, #0xc4]
0x00000000016ce8f4: ldp        s17, s18, [x2, #0x3c]
0x00000000016ce8f8: fsub       s16, s16, s17
0x00000000016ce8fc: fsub       s1, s1, s18
0x00000000016ce900: ldr        s17, [x2, #0x44]
0x00000000016ce904: fsub       s0, s0, s17
0x00000000016ce908: stp        s16, s1, [sp, #0x14]
0x00000000016ce90c: str        s0, [sp, #0x1c]
0x00000000016ce910: ldp        s17, s18, [x3, #0x3c]
0x00000000016ce914: fsub       s5, s5, s17
0x00000000016ce918: fsub       s7, s7, s18
0x00000000016ce91c: ldr        s17, [x3, #0x44]
0x00000000016ce920: fsub       s6, s6, s17
0x00000000016ce924: stp        s5, s7, [sp, #8]
0x00000000016ce928: str        s6, [sp, #0x10]
0x00000000016ce92c: fneg       s17, s2
0x00000000016ce930: fneg       s18, s3
0x00000000016ce934: fneg       s19, s4
0x00000000016ce938: fmul       s20, s0, s3
0x00000000016ce93c: fmul       s21, s1, s4
0x00000000016ce940: fsub       s20, s20, s21
0x00000000016ce944: fmul       s21, s16, s4
0x00000000016ce948: fmul       s0, s0, s2
0x00000000016ce94c: fsub       s0, s21, s0
0x00000000016ce950: fmul       s1, s1, s2
0x00000000016ce954: fmul       s16, s16, s3
0x00000000016ce958: fsub       s1, s1, s16
0x00000000016ce95c: fmul       s16, s6, s3
0x00000000016ce960: fmul       s21, s7, s4
0x00000000016ce964: fsub       s16, s16, s21
0x00000000016ce968: fmul       s21, s5, s4
0x00000000016ce96c: fmul       s6, s6, s2
0x00000000016ce970: fsub       s6, s21, s6
0x00000000016ce974: fmul       s7, s7, s2
0x00000000016ce978: fmul       s5, s5, s3
0x00000000016ce97c: fsub       s5, s7, s5
0x00000000016ce980: fneg       s7, s16
0x00000000016ce984: fneg       s6, s6
0x00000000016ce988: fneg       s5, s5
0x00000000016ce98c: stp        s17, s18, [x19]
0x00000000016ce990: stp        s19, s20, [x19, #8]
0x00000000016ce994: stp        s0, s1, [x19, #0x10]
0x00000000016ce998: stp        s2, s3, [x19, #0x18]
0x00000000016ce99c: stp        s4, s7, [x19, #0x20]
0x00000000016ce9a0: stp        s6, s5, [x19, #0x28]
0x00000000016ce9a4: ldr        s0, [x0, #0xb8]
0x00000000016ce9a8: fsub       s0, s0, s8
0x00000000016ce9ac: ldp        s2, s1, [x6, #0x58]
0x00000000016ce9b0: fmul       s1, s1, s0
0x00000000016ce9b4: fneg       s3, s2
0x00000000016ce9b8: fcmp       s2, s1
0x00000000016ce9bc: fcsel      s1, s2, s1, mi
0x00000000016ce9c0: fcmp       s1, s3
0x00000000016ce9c4: fcsel      s1, s3, s1, mi
0x00000000016ce9c8: str        wzr, [x19, #0x30]
0x00000000016ce9cc: cmp        w7, #0
0x00000000016ce9d0: fcsel      s0, s0, s1, ne
0x00000000016ce9d4: fneg       s0, s0
0x00000000016ce9d8: str        s0, [x19, #0x34]
0x00000000016ce9dc: mvni       v0.4s, #0x7f, msl #16
0x00000000016ce9e0: fneg       v0.2d, v0.2d
0x00000000016ce9e4: stur       q0, [x19, #0x38]
0x00000000016ce9e8: adrp       x8, #0x611f000
0x00000000016ce9ec: add        x8, x8, #0x650
0x00000000016ce9f0: ldrb       w8, [x8]
0x00000000016ce9f4: cmp        w8, #1
0x00000000016ce9f8: b.ne       #0x16cea0c
0x00000000016ce9fc: ldrb       w8, [x6, #0xe4]
0x00000000016cea00: fmov       s0, wzr
0x00000000016cea04: cmp        w8, #1
0x00000000016cea08: b.ne       #0x16cea18
0x00000000016cea0c: ldr        x8, [x0, #0x38]
0x00000000016cea10: ldr        d0, [x8]
0x00000000016cea14: fcvt       s0, d0
0x00000000016cea18: mov        x1, x6
0x00000000016cea1c: bl         #0x16c1964
0x00000000016cea20: fmov       s1, #1.00000000
0x00000000016cea24: stp        s0, s0, [x19, #0x48]
0x00000000016cea28: fdiv       s0, s1, s8
0x00000000016cea2c: add        x1, sp, #0x14
0x00000000016cea30: add        x2, sp, #8
0x00000000016cea34: add        x3, sp, #0x20
0x00000000016cea38: mov        x0, x19
0x00000000016cea3c: bl         #0x16cedb0
0x00000000016cea40: ldp        x29, x30, [sp, #0x50]
0x00000000016cea44: ldp        x20, x19, [sp, #0x40]
0x00000000016cea48: ldp        d9, d8, [sp, #0x30]
0x00000000016cea4c: add        sp, sp, #0x60
0x00000000016cea50: ret        

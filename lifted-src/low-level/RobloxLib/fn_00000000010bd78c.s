; instruction-faithful ARM64 fallback for RobloxLib::function_10bd78c
0x00000000010bd78c: fmov       s4, s0
0x00000000010bd790: ldp        s5, s6, [x0]
0x00000000010bd794: ldp        s2, s0, [x1]
0x00000000010bd798: fmul       s3, s5, s2
0x00000000010bd79c: fmul       s7, s6, s0
0x00000000010bd7a0: fadd       s16, s3, s7
0x00000000010bd7a4: ldr        s7, [x0, #8]
0x00000000010bd7a8: ldr        s3, [x1, #8]
0x00000000010bd7ac: fmul       s17, s7, s3
0x00000000010bd7b0: fadd       s16, s16, s17
0x00000000010bd7b4: fcmp       s16, #0.0
0x00000000010bd7b8: b.pl       #0x10bd824
0x00000000010bd7bc: fmul       s17, s5, s5
0x00000000010bd7c0: fmul       s18, s6, s6
0x00000000010bd7c4: fadd       s17, s17, s18
0x00000000010bd7c8: fmul       s18, s7, s7
0x00000000010bd7cc: fadd       s17, s17, s18
0x00000000010bd7d0: fsqrt      s17, s17
0x00000000010bd7d4: fmul       s18, s2, s2
0x00000000010bd7d8: fmul       s19, s0, s0
0x00000000010bd7dc: fadd       s18, s18, s19
0x00000000010bd7e0: fmul       s19, s3, s3
0x00000000010bd7e4: fadd       s18, s18, s19
0x00000000010bd7e8: fsqrt      s18, s18
0x00000000010bd7ec: fcmp       s17, s18
0x00000000010bd7f0: b.pl       #0x10bd80c
0x00000000010bd7f4: fmov       s0, wzr
0x00000000010bd7f8: fcmp       s18, #0.0
0x00000000010bd7fc: b.ne       #0x10bd8d0
0x00000000010bd800: fmov       s3, wzr
0x00000000010bd804: fmov       s2, wzr
0x00000000010bd808: b          #0x10bd848
0x00000000010bd80c: fdiv       s16, s16, s17
0x00000000010bd810: fsub       s16, s17, s16
0x00000000010bd814: adrp       x8, #0x4bcd000
0x00000000010bd818: ldr        s18, [x8, #0xed8]
0x00000000010bd81c: fcmp       s16, s18
0x00000000010bd820: b.gt       #0x10bd850
0x00000000010bd824: fmul       s5, s5, s4
0x00000000010bd828: fmul       s6, s6, s4
0x00000000010bd82c: fmul       s4, s7, s4
0x00000000010bd830: fmul       s2, s2, s1
0x00000000010bd834: fmul       s7, s0, s1
0x00000000010bd838: fmul       s1, s3, s1
0x00000000010bd83c: fadd       s0, s5, s2
0x00000000010bd840: fadd       s3, s6, s7
0x00000000010bd844: fadd       s2, s4, s1
0x00000000010bd848: fmov       s1, s3
0x00000000010bd84c: ret        
0x00000000010bd850: adrp       x8, #0x4bce000
0x00000000010bd854: ldr        s16, [x8, #0x9bc]
0x00000000010bd858: fadd       s18, s17, s16
0x00000000010bd85c: fdiv       s17, s18, s17
0x00000000010bd860: fmul       s5, s5, s17
0x00000000010bd864: fmul       s6, s6, s17
0x00000000010bd868: fmul       s7, s7, s17
0x00000000010bd86c: fmul       s5, s5, s4
0x00000000010bd870: fmul       s6, s6, s4
0x00000000010bd874: fmul       s4, s7, s4
0x00000000010bd878: fmul       s2, s2, s1
0x00000000010bd87c: fmul       s7, s0, s1
0x00000000010bd880: fmul       s1, s3, s1
0x00000000010bd884: fadd       s0, s2, s5
0x00000000010bd888: fadd       s3, s7, s6
0x00000000010bd88c: fadd       s2, s1, s4
0x00000000010bd890: fmul       s1, s0, s0
0x00000000010bd894: fmul       s4, s3, s3
0x00000000010bd898: fadd       s1, s1, s4
0x00000000010bd89c: fmul       s4, s2, s2
0x00000000010bd8a0: fadd       s1, s4, s1
0x00000000010bd8a4: adrp       x8, #0x4c30000
0x00000000010bd8a8: ldr        s4, [x8, #0x1f8]
0x00000000010bd8ac: fcmp       s1, s4
0x00000000010bd8b0: b.le       #0x10bd848
0x00000000010bd8b4: fsqrt      s1, s1
0x00000000010bd8b8: fadd       s4, s1, s16
0x00000000010bd8bc: fdiv       s1, s4, s1
0x00000000010bd8c0: fmul       s0, s0, s1
0x00000000010bd8c4: fmul       s3, s3, s1
0x00000000010bd8c8: fmul       s2, s2, s1
0x00000000010bd8cc: b          #0x10bd848
0x00000000010bd8d0: fabs       s2, s18
0x00000000010bd8d4: fmov       s3, #1.00000000
0x00000000010bd8d8: fadd       s3, s2, s3
0x00000000010bd8dc: adrp       x9, #0x4bcd000
0x00000000010bd8e0: ldr        s5, [x9, #0xce4]
0x00000000010bd8e4: fmul       s6, s3, s5
0x00000000010bd8e8: mov        w9, #0x7f800000
0x00000000010bd8ec: fmov       s7, w9
0x00000000010bd8f0: fcmp       s3, s7
0x00000000010bd8f4: fcsel      s3, s5, s6, eq
0x00000000010bd8f8: fcmp       s2, s3
0x00000000010bd8fc: fmov       s3, wzr
0x00000000010bd900: fmov       s2, wzr
0x00000000010bd904: b.ls       #0x10bd848
0x00000000010bd908: stp        x29, x30, [sp, #-0x10]!
0x00000000010bd90c: mov        x29, sp
0x00000000010bd910: mov        x8, x0
0x00000000010bd914: mov        x0, x1
0x00000000010bd918: mov        x1, x8
0x00000000010bd91c: fmov       s0, s1
0x00000000010bd920: fmov       s1, s4
0x00000000010bd924: bl         #0x10bd78c
0x00000000010bd928: fmov       s3, s1
0x00000000010bd92c: ldp        x29, x30, [sp], #0x10
0x00000000010bd930: b          #0x10bd848

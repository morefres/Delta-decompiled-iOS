; instruction-faithful ARM64 fallback for RobloxLib::function_12479b0
0x00000000012479b0: ldp        s0, s1, [x0]
0x00000000012479b4: fmul       s2, s0, s0
0x00000000012479b8: fmul       s3, s1, s1
0x00000000012479bc: fadd       s2, s2, s3
0x00000000012479c0: ldr        s3, [x0, #8]
0x00000000012479c4: fmul       s4, s3, s3
0x00000000012479c8: fadd       s4, s2, s4
0x00000000012479cc: adrp       x8, #0x4bcd000
0x00000000012479d0: ldr        s2, [x8, #0xd74]
0x00000000012479d4: fcmp       s4, s2
0x00000000012479d8: b.le       #0x1247a9c
0x00000000012479dc: ldp        s6, s7, [x1]
0x00000000012479e0: fmul       s4, s6, s6
0x00000000012479e4: fmul       s5, s7, s7
0x00000000012479e8: fadd       s4, s4, s5
0x00000000012479ec: ldr        s16, [x1, #8]
0x00000000012479f0: fmul       s5, s16, s16
0x00000000012479f4: fadd       s4, s4, s5
0x00000000012479f8: fcmp       s4, s2
0x00000000012479fc: b.le       #0x1247a9c
0x0000000001247a00: fsqrt      s4, s4
0x0000000001247a04: fmov       s5, #1.00000000
0x0000000001247a08: fdiv       s17, s5, s4
0x0000000001247a0c: fmul       s6, s6, s17
0x0000000001247a10: fmul       s7, s7, s17
0x0000000001247a14: fmul       s16, s16, s17
0x0000000001247a18: fmov       s17, wzr
0x0000000001247a1c: fmul       s7, s7, s17
0x0000000001247a20: fsub       s18, s7, s16
0x0000000001247a24: fmul       s16, s16, s17
0x0000000001247a28: fmul       s17, s6, s17
0x0000000001247a2c: fsub       s16, s16, s17
0x0000000001247a30: fsub       s7, s6, s7
0x0000000001247a34: fmul       s6, s1, s7
0x0000000001247a38: fmul       s17, s3, s16
0x0000000001247a3c: fsub       s6, s6, s17
0x0000000001247a40: fmul       s3, s3, s18
0x0000000001247a44: fmul       s7, s0, s7
0x0000000001247a48: fsub       s3, s3, s7
0x0000000001247a4c: fmul       s0, s0, s16
0x0000000001247a50: fmul       s1, s1, s18
0x0000000001247a54: fsub       s0, s0, s1
0x0000000001247a58: fmul       s1, s6, s6
0x0000000001247a5c: fmul       s7, s3, s3
0x0000000001247a60: fadd       s1, s1, s7
0x0000000001247a64: fmul       s7, s0, s0
0x0000000001247a68: fadd       s1, s7, s1
0x0000000001247a6c: fcmp       s1, s2
0x0000000001247a70: b.le       #0x1247a9c
0x0000000001247a74: fsqrt      s1, s1
0x0000000001247a78: fdiv       s1, s5, s1
0x0000000001247a7c: fmul       s2, s6, s1
0x0000000001247a80: fmul       s3, s3, s1
0x0000000001247a84: fmul       s0, s0, s1
0x0000000001247a88: fmul       s1, s4, s2
0x0000000001247a8c: fmul       s2, s4, s3
0x0000000001247a90: fmul       s0, s4, s0
0x0000000001247a94: stp        s1, s2, [x1]
0x0000000001247a98: str        s0, [x1, #8]
0x0000000001247a9c: ret        

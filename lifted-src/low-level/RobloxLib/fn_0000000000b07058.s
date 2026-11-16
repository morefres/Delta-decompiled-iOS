; instruction-faithful ARM64 fallback for RobloxLib::function_b07058
0x0000000000b07058: b          #0xc286b8
0x0000000000b0705c: ldp        s0, s1, [x0]
0x0000000000b07060: ldp        s2, s3, [x1, #0x24]
0x0000000000b07064: fsub       s0, s0, s2
0x0000000000b07068: fsub       s1, s1, s3
0x0000000000b0706c: ldr        s2, [x0, #8]
0x0000000000b07070: ldr        s3, [x1, #0x2c]
0x0000000000b07074: fsub       s2, s2, s3
0x0000000000b07078: fmul       s0, s0, s0
0x0000000000b0707c: fmul       s1, s1, s1
0x0000000000b07080: fadd       s0, s0, s1
0x0000000000b07084: fmul       s1, s2, s2
0x0000000000b07088: fadd       s0, s0, s1
0x0000000000b0708c: str        s0, [x3]
0x0000000000b07090: ldr        s1, [x2, #0xc]
0x0000000000b07094: ldr        s2, [x2]
0x0000000000b07098: fsub       s1, s1, s2
0x0000000000b0709c: ldr        d2, [x2, #0x10]
0x0000000000b070a0: ldur       d3, [x2, #4]
0x0000000000b070a4: fsub       v2.2s, v2.2s, v3.2s
0x0000000000b070a8: fmul       s1, s1, s2
0x0000000000b070ac: fmul       s1, s1, v2.s[1]
0x0000000000b070b0: fmov       s2, #2.00000000
0x0000000000b070b4: fcmp       s1, #0.0
0x0000000000b070b8: fmov       s3, #1.00000000
0x0000000000b070bc: fdiv       s1, s3, s1
0x0000000000b070c0: fadd       s1, s1, s3
0x0000000000b070c4: fcsel      s1, s2, s1, le
0x0000000000b070c8: fsqrt      s0, s0
0x0000000000b070cc: fadd       s0, s0, s3
0x0000000000b070d0: fdiv       s0, s3, s0
0x0000000000b070d4: fsub       s0, s1, s0
0x0000000000b070d8: ret        

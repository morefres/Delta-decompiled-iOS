; instruction-faithful ARM64 fallback for RobloxLib::function_8ba43c
0x00000000008ba43c: ldr        s0, [x0]
0x00000000008ba440: str        s0, [x1]
0x00000000008ba444: ldr        s1, [x0, #4]
0x00000000008ba448: str        s1, [x1, #0xc]
0x00000000008ba44c: ldr        s2, [x0, #8]
0x00000000008ba450: str        s2, [x1, #0x18]
0x00000000008ba454: ldr        s3, [x0, #0xc]
0x00000000008ba458: str        s3, [x1, #4]
0x00000000008ba45c: ldr        s4, [x0, #0x10]
0x00000000008ba460: str        s4, [x1, #0x10]
0x00000000008ba464: ldr        s5, [x0, #0x14]
0x00000000008ba468: str        s5, [x1, #0x1c]
0x00000000008ba46c: ldr        s6, [x0, #0x18]
0x00000000008ba470: str        s6, [x1, #8]
0x00000000008ba474: fcvt       d2, s2
0x00000000008ba478: fcvt       d3, s3
0x00000000008ba47c: fcvt       d0, s0
0x00000000008ba480: fcvt       d5, s5
0x00000000008ba484: fmul       d2, d2, d3
0x00000000008ba488: fmul       d5, d0, d5
0x00000000008ba48c: fsub       d2, d2, d5
0x00000000008ba490: fcvt       s2, d2
0x00000000008ba494: str        s2, [x1, #0x14]
0x00000000008ba498: fcvt       d2, s4
0x00000000008ba49c: fcvt       d1, s1
0x00000000008ba4a0: fmul       d0, d0, d2
0x00000000008ba4a4: fmul       d1, d1, d3
0x00000000008ba4a8: fsub       d0, d0, d1
0x00000000008ba4ac: fcvt       s0, d0
0x00000000008ba4b0: str        s0, [x1, #0x20]
0x00000000008ba4b4: ret        
0x00000000008ba4b8: ldr        x0, [x0]
0x00000000008ba4bc: cbz        x0, #0x8ba4c4
0x00000000008ba4c0: b          #0xe6f044
0x00000000008ba4c4: ret        

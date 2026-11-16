; instruction-faithful ARM64 fallback for RobloxLib::function_faf794
0x0000000000faf794: mov        x1, x0
0x0000000000faf798: ldr        x0, [x1], #8
0x0000000000faf79c: b          #0xfaf5f8
0x0000000000faf7a0: ldr        x8, [x1]
0x0000000000faf7a4: str        x8, [x0]
0x0000000000faf7a8: cbz        x8, #0xfaf7bc
0x0000000000faf7ac: ldaxr      w9, [x8]
0x0000000000faf7b0: add        w9, w9, #1
0x0000000000faf7b4: stlxr      w10, w9, [x8]
0x0000000000faf7b8: cbnz       w10, #0xfaf7ac
0x0000000000faf7bc: ldp        x9, x8, [x1, #8]
0x0000000000faf7c0: stp        x9, x8, [x0, #8]
0x0000000000faf7c4: cbz        x8, #0xfaf7dc
0x0000000000faf7c8: add        x8, x8, #8
0x0000000000faf7cc: ldxr       x9, [x8]
0x0000000000faf7d0: add        x9, x9, #1
0x0000000000faf7d4: stxr       w10, x9, [x8]
0x0000000000faf7d8: cbnz       w10, #0xfaf7cc
0x0000000000faf7dc: ret        
0x0000000000faf7e0: ldr        q0, [x1]
0x0000000000faf7e4: str        q0, [x0]
0x0000000000faf7e8: str        xzr, [x1]
0x0000000000faf7ec: ldr        x8, [x1, #0x10]
0x0000000000faf7f0: str        x8, [x0, #0x10]
0x0000000000faf7f4: cbz        x8, #0xfaf80c
0x0000000000faf7f8: add        x8, x8, #8
0x0000000000faf7fc: ldxr       x9, [x8]
0x0000000000faf800: add        x9, x9, #1
0x0000000000faf804: stxr       w10, x9, [x8]
0x0000000000faf808: cbnz       w10, #0xfaf7fc
0x0000000000faf80c: ret        

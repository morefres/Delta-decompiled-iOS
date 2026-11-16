; instruction-faithful ARM64 fallback for RobloxLib::function_10847c4
0x00000000010847c4: ldr        x1, [x0, #0x18]
0x00000000010847c8: b          #0x1081604
0x00000000010847cc: stp        xzr, xzr, [x0]
0x00000000010847d0: str        xzr, [x0, #0x10]
0x00000000010847d4: ldr        q0, [x1]
0x00000000010847d8: str        q0, [x0]
0x00000000010847dc: ldp        x8, x9, [x1, #0x10]
0x00000000010847e0: str        x8, [x0, #0x10]
0x00000000010847e4: stp        xzr, xzr, [x1]
0x00000000010847e8: str        xzr, [x1, #0x10]
0x00000000010847ec: str        x9, [x0, #0x18]
0x00000000010847f0: ret        
0x00000000010847f4: mov        x8, x0
0x00000000010847f8: ldr        x0, [x0]
0x00000000010847fc: cbz        x0, #0x1084808
0x0000000001084800: str        x0, [x8, #8]
0x0000000001084804: b          #0x47e93a8
0x0000000001084808: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_75f7e8
0x000000000075f7e8: ldp        x9, x8, [x1]
0x000000000075f7ec: stp        x9, x8, [x0]
0x000000000075f7f0: cbz        x8, #0x75f808
0x000000000075f7f4: add        x8, x8, #8
0x000000000075f7f8: ldxr       x9, [x8]
0x000000000075f7fc: add        x9, x9, #1
0x000000000075f800: stxr       w10, x9, [x8]
0x000000000075f804: cbnz       w10, #0x75f7f8
0x000000000075f808: ldr        x8, [x1, #0x10]
0x000000000075f80c: str        x8, [x0, #0x10]
0x000000000075f810: ret        
0x000000000075f814: ldr        q0, [x1]
0x000000000075f818: str        q0, [x0]
0x000000000075f81c: stp        xzr, xzr, [x1]
0x000000000075f820: ldr        x8, [x1, #0x10]
0x000000000075f824: str        x8, [x0, #0x10]
0x000000000075f828: ret        
0x000000000075f82c: b          #0x1df28

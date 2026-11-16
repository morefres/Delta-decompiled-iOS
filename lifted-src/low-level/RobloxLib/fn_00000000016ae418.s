; instruction-faithful ARM64 fallback for RobloxLib::function_16ae418
0x00000000016ae418: ldp        x9, x8, [x1]
0x00000000016ae41c: stp        x9, x8, [x0]
0x00000000016ae420: cbz        x8, #0x16ae438
0x00000000016ae424: add        x8, x8, #0x10
0x00000000016ae428: ldxr       x9, [x8]
0x00000000016ae42c: add        x9, x9, #1
0x00000000016ae430: stxr       w10, x9, [x8]
0x00000000016ae434: cbnz       w10, #0x16ae428
0x00000000016ae438: ret        
0x00000000016ae43c: ldr        q0, [x1]
0x00000000016ae440: str        q0, [x0]
0x00000000016ae444: stp        xzr, xzr, [x1]
0x00000000016ae448: ret        
0x00000000016ae44c: ldr        x0, [x0, #8]
0x00000000016ae450: cbz        x0, #0x16ae458
0x00000000016ae454: b          #0x4b9808c
0x00000000016ae458: ret        

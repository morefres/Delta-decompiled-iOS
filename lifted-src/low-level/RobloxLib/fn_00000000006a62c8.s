; instruction-faithful ARM64 fallback for RobloxLib::function_6a62c8
0x00000000006a62c8: ldp        x9, x8, [x1]
0x00000000006a62cc: stp        x9, x8, [x0]
0x00000000006a62d0: cbz        x8, #0x6a62e8
0x00000000006a62d4: add        x8, x8, #0x10
0x00000000006a62d8: ldxr       x9, [x8]
0x00000000006a62dc: add        x9, x9, #1
0x00000000006a62e0: stxr       w10, x9, [x8]
0x00000000006a62e4: cbnz       w10, #0x6a62d8
0x00000000006a62e8: ret        
0x00000000006a62ec: ldr        q0, [x1]
0x00000000006a62f0: str        q0, [x0]
0x00000000006a62f4: stp        xzr, xzr, [x1]
0x00000000006a62f8: ret        
0x00000000006a62fc: ldr        x0, [x0, #8]
0x00000000006a6300: cbz        x0, #0x6a6308
0x00000000006a6304: b          #0x4b9808c
0x00000000006a6308: ret        

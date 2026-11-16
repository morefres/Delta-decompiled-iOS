; instruction-faithful ARM64 fallback for RobloxLib::function_162f688
0x000000000162f688: ldp        x9, x8, [x1]
0x000000000162f68c: stp        x9, x8, [x0]
0x000000000162f690: cbz        x8, #0x162f6a8
0x000000000162f694: add        x8, x8, #0x10
0x000000000162f698: ldxr       x9, [x8]
0x000000000162f69c: add        x9, x9, #1
0x000000000162f6a0: stxr       w10, x9, [x8]
0x000000000162f6a4: cbnz       w10, #0x162f698
0x000000000162f6a8: ret        
0x000000000162f6ac: ldr        q0, [x1]
0x000000000162f6b0: str        q0, [x0]
0x000000000162f6b4: stp        xzr, xzr, [x1]
0x000000000162f6b8: ret        
0x000000000162f6bc: ldr        x0, [x0, #8]
0x000000000162f6c0: cbz        x0, #0x162f6c8
0x000000000162f6c4: b          #0x4b9808c
0x000000000162f6c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1363aa4
0x0000000001363aa4: ldp        x9, x8, [x1]
0x0000000001363aa8: stp        x9, x8, [x0]
0x0000000001363aac: cbz        x8, #0x1363ac4
0x0000000001363ab0: add        x8, x8, #8
0x0000000001363ab4: ldxr       x9, [x8]
0x0000000001363ab8: add        x9, x9, #1
0x0000000001363abc: stxr       w10, x9, [x8]
0x0000000001363ac0: cbnz       w10, #0x1363ab4
0x0000000001363ac4: ret        
0x0000000001363ac8: ldr        q0, [x1]
0x0000000001363acc: str        q0, [x0]
0x0000000001363ad0: stp        xzr, xzr, [x1]
0x0000000001363ad4: ret        
0x0000000001363ad8: b          #0x1df28

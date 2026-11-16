; instruction-faithful ARM64 fallback for RobloxLib::function_1d8898
0x00000000001d8898: ldp        x9, x8, [x0]
0x00000000001d889c: stp        x9, x8, [x1]
0x00000000001d88a0: cbz        x8, #0x1d88b8
0x00000000001d88a4: add        x8, x8, #8
0x00000000001d88a8: ldxr       x9, [x8]
0x00000000001d88ac: add        x9, x9, #1
0x00000000001d88b0: stxr       w10, x9, [x8]
0x00000000001d88b4: cbnz       w10, #0x1d88a8
0x00000000001d88b8: ret        
0x00000000001d88bc: ldr        q0, [x0]
0x00000000001d88c0: str        q0, [x1]
0x00000000001d88c4: stp        xzr, xzr, [x0]
0x00000000001d88c8: ret        
0x00000000001d88cc: b          #0x1df28

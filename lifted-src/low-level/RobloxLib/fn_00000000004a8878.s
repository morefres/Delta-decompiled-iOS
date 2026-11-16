; instruction-faithful ARM64 fallback for RobloxLib::function_4a8878
0x00000000004a8878: mov        x1, x0
0x00000000004a887c: ldr        x0, [x1], #8
0x00000000004a8880: b          #0x4a8740
0x00000000004a8884: ldr        x8, [x1]
0x00000000004a8888: str        x8, [x0]
0x00000000004a888c: cbz        x8, #0x4a88a0
0x00000000004a8890: ldaxr      w9, [x8]
0x00000000004a8894: add        w9, w9, #1
0x00000000004a8898: stlxr      w10, w9, [x8]
0x00000000004a889c: cbnz       w10, #0x4a8890
0x00000000004a88a0: ldr        w8, [x1, #8]
0x00000000004a88a4: str        w8, [x0, #8]
0x00000000004a88a8: ret        
0x00000000004a88ac: ldr        x8, [x1]
0x00000000004a88b0: str        x8, [x0]
0x00000000004a88b4: str        xzr, [x1]
0x00000000004a88b8: ldr        w8, [x1, #8]
0x00000000004a88bc: str        w8, [x0, #8]
0x00000000004a88c0: ret        
0x00000000004a88c4: b          #0x2c998

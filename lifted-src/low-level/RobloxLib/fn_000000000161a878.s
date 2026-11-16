; instruction-faithful ARM64 fallback for RobloxLib::function_161a878
0x000000000161a878: ldp        x9, x8, [x1]
0x000000000161a87c: stp        x9, x8, [x0]
0x000000000161a880: cbz        x8, #0x161a898
0x000000000161a884: add        x8, x8, #0x10
0x000000000161a888: ldxr       x9, [x8]
0x000000000161a88c: add        x9, x9, #1
0x000000000161a890: stxr       w10, x9, [x8]
0x000000000161a894: cbnz       w10, #0x161a888
0x000000000161a898: ret        
0x000000000161a89c: ldr        q0, [x1]
0x000000000161a8a0: str        q0, [x0]
0x000000000161a8a4: stp        xzr, xzr, [x1]
0x000000000161a8a8: ret        
0x000000000161a8ac: ldr        x0, [x0, #8]
0x000000000161a8b0: cbz        x0, #0x161a8b8
0x000000000161a8b4: b          #0x4b9808c
0x000000000161a8b8: ret        

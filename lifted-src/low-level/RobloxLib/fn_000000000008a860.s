; instruction-faithful ARM64 fallback for RobloxLib::function_8a860
0x000000000008a860: ldp        x9, x8, [x1]
0x000000000008a864: stp        x9, x8, [x0]
0x000000000008a868: cbz        x8, #0x8a880
0x000000000008a86c: add        x8, x8, #8
0x000000000008a870: ldxr       x9, [x8]
0x000000000008a874: add        x9, x9, #1
0x000000000008a878: stxr       w10, x9, [x8]
0x000000000008a87c: cbnz       w10, #0x8a870
0x000000000008a880: ldr        x8, [x1, #0x10]
0x000000000008a884: str        x8, [x0, #0x10]
0x000000000008a888: ret        
0x000000000008a88c: ldr        q0, [x1]
0x000000000008a890: str        q0, [x0]
0x000000000008a894: stp        xzr, xzr, [x1]
0x000000000008a898: ldr        x8, [x1, #0x10]
0x000000000008a89c: str        x8, [x0, #0x10]
0x000000000008a8a0: ret        
0x000000000008a8a4: b          #0x1df28

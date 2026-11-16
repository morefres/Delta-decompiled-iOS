; instruction-faithful ARM64 fallback for RobloxLib::function_8b750
0x000000000008b750: ldp        x9, x8, [x1]
0x000000000008b754: stp        x9, x8, [x0]
0x000000000008b758: cbz        x8, #0x8b770
0x000000000008b75c: add        x8, x8, #8
0x000000000008b760: ldxr       x9, [x8]
0x000000000008b764: add        x9, x9, #1
0x000000000008b768: stxr       w10, x9, [x8]
0x000000000008b76c: cbnz       w10, #0x8b760
0x000000000008b770: ldr        x8, [x1, #0x10]
0x000000000008b774: str        x8, [x0, #0x10]
0x000000000008b778: ret        
0x000000000008b77c: ldr        q0, [x1]
0x000000000008b780: str        q0, [x0]
0x000000000008b784: stp        xzr, xzr, [x1]
0x000000000008b788: ldr        x8, [x1, #0x10]
0x000000000008b78c: str        x8, [x0, #0x10]
0x000000000008b790: ret        
0x000000000008b794: b          #0x1df28

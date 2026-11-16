; instruction-faithful ARM64 fallback for RobloxLib::function_135d76c
0x000000000135d76c: ldr        q0, [x1]
0x000000000135d770: str        q0, [x0]
0x000000000135d774: stp        xzr, xzr, [x1]
0x000000000135d778: ldp        x9, x8, [x1, #0x10]
0x000000000135d77c: stp        x9, x8, [x0, #0x10]
0x000000000135d780: cbz        x8, #0x135d798
0x000000000135d784: add        x8, x8, #8
0x000000000135d788: ldxr       x9, [x8]
0x000000000135d78c: add        x9, x9, #1
0x000000000135d790: stxr       w10, x9, [x8]
0x000000000135d794: cbnz       w10, #0x135d788
0x000000000135d798: ldr        q0, [x1, #0x20]
0x000000000135d79c: str        q0, [x0, #0x20]
0x000000000135d7a0: stp        xzr, xzr, [x1, #0x20]
0x000000000135d7a4: ret        

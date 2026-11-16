; instruction-faithful ARM64 fallback for RobloxLib::function_79d788
0x000000000079d788: ldp        x9, x8, [x1]
0x000000000079d78c: stp        x9, x8, [x0]
0x000000000079d790: cbz        x8, #0x79d7a8
0x000000000079d794: add        x8, x8, #8
0x000000000079d798: ldxr       x9, [x8]
0x000000000079d79c: add        x9, x9, #1
0x000000000079d7a0: stxr       w10, x9, [x8]
0x000000000079d7a4: cbnz       w10, #0x79d798
0x000000000079d7a8: ldr        x8, [x1, #0x10]
0x000000000079d7ac: str        x8, [x0, #0x10]
0x000000000079d7b0: ret        
0x000000000079d7b4: ldr        q0, [x1]
0x000000000079d7b8: str        q0, [x0]
0x000000000079d7bc: stp        xzr, xzr, [x1]
0x000000000079d7c0: ldr        x8, [x1, #0x10]
0x000000000079d7c4: str        x8, [x0, #0x10]
0x000000000079d7c8: ret        
0x000000000079d7cc: b          #0x1df28

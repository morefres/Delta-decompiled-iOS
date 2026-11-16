; instruction-faithful ARM64 fallback for RobloxLib::function_15b77c
0x000000000015b77c: ldp        x9, x8, [x1]
0x000000000015b780: stp        x9, x8, [x0]
0x000000000015b784: cbz        x8, #0x15b79c
0x000000000015b788: add        x8, x8, #8
0x000000000015b78c: ldxr       x9, [x8]
0x000000000015b790: add        x9, x9, #1
0x000000000015b794: stxr       w10, x9, [x8]
0x000000000015b798: cbnz       w10, #0x15b78c
0x000000000015b79c: ldr        x8, [x1, #0x10]
0x000000000015b7a0: str        x8, [x0, #0x10]
0x000000000015b7a4: ret        
0x000000000015b7a8: ldr        q0, [x1]
0x000000000015b7ac: str        q0, [x0]
0x000000000015b7b0: stp        xzr, xzr, [x1]
0x000000000015b7b4: ldr        x8, [x1, #0x10]
0x000000000015b7b8: str        x8, [x0, #0x10]
0x000000000015b7bc: ret        
0x000000000015b7c0: b          #0x1df28

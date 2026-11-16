; instruction-faithful ARM64 fallback for RobloxLib::function_88f8c
0x0000000000088f8c: ldp        x9, x8, [x0]
0x0000000000088f90: stp        x9, x8, [x1]
0x0000000000088f94: cbz        x8, #0x88fac
0x0000000000088f98: add        x8, x8, #8
0x0000000000088f9c: ldxr       x9, [x8]
0x0000000000088fa0: add        x9, x9, #1
0x0000000000088fa4: stxr       w10, x9, [x8]
0x0000000000088fa8: cbnz       w10, #0x88f9c
0x0000000000088fac: ret        
0x0000000000088fb0: ldr        q0, [x0]
0x0000000000088fb4: str        q0, [x1]
0x0000000000088fb8: stp        xzr, xzr, [x0]
0x0000000000088fbc: ret        
0x0000000000088fc0: b          #0x1df28

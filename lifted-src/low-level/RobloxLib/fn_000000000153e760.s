; instruction-faithful ARM64 fallback for RobloxLib::function_153e760
0x000000000153e760: ldp        x9, x8, [x1]
0x000000000153e764: stp        x9, x8, [x0]
0x000000000153e768: cbz        x8, #0x153e780
0x000000000153e76c: add        x8, x8, #8
0x000000000153e770: ldxr       x9, [x8]
0x000000000153e774: add        x9, x9, #1
0x000000000153e778: stxr       w10, x9, [x8]
0x000000000153e77c: cbnz       w10, #0x153e770
0x000000000153e780: ldr        x8, [x1, #0x10]
0x000000000153e784: str        x8, [x0, #0x10]
0x000000000153e788: ret        
0x000000000153e78c: ldr        q0, [x1]
0x000000000153e790: str        q0, [x0]
0x000000000153e794: stp        xzr, xzr, [x1]
0x000000000153e798: ldr        x8, [x1, #0x10]
0x000000000153e79c: str        x8, [x0, #0x10]
0x000000000153e7a0: ret        
0x000000000153e7a4: b          #0x1df28

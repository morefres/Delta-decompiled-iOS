; instruction-faithful ARM64 fallback for RobloxLib::function_336a90
0x0000000000336a90: ldp        x9, x8, [x1]
0x0000000000336a94: stp        x9, x8, [x0]
0x0000000000336a98: cbz        x8, #0x336ab0
0x0000000000336a9c: add        x8, x8, #0x10
0x0000000000336aa0: ldxr       x9, [x8]
0x0000000000336aa4: add        x9, x9, #1
0x0000000000336aa8: stxr       w10, x9, [x8]
0x0000000000336aac: cbnz       w10, #0x336aa0
0x0000000000336ab0: ret        
0x0000000000336ab4: ldr        q0, [x1]
0x0000000000336ab8: str        q0, [x0]
0x0000000000336abc: stp        xzr, xzr, [x1]
0x0000000000336ac0: ret        
0x0000000000336ac4: ldr        x0, [x0, #8]
0x0000000000336ac8: cbz        x0, #0x336ad0
0x0000000000336acc: b          #0x4b9808c
0x0000000000336ad0: ret        

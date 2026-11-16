; instruction-faithful ARM64 fallback for RobloxLib::function_4e0c80
0x00000000004e0c80: ldp        x9, x8, [x1]
0x00000000004e0c84: stp        x9, x8, [x0]
0x00000000004e0c88: cbz        x8, #0x4e0ca0
0x00000000004e0c8c: add        x8, x8, #8
0x00000000004e0c90: ldxr       x9, [x8]
0x00000000004e0c94: add        x9, x9, #1
0x00000000004e0c98: stxr       w10, x9, [x8]
0x00000000004e0c9c: cbnz       w10, #0x4e0c90
0x00000000004e0ca0: ret        
0x00000000004e0ca4: ldr        q0, [x1]
0x00000000004e0ca8: str        q0, [x0]
0x00000000004e0cac: stp        xzr, xzr, [x1]
0x00000000004e0cb0: ret        
0x00000000004e0cb4: b          #0x1df28

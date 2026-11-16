; instruction-faithful ARM64 fallback for RobloxLib::function_8fc64
0x000000000008fc64: b          #0x8fcb0
0x000000000008fc68: ldp        x9, x8, [x1]
0x000000000008fc6c: stp        x9, x8, [x0]
0x000000000008fc70: cbz        x8, #0x8fc88
0x000000000008fc74: add        x8, x8, #8
0x000000000008fc78: ldxr       x9, [x8]
0x000000000008fc7c: add        x9, x9, #1
0x000000000008fc80: stxr       w10, x9, [x8]
0x000000000008fc84: cbnz       w10, #0x8fc78
0x000000000008fc88: ldr        x8, [x1, #0x10]
0x000000000008fc8c: str        x8, [x0, #0x10]
0x000000000008fc90: ret        
0x000000000008fc94: ldr        q0, [x1]
0x000000000008fc98: str        q0, [x0]
0x000000000008fc9c: stp        xzr, xzr, [x1]
0x000000000008fca0: ldr        x8, [x1, #0x10]
0x000000000008fca4: str        x8, [x0, #0x10]
0x000000000008fca8: ret        
0x000000000008fcac: b          #0x1df28

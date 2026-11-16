; instruction-faithful ARM64 fallback for RobloxLib::function_7abe1c
0x00000000007abe1c: ldp        x9, x8, [x1]
0x00000000007abe20: stp        x9, x8, [x0]
0x00000000007abe24: cbz        x8, #0x7abe3c
0x00000000007abe28: add        x8, x8, #8
0x00000000007abe2c: ldxr       x9, [x8]
0x00000000007abe30: add        x9, x9, #1
0x00000000007abe34: stxr       w10, x9, [x8]
0x00000000007abe38: cbnz       w10, #0x7abe2c
0x00000000007abe3c: ret        
0x00000000007abe40: ldr        q0, [x1]
0x00000000007abe44: str        q0, [x0]
0x00000000007abe48: stp        xzr, xzr, [x1]
0x00000000007abe4c: ret        
0x00000000007abe50: b          #0x1df28

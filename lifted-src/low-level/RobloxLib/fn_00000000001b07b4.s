; instruction-faithful ARM64 fallback for RobloxLib::function_1b07b4
0x00000000001b07b4: ldp        x9, x8, [x1]
0x00000000001b07b8: stp        x9, x8, [x0]
0x00000000001b07bc: cbz        x8, #0x1b07d4
0x00000000001b07c0: add        x8, x8, #8
0x00000000001b07c4: ldxr       x9, [x8]
0x00000000001b07c8: add        x9, x9, #1
0x00000000001b07cc: stxr       w10, x9, [x8]
0x00000000001b07d0: cbnz       w10, #0x1b07c4
0x00000000001b07d4: ldr        x8, [x1, #0x10]
0x00000000001b07d8: str        x8, [x0, #0x10]
0x00000000001b07dc: ret        
0x00000000001b07e0: ldr        q0, [x1]
0x00000000001b07e4: str        q0, [x0]
0x00000000001b07e8: stp        xzr, xzr, [x1]
0x00000000001b07ec: ldr        x8, [x1, #0x10]
0x00000000001b07f0: str        x8, [x0, #0x10]
0x00000000001b07f4: ret        
0x00000000001b07f8: b          #0x1df28

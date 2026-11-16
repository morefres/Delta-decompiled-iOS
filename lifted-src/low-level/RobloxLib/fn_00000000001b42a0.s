; instruction-faithful ARM64 fallback for RobloxLib::function_1b42a0
0x00000000001b42a0: ldp        x9, x8, [x1]
0x00000000001b42a4: stp        x9, x8, [x0]
0x00000000001b42a8: cbz        x8, #0x1b42c0
0x00000000001b42ac: add        x8, x8, #8
0x00000000001b42b0: ldxr       x9, [x8]
0x00000000001b42b4: add        x9, x9, #1
0x00000000001b42b8: stxr       w10, x9, [x8]
0x00000000001b42bc: cbnz       w10, #0x1b42b0
0x00000000001b42c0: ldr        x8, [x1, #0x10]
0x00000000001b42c4: str        x8, [x0, #0x10]
0x00000000001b42c8: ret        
0x00000000001b42cc: ldr        q0, [x1]
0x00000000001b42d0: str        q0, [x0]
0x00000000001b42d4: stp        xzr, xzr, [x1]
0x00000000001b42d8: ldr        x8, [x1, #0x10]
0x00000000001b42dc: str        x8, [x0, #0x10]
0x00000000001b42e0: ret        
0x00000000001b42e4: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_1f49b0
0x00000000001f49b0: ldp        x9, x8, [x1]
0x00000000001f49b4: stp        x9, x8, [x0]
0x00000000001f49b8: cbz        x8, #0x1f49d0
0x00000000001f49bc: add        x8, x8, #8
0x00000000001f49c0: ldxr       x9, [x8]
0x00000000001f49c4: add        x9, x9, #1
0x00000000001f49c8: stxr       w10, x9, [x8]
0x00000000001f49cc: cbnz       w10, #0x1f49c0
0x00000000001f49d0: ldr        x8, [x1, #0x10]
0x00000000001f49d4: str        x8, [x0, #0x10]
0x00000000001f49d8: ret        
0x00000000001f49dc: ldr        q0, [x1]
0x00000000001f49e0: str        q0, [x0]
0x00000000001f49e4: stp        xzr, xzr, [x1]
0x00000000001f49e8: ldr        x8, [x1, #0x10]
0x00000000001f49ec: str        x8, [x0, #0x10]
0x00000000001f49f0: ret        
0x00000000001f49f4: b          #0x1df28

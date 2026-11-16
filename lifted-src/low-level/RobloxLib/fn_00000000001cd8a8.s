; instruction-faithful ARM64 fallback for RobloxLib::function_1cd8a8
0x00000000001cd8a8: ldp        x9, x8, [x1]
0x00000000001cd8ac: stp        x9, x8, [x0]
0x00000000001cd8b0: cbz        x8, #0x1cd8c8
0x00000000001cd8b4: add        x8, x8, #8
0x00000000001cd8b8: ldxr       x9, [x8]
0x00000000001cd8bc: add        x9, x9, #1
0x00000000001cd8c0: stxr       w10, x9, [x8]
0x00000000001cd8c4: cbnz       w10, #0x1cd8b8
0x00000000001cd8c8: ldr        x8, [x1, #0x10]
0x00000000001cd8cc: str        x8, [x0, #0x10]
0x00000000001cd8d0: ret        
0x00000000001cd8d4: ldr        q0, [x1]
0x00000000001cd8d8: str        q0, [x0]
0x00000000001cd8dc: stp        xzr, xzr, [x1]
0x00000000001cd8e0: ldr        x8, [x1, #0x10]
0x00000000001cd8e4: str        x8, [x0, #0x10]
0x00000000001cd8e8: ret        
0x00000000001cd8ec: b          #0x1df28

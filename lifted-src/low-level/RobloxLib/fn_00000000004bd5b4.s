; instruction-faithful ARM64 fallback for RobloxLib::function_4bd5b4
0x00000000004bd5b4: ldp        x9, x8, [x1]
0x00000000004bd5b8: stp        x9, x8, [x0]
0x00000000004bd5bc: cbz        x8, #0x4bd5d4
0x00000000004bd5c0: add        x8, x8, #8
0x00000000004bd5c4: ldxr       x9, [x8]
0x00000000004bd5c8: add        x9, x9, #1
0x00000000004bd5cc: stxr       w10, x9, [x8]
0x00000000004bd5d0: cbnz       w10, #0x4bd5c4
0x00000000004bd5d4: ldr        x8, [x1, #0x10]
0x00000000004bd5d8: str        x8, [x0, #0x10]
0x00000000004bd5dc: ldur       q0, [x1, #0x18]
0x00000000004bd5e0: stur       q0, [x0, #0x18]
0x00000000004bd5e4: stp        xzr, xzr, [x1, #0x18]
0x00000000004bd5e8: ret        

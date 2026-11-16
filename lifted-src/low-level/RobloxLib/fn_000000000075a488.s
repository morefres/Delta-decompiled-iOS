; instruction-faithful ARM64 fallback for RobloxLib::function_75a488
0x000000000075a488: ldp        x9, x8, [x1]
0x000000000075a48c: stp        x9, x8, [x0]
0x000000000075a490: cbz        x8, #0x75a4a8
0x000000000075a494: add        x8, x8, #8
0x000000000075a498: ldxr       x9, [x8]
0x000000000075a49c: add        x9, x9, #1
0x000000000075a4a0: stxr       w10, x9, [x8]
0x000000000075a4a4: cbnz       w10, #0x75a498
0x000000000075a4a8: ldr        x8, [x1, #0x10]
0x000000000075a4ac: str        x8, [x0, #0x10]
0x000000000075a4b0: ret        
0x000000000075a4b4: ldr        q0, [x1]
0x000000000075a4b8: str        q0, [x0]
0x000000000075a4bc: stp        xzr, xzr, [x1]
0x000000000075a4c0: ldr        x8, [x1, #0x10]
0x000000000075a4c4: str        x8, [x0, #0x10]
0x000000000075a4c8: ret        
0x000000000075a4cc: b          #0x1df28

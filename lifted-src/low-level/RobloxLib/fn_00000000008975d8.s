; instruction-faithful ARM64 fallback for RobloxLib::function_8975d8
0x00000000008975d8: ldp        x10, x9, [x0, #0x18]
0x00000000008975dc: stp        x10, x9, [x8]
0x00000000008975e0: cbz        x9, #0x8975f8
0x00000000008975e4: add        x8, x9, #8
0x00000000008975e8: ldxr       x9, [x8]
0x00000000008975ec: add        x9, x9, #1
0x00000000008975f0: stxr       w10, x9, [x8]
0x00000000008975f4: cbnz       w10, #0x8975e8
0x00000000008975f8: ret        

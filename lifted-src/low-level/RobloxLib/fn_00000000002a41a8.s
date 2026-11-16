; instruction-faithful ARM64 fallback for RobloxLib::function_2a41a8
0x00000000002a41a8: ldp        x9, x8, [x1]
0x00000000002a41ac: stp        x9, x8, [x0]
0x00000000002a41b0: cbz        x8, #0x2a41c8
0x00000000002a41b4: add        x8, x8, #8
0x00000000002a41b8: ldxr       x9, [x8]
0x00000000002a41bc: add        x9, x9, #1
0x00000000002a41c0: stxr       w10, x9, [x8]
0x00000000002a41c4: cbnz       w10, #0x2a41b8
0x00000000002a41c8: ret        
0x00000000002a41cc: ldr        q0, [x1]
0x00000000002a41d0: str        q0, [x0]
0x00000000002a41d4: stp        xzr, xzr, [x1]
0x00000000002a41d8: ret        
0x00000000002a41dc: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_11291a4
0x00000000011291a4: ldr        w8, [x0]
0x00000000011291a8: str        w8, [x1]
0x00000000011291ac: ldur       q0, [x0, #8]
0x00000000011291b0: stur       q0, [x1, #8]
0x00000000011291b4: stp        xzr, xzr, [x0, #8]
0x00000000011291b8: ldr        x8, [x0, #0x18]
0x00000000011291bc: str        x8, [x1, #0x18]
0x00000000011291c0: str        xzr, [x0, #0x18]
0x00000000011291c4: ret        

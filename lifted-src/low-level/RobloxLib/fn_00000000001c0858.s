; instruction-faithful ARM64 fallback for RobloxLib::function_1c0858
0x00000000001c0858: ldrsb      w9, [x0, #0xdf]
0x00000000001c085c: tbnz       w9, #0x1f, #0x1c0874
0x00000000001c0860: ldur       q0, [x0, #0xc8]
0x00000000001c0864: str        q0, [x8]
0x00000000001c0868: ldur       x9, [x0, #0xd8]
0x00000000001c086c: str        x9, [x8, #0x10]
0x00000000001c0870: ret        
0x00000000001c0874: ldp        x1, x2, [x0, #0xc8]
0x00000000001c0878: mov        x0, x8
0x00000000001c087c: b          #0x23268

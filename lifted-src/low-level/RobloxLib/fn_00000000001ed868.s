; instruction-faithful ARM64 fallback for RobloxLib::function_1ed868
0x00000000001ed868: ldrsb      w9, [x0, #0x2f]
0x00000000001ed86c: tbnz       w9, #0x1f, #0x1ed884
0x00000000001ed870: ldur       q0, [x0, #0x18]
0x00000000001ed874: str        q0, [x8]
0x00000000001ed878: ldur       x9, [x0, #0x28]
0x00000000001ed87c: str        x9, [x8, #0x10]
0x00000000001ed880: ret        
0x00000000001ed884: ldp        x1, x2, [x0, #0x18]
0x00000000001ed888: mov        x0, x8
0x00000000001ed88c: b          #0x23268

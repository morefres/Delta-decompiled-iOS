; instruction-faithful ARM64 fallback for RobloxLib::function_1c09cc
0x00000000001c09cc: ldrsb      w9, [x0, #0xf7]
0x00000000001c09d0: tbnz       w9, #0x1f, #0x1c09e8
0x00000000001c09d4: ldur       q0, [x0, #0xe0]
0x00000000001c09d8: str        q0, [x8]
0x00000000001c09dc: ldur       x9, [x0, #0xf0]
0x00000000001c09e0: str        x9, [x8, #0x10]
0x00000000001c09e4: ret        
0x00000000001c09e8: ldp        x1, x2, [x0, #0xe0]
0x00000000001c09ec: mov        x0, x8
0x00000000001c09f0: b          #0x23268

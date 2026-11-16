; instruction-faithful ARM64 fallback for RobloxLib::function_b9f00
0x00000000000b9f00: ldrsb      w9, [x0, #0x1f]
0x00000000000b9f04: tbnz       w9, #0x1f, #0xb9f1c
0x00000000000b9f08: ldur       q0, [x0, #8]
0x00000000000b9f0c: str        q0, [x8]
0x00000000000b9f10: ldur       x9, [x0, #0x18]
0x00000000000b9f14: str        x9, [x8, #0x10]
0x00000000000b9f18: ret        
0x00000000000b9f1c: ldp        x1, x2, [x0, #8]
0x00000000000b9f20: mov        x0, x8
0x00000000000b9f24: b          #0x23268

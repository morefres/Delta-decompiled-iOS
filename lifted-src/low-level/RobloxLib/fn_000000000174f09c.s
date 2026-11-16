; instruction-faithful ARM64 fallback for RobloxLib::function_174f09c
0x000000000174f09c: ldrh       w9, [x0, #0xa0]
0x000000000174f0a0: strh       w9, [x8], #8
0x000000000174f0a4: ldrsb      w9, [x0, #0xbf]
0x000000000174f0a8: tbnz       w9, #0x1f, #0x174f0c0
0x000000000174f0ac: ldur       q0, [x0, #0xa8]
0x000000000174f0b0: str        q0, [x8]
0x000000000174f0b4: ldur       x9, [x0, #0xb8]
0x000000000174f0b8: str        x9, [x8, #0x10]
0x000000000174f0bc: ret        
0x000000000174f0c0: ldp        x1, x2, [x0, #0xa8]
0x000000000174f0c4: mov        x0, x8
0x000000000174f0c8: b          #0x23268

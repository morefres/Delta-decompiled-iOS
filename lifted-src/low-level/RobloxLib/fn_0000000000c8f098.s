; instruction-faithful ARM64 fallback for RobloxLib::function_c8f098
0x0000000000c8f098: ldr        q0, [x1]
0x0000000000c8f09c: str        q0, [x0]
0x0000000000c8f0a0: stp        xzr, xzr, [x1]
0x0000000000c8f0a4: ldr        x8, [x1, #0x10]
0x0000000000c8f0a8: str        x8, [x0, #0x10]
0x0000000000c8f0ac: ldur       q0, [x1, #0x18]
0x0000000000c8f0b0: stur       q0, [x0, #0x18]
0x0000000000c8f0b4: stp        xzr, xzr, [x1, #0x18]
0x0000000000c8f0b8: ret        
0x0000000000c8f0bc: ldr        x8, [x0]
0x0000000000c8f0c0: cbz        x8, #0xc8f0cc
0x0000000000c8f0c4: ldrb       w9, [x0, #8]
0x0000000000c8f0c8: strb       w9, [x8, #0x194]
0x0000000000c8f0cc: ret        

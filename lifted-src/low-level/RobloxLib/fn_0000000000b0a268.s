; instruction-faithful ARM64 fallback for RobloxLib::function_b0a268
0x0000000000b0a268: ldr        q0, [x1]
0x0000000000b0a26c: str        q0, [x0]
0x0000000000b0a270: ldr        x8, [x1, #0x10]
0x0000000000b0a274: str        x8, [x0, #0x10]
0x0000000000b0a278: stp        xzr, xzr, [x1, #8]
0x0000000000b0a27c: ldur       q0, [x1, #0x18]
0x0000000000b0a280: stur       q0, [x0, #0x18]
0x0000000000b0a284: stp        xzr, xzr, [x1, #0x18]
0x0000000000b0a288: ret        

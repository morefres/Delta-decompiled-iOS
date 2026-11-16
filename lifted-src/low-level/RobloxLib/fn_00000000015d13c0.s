; instruction-faithful ARM64 fallback for RobloxLib::function_15d13c0
0x00000000015d13c0: ldr        x8, [x1]
0x00000000015d13c4: stp        x8, xzr, [x0]
0x00000000015d13c8: stp        xzr, xzr, [x0, #0x10]
0x00000000015d13cc: ldur       q0, [x1, #8]
0x00000000015d13d0: stur       q0, [x0, #8]
0x00000000015d13d4: ldr        x8, [x1, #0x18]
0x00000000015d13d8: str        x8, [x0, #0x18]
0x00000000015d13dc: stp        xzr, xzr, [x1, #8]
0x00000000015d13e0: str        xzr, [x1, #0x18]
0x00000000015d13e4: ldr        w8, [x1, #0x20]
0x00000000015d13e8: str        w8, [x0, #0x20]
0x00000000015d13ec: ret        

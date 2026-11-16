; instruction-faithful ARM64 fallback for RobloxLib::function_c8c27c
0x0000000000c8c27c: ldr        x8, [x1]
0x0000000000c8c280: str        xzr, [x1]
0x0000000000c8c284: str        x8, [x0]
0x0000000000c8c288: ldur       q0, [x1, #8]
0x0000000000c8c28c: stur       q0, [x0, #8]
0x0000000000c8c290: stp        xzr, xzr, [x1, #8]
0x0000000000c8c294: ret        

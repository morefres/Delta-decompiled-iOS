; instruction-faithful ARM64 fallback for RobloxLib::function_50dd7c
0x000000000050dd7c: ldr        q0, [x1]
0x000000000050dd80: ldr        x8, [x1, #0x10]
0x000000000050dd84: str        x8, [x0, #0x10]
0x000000000050dd88: str        q0, [x0]
0x000000000050dd8c: stp        xzr, xzr, [x1, #8]
0x000000000050dd90: str        xzr, [x1]
0x000000000050dd94: ldur       q0, [x1, #0x18]
0x000000000050dd98: stur       q0, [x0, #0x18]
0x000000000050dd9c: stp        xzr, xzr, [x1, #0x18]
0x000000000050dda0: ret        

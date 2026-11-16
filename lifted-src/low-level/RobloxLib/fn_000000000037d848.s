; instruction-faithful ARM64 fallback for RobloxLib::function_37d848
0x000000000037d848: ldr        q0, [x1]
0x000000000037d84c: str        q0, [x0]
0x000000000037d850: stp        xzr, xzr, [x1]
0x000000000037d854: ldr        q0, [x1, #0x10]
0x000000000037d858: ldr        x8, [x1, #0x20]
0x000000000037d85c: str        x8, [x0, #0x20]
0x000000000037d860: str        q0, [x0, #0x10]
0x000000000037d864: stp        xzr, xzr, [x1, #0x18]
0x000000000037d868: str        xzr, [x1, #0x10]
0x000000000037d86c: ret        

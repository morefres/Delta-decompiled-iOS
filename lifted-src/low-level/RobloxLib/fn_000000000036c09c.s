; instruction-faithful ARM64 fallback for RobloxLib::function_36c09c
0x000000000036c09c: ldr        q0, [x1]
0x000000000036c0a0: str        q0, [x0]
0x000000000036c0a4: stp        xzr, xzr, [x1]
0x000000000036c0a8: ldr        q0, [x1, #0x10]
0x000000000036c0ac: str        q0, [x0, #0x10]
0x000000000036c0b0: stp        xzr, xzr, [x1, #0x10]
0x000000000036c0b4: ldr        x8, [x1, #0x20]
0x000000000036c0b8: str        x8, [x0, #0x20]
0x000000000036c0bc: ret        

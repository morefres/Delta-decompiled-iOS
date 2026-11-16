; instruction-faithful ARM64 fallback for RobloxLib::function_14ef498
0x00000000014ef498: ldr        q0, [x1]
0x00000000014ef49c: str        q0, [x0]
0x00000000014ef4a0: stp        xzr, xzr, [x1]
0x00000000014ef4a4: ldr        q0, [x1, #0x10]
0x00000000014ef4a8: str        q0, [x0, #0x10]
0x00000000014ef4ac: stp        xzr, xzr, [x1, #0x10]
0x00000000014ef4b0: ldr        w8, [x1, #0x20]
0x00000000014ef4b4: str        w8, [x0, #0x20]
0x00000000014ef4b8: ret        

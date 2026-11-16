; instruction-faithful ARM64 fallback for RobloxLib::function_11ed7b0
0x00000000011ed7b0: ldr        q0, [x1]
0x00000000011ed7b4: str        q0, [x0]
0x00000000011ed7b8: stp        xzr, xzr, [x1]
0x00000000011ed7bc: ldr        q0, [x1, #0x10]
0x00000000011ed7c0: ldr        x8, [x1, #0x20]
0x00000000011ed7c4: str        x8, [x0, #0x20]
0x00000000011ed7c8: str        q0, [x0, #0x10]
0x00000000011ed7cc: stp        xzr, xzr, [x1, #0x18]
0x00000000011ed7d0: str        xzr, [x1, #0x10]
0x00000000011ed7d4: ret        

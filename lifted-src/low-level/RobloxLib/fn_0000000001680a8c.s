; instruction-faithful ARM64 fallback for RobloxLib::function_1680a8c
0x0000000001680a8c: ldr        q0, [x1]
0x0000000001680a90: str        q0, [x0]
0x0000000001680a94: stp        xzr, xzr, [x1]
0x0000000001680a98: ldr        q0, [x1, #0x10]
0x0000000001680a9c: ldr        x8, [x1, #0x20]
0x0000000001680aa0: str        x8, [x0, #0x20]
0x0000000001680aa4: str        q0, [x0, #0x10]
0x0000000001680aa8: stp        xzr, xzr, [x1, #0x18]
0x0000000001680aac: str        xzr, [x1, #0x10]
0x0000000001680ab0: ret        

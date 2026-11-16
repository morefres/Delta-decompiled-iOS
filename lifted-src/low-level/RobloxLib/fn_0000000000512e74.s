; instruction-faithful ARM64 fallback for RobloxLib::function_512e74
0x0000000000512e74: ldr        x0, [x0, #0x18]
0x0000000000512e78: cbz        x0, #0x512e88
0x0000000000512e7c: ldr        x8, [x0]
0x0000000000512e80: ldr        x1, [x8, #0x18]
0x0000000000512e84: br         x1
0x0000000000512e88: ret        

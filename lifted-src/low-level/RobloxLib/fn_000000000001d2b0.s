; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b0
0x000000000001d2b0: mov        w0, #8
0x000000000001d2b4: ret        
0x000000000001d2b8: ldr        x0, [x0, #0xc0]
0x000000000001d2bc: cbz        x0, #0x1d2cc
0x000000000001d2c0: ldr        x8, [x0]
0x000000000001d2c4: ldr        x2, [x8, #0x10]
0x000000000001d2c8: br         x2
0x000000000001d2cc: ret        
0x000000000001d2d0: mov        w0, #1
0x000000000001d2d4: ret        

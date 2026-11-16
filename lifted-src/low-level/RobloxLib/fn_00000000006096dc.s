; instruction-faithful ARM64 fallback for RobloxLib::function_6096dc
0x00000000006096dc: ldr        x0, [x0, #0x18]
0x00000000006096e0: cbz        x0, #0x6096f0
0x00000000006096e4: ldr        x8, [x0]
0x00000000006096e8: ldr        x1, [x8, #0x10]
0x00000000006096ec: br         x1
0x00000000006096f0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_177d268
0x000000000177d268: ldr        x0, [x0, #0xa8]
0x000000000177d26c: cbz        x0, #0x177d27c
0x000000000177d270: ldr        x8, [x0]
0x000000000177d274: ldr        x1, [x8, #0x10]
0x000000000177d278: br         x1
0x000000000177d27c: ret        
0x000000000177d280: b          #0x177c798

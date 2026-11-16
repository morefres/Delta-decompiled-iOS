; instruction-faithful ARM64 fallback for RobloxLib::function_12a9d8
0x000000000012a9d8: ldr        x0, [x0, #0xb8]
0x000000000012a9dc: ldr        x8, [x0]
0x000000000012a9e0: ldr        x1, [x8, #0x10]
0x000000000012a9e4: br         x1
0x000000000012a9e8: ldr        x0, [x0, #0xb8]
0x000000000012a9ec: ldr        x8, [x0]
0x000000000012a9f0: ldr        x1, [x8, #0x18]
0x000000000012a9f4: br         x1
0x000000000012a9f8: ldr        x8, [x0, #0xc0]
0x000000000012a9fc: cmp        x8, #0
0x000000000012aa00: cset       w0, ne
0x000000000012aa04: ret        
0x000000000012aa08: ldr        x0, [x0, #0xc0]
0x000000000012aa0c: cbz        x0, #0x12aa1c
0x000000000012aa10: ldr        x8, [x0]
0x000000000012aa14: ldr        x1, [x8, #0x30]
0x000000000012aa18: br         x1
0x000000000012aa1c: ret        

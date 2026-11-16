; instruction-faithful ARM64 fallback for RobloxLib::function_1fc828
0x00000000001fc828: ldr        x0, [x0, #0xb8]
0x00000000001fc82c: ldr        x8, [x0]
0x00000000001fc830: ldr        x1, [x8, #0x10]
0x00000000001fc834: br         x1
0x00000000001fc838: ldr        x0, [x0, #0xb8]
0x00000000001fc83c: ldr        x8, [x0]
0x00000000001fc840: ldr        x1, [x8, #0x18]
0x00000000001fc844: br         x1
0x00000000001fc848: ldr        x8, [x0, #0xc0]
0x00000000001fc84c: cmp        x8, #0
0x00000000001fc850: cset       w0, ne
0x00000000001fc854: ret        
0x00000000001fc858: ldr        x0, [x0, #0xc0]
0x00000000001fc85c: cbz        x0, #0x1fc86c
0x00000000001fc860: ldr        x8, [x0]
0x00000000001fc864: ldr        x1, [x8, #0x30]
0x00000000001fc868: br         x1
0x00000000001fc86c: ret        

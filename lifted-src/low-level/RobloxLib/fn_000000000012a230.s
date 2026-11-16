; instruction-faithful ARM64 fallback for RobloxLib::function_12a230
0x000000000012a230: ldr        x0, [x0, #0xb8]
0x000000000012a234: ldr        x8, [x0]
0x000000000012a238: ldr        x1, [x8, #0x10]
0x000000000012a23c: br         x1
0x000000000012a240: ldr        x0, [x0, #0xb8]
0x000000000012a244: ldr        x8, [x0]
0x000000000012a248: ldr        x1, [x8, #0x18]
0x000000000012a24c: br         x1
0x000000000012a250: ldr        x8, [x0, #0xc0]
0x000000000012a254: cmp        x8, #0
0x000000000012a258: cset       w0, ne
0x000000000012a25c: ret        
0x000000000012a260: ldr        x0, [x0, #0xc0]
0x000000000012a264: cbz        x0, #0x12a274
0x000000000012a268: ldr        x8, [x0]
0x000000000012a26c: ldr        x1, [x8, #0x30]
0x000000000012a270: br         x1
0x000000000012a274: ret        

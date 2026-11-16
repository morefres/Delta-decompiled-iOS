; instruction-faithful ARM64 fallback for RobloxLib::function_1f474
0x000000000001f474: ldr        x8, [x0, #0x70]
0x000000000001f478: cmp        x8, x1
0x000000000001f47c: cset       w0, eq
0x000000000001f480: ret        
0x000000000001f484: ldr        x0, [x0, #0xc0]
0x000000000001f488: ldr        x9, [x0]
0x000000000001f48c: ldr        x3, [x9, #0x18]
0x000000000001f490: br         x3

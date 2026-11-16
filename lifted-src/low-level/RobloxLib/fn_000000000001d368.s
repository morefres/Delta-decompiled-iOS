; instruction-faithful ARM64 fallback for RobloxLib::function_1d368
0x000000000001d368: mov        x0, #0
0x000000000001d36c: ret        
0x000000000001d370: ldr        x8, [x0, #0x70]
0x000000000001d374: cmp        x8, x1
0x000000000001d378: cset       w0, eq
0x000000000001d37c: ret        
0x000000000001d380: ldr        x0, [x0, #0xc0]
0x000000000001d384: ldr        x9, [x0]
0x000000000001d388: ldr        x3, [x9, #0x18]
0x000000000001d38c: br         x3

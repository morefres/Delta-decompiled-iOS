; instruction-faithful ARM64 fallback for RobloxLib::function_1e48c
0x000000000001e48c: mov        w0, #4
0x000000000001e490: ret        
0x000000000001e494: ldr        x0, [x0, #0xc0]
0x000000000001e498: cbz        x0, #0x1e4a8
0x000000000001e49c: ldr        x8, [x0]
0x000000000001e4a0: ldr        x2, [x8, #0x10]
0x000000000001e4a4: br         x2
0x000000000001e4a8: ret        
0x000000000001e4ac: mov        w0, #1
0x000000000001e4b0: ret        

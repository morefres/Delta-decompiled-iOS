; instruction-faithful ARM64 fallback for RobloxLib::function_2042c
0x000000000002042c: mov        w0, #4
0x0000000000020430: ret        
0x0000000000020434: ldr        x0, [x0, #0xc0]
0x0000000000020438: cbz        x0, #0x20448
0x000000000002043c: ldr        x8, [x0]
0x0000000000020440: ldr        x2, [x8, #0x10]
0x0000000000020444: br         x2
0x0000000000020448: ret        
0x000000000002044c: mov        w0, #1
0x0000000000020450: ret        

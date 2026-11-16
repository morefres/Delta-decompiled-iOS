; instruction-faithful ARM64 fallback for RobloxLib::function_1f39c
0x000000000001f39c: mov        w0, #0xc
0x000000000001f3a0: ret        
0x000000000001f3a4: ldr        x0, [x0, #0xc0]
0x000000000001f3a8: cbz        x0, #0x1f3b8
0x000000000001f3ac: ldr        x8, [x0]
0x000000000001f3b0: ldr        x2, [x8, #0x10]
0x000000000001f3b4: br         x2
0x000000000001f3b8: ret        
0x000000000001f3bc: mov        w0, #1
0x000000000001f3c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_bc098
0x00000000000bc098: mov        w0, #8
0x00000000000bc09c: ret        
0x00000000000bc0a0: ldr        x0, [x0, #0xc0]
0x00000000000bc0a4: cbz        x0, #0xbc0b4
0x00000000000bc0a8: ldr        x8, [x0]
0x00000000000bc0ac: ldr        x2, [x8, #0x10]
0x00000000000bc0b0: br         x2
0x00000000000bc0b4: ret        
0x00000000000bc0b8: mov        w0, #1
0x00000000000bc0bc: ret        

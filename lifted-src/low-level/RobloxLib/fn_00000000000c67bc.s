; instruction-faithful ARM64 fallback for RobloxLib::function_c67bc
0x00000000000c67bc: mov        w0, #8
0x00000000000c67c0: ret        
0x00000000000c67c4: ldr        x0, [x0, #0xc0]
0x00000000000c67c8: cbz        x0, #0xc67d8
0x00000000000c67cc: ldr        x8, [x0]
0x00000000000c67d0: ldr        x2, [x8, #0x10]
0x00000000000c67d4: br         x2
0x00000000000c67d8: ret        
0x00000000000c67dc: mov        w0, #1
0x00000000000c67e0: ret        

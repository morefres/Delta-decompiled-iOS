; instruction-faithful ARM64 fallback for RobloxLib::function_5f229c
0x00000000005f229c: ldr        x0, [x0, #0x18]
0x00000000005f22a0: cbz        x0, #0x5f22b0
0x00000000005f22a4: ldr        x8, [x0]
0x00000000005f22a8: ldr        x1, [x8, #8]
0x00000000005f22ac: br         x1
0x00000000005f22b0: ret        

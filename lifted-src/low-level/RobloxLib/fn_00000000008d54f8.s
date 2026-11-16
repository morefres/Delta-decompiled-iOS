; instruction-faithful ARM64 fallback for RobloxLib::function_8d54f8
0x00000000008d54f8: ldr        x8, [x0, #0x18]
0x00000000008d54fc: ldrh       w8, [x8, #0x1bc]
0x00000000008d5500: ubfx       w0, w8, #7, #1
0x00000000008d5504: ret        

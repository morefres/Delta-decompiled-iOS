; instruction-faithful ARM64 fallback for RobloxLib::function_f0b7d8
0x0000000000f0b7d8: ldr        x0, [x0, #0x18]
0x0000000000f0b7dc: cbz        x0, #0xf0b7ec
0x0000000000f0b7e0: ldr        x8, [x0]
0x0000000000f0b7e4: ldr        x1, [x8, #8]
0x0000000000f0b7e8: br         x1
0x0000000000f0b7ec: ret        

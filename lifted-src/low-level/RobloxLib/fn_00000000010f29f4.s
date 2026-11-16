; instruction-faithful ARM64 fallback for RobloxLib::function_10f29f4
0x00000000010f29f4: ldr        x0, [x0, #0xe0]
0x00000000010f29f8: cbz        x0, #0x10f2a08
0x00000000010f29fc: ldr        x8, [x0]
0x00000000010f2a00: ldr        x1, [x8, #0x58]
0x00000000010f2a04: br         x1
0x00000000010f2a08: ret        

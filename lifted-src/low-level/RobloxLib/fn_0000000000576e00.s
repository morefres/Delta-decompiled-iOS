; instruction-faithful ARM64 fallback for RobloxLib::function_576e00
0x0000000000576e00: ldr        x0, [x0, #0x18]
0x0000000000576e04: cbz        x0, #0x576e14
0x0000000000576e08: ldr        x8, [x0]
0x0000000000576e0c: ldr        x1, [x8, #0x40]
0x0000000000576e10: br         x1
0x0000000000576e14: ret        

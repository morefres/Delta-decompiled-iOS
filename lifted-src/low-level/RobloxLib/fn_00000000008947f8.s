; instruction-faithful ARM64 fallback for RobloxLib::function_8947f8
0x00000000008947f8: ldr        x0, [x0, #0x18]
0x00000000008947fc: cbz        x0, #0x89480c
0x0000000000894800: ldr        x8, [x0]
0x0000000000894804: ldr        x1, [x8, #8]
0x0000000000894808: br         x1
0x000000000089480c: ret        

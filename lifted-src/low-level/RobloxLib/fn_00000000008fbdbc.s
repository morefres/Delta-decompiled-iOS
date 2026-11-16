; instruction-faithful ARM64 fallback for RobloxLib::function_8fbdbc
0x00000000008fbdbc: ldr        x0, [x0, #0x18]
0x00000000008fbdc0: cbz        x0, #0x8fbdd0
0x00000000008fbdc4: ldr        x8, [x0]
0x00000000008fbdc8: ldr        x1, [x8, #0x40]
0x00000000008fbdcc: br         x1
0x00000000008fbdd0: ret        

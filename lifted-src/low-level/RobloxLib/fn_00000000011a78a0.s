; instruction-faithful ARM64 fallback for RobloxLib::function_11a78a0
0x00000000011a78a0: mov        x8, x1
0x00000000011a78a4: ldr        x1, [x0]
0x00000000011a78a8: str        x8, [x0]
0x00000000011a78ac: cbz        x1, #0x11a78bc
0x00000000011a78b0: ldr        x0, [x0, #8]
0x00000000011a78b4: cbz        x0, #0x11a78c0
0x00000000011a78b8: b          #0x11a78d0
0x00000000011a78bc: ret        
0x00000000011a78c0: ldr        x8, [x1]
0x00000000011a78c4: ldr        x2, [x8, #8]
0x00000000011a78c8: mov        x0, x1
0x00000000011a78cc: br         x2

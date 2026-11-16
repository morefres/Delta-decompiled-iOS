; instruction-faithful ARM64 fallback for RobloxLib::function_ffe8a8
0x0000000000ffe8a8: ldr        x0, [x0, #0xb8]
0x0000000000ffe8ac: ldr        x8, [x0]
0x0000000000ffe8b0: ldr        x1, [x8, #0x10]
0x0000000000ffe8b4: br         x1
0x0000000000ffe8b8: ldr        x0, [x0, #0xb8]
0x0000000000ffe8bc: ldr        x8, [x0]
0x0000000000ffe8c0: ldr        x1, [x8, #0x18]
0x0000000000ffe8c4: br         x1
0x0000000000ffe8c8: ldr        x8, [x0, #0xc0]
0x0000000000ffe8cc: cmp        x8, #0
0x0000000000ffe8d0: cset       w0, ne
0x0000000000ffe8d4: ret        
0x0000000000ffe8d8: ldr        x0, [x0, #0xc0]
0x0000000000ffe8dc: cbz        x0, #0xffe8ec
0x0000000000ffe8e0: ldr        x8, [x0]
0x0000000000ffe8e4: ldr        x1, [x8, #0x30]
0x0000000000ffe8e8: br         x1
0x0000000000ffe8ec: ret        

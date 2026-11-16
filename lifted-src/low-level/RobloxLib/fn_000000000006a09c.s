; instruction-faithful ARM64 fallback for RobloxLib::function_6a09c
0x000000000006a09c: ldr        x0, [x0, #0xb8]
0x000000000006a0a0: ldr        x8, [x0]
0x000000000006a0a4: ldr        x1, [x8, #0x10]
0x000000000006a0a8: br         x1
0x000000000006a0ac: ldr        x0, [x0, #0xb8]
0x000000000006a0b0: ldr        x8, [x0]
0x000000000006a0b4: ldr        x1, [x8, #0x18]
0x000000000006a0b8: br         x1
0x000000000006a0bc: ldr        x8, [x0, #0xc0]
0x000000000006a0c0: cmp        x8, #0
0x000000000006a0c4: cset       w0, ne
0x000000000006a0c8: ret        
0x000000000006a0cc: ldr        x0, [x0, #0xc0]
0x000000000006a0d0: cbz        x0, #0x6a0e0
0x000000000006a0d4: ldr        x8, [x0]
0x000000000006a0d8: ldr        x1, [x8, #0x30]
0x000000000006a0dc: br         x1
0x000000000006a0e0: ret        

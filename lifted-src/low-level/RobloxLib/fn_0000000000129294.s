; instruction-faithful ARM64 fallback for RobloxLib::function_129294
0x0000000000129294: ldr        x0, [x0, #0xb8]
0x0000000000129298: ldr        x8, [x0]
0x000000000012929c: ldr        x1, [x8, #0x10]
0x00000000001292a0: br         x1
0x00000000001292a4: ldr        x0, [x0, #0xb8]
0x00000000001292a8: ldr        x8, [x0]
0x00000000001292ac: ldr        x1, [x8, #0x18]
0x00000000001292b0: br         x1
0x00000000001292b4: ldr        x8, [x0, #0xc0]
0x00000000001292b8: cmp        x8, #0
0x00000000001292bc: cset       w0, ne
0x00000000001292c0: ret        
0x00000000001292c4: ldr        x0, [x0, #0xc0]
0x00000000001292c8: cbz        x0, #0x1292d8
0x00000000001292cc: ldr        x8, [x0]
0x00000000001292d0: ldr        x1, [x8, #0x30]
0x00000000001292d4: br         x1
0x00000000001292d8: ret        

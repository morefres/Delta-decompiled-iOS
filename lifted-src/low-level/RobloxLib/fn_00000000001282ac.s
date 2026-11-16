; instruction-faithful ARM64 fallback for RobloxLib::function_1282ac
0x00000000001282ac: ldr        x0, [x0, #0xb8]
0x00000000001282b0: ldr        x8, [x0]
0x00000000001282b4: ldr        x1, [x8, #0x10]
0x00000000001282b8: br         x1
0x00000000001282bc: ldr        x0, [x0, #0xb8]
0x00000000001282c0: ldr        x8, [x0]
0x00000000001282c4: ldr        x1, [x8, #0x18]
0x00000000001282c8: br         x1
0x00000000001282cc: ldr        x8, [x0, #0xc0]
0x00000000001282d0: cmp        x8, #0
0x00000000001282d4: cset       w0, ne
0x00000000001282d8: ret        
0x00000000001282dc: ldr        x0, [x0, #0xc0]
0x00000000001282e0: cbz        x0, #0x1282f0
0x00000000001282e4: ldr        x8, [x0]
0x00000000001282e8: ldr        x1, [x8, #0x30]
0x00000000001282ec: br         x1
0x00000000001282f0: ret        

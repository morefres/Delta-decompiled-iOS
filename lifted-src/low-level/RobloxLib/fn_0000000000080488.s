; instruction-faithful ARM64 fallback for RobloxLib::function_80488
0x0000000000080488: ldr        x0, [x0, #0xb8]
0x000000000008048c: ldr        x8, [x0]
0x0000000000080490: ldr        x1, [x8, #0x10]
0x0000000000080494: br         x1
0x0000000000080498: ldr        x0, [x0, #0xb8]
0x000000000008049c: ldr        x8, [x0]
0x00000000000804a0: ldr        x1, [x8, #0x18]
0x00000000000804a4: br         x1
0x00000000000804a8: ldr        x8, [x0, #0xc0]
0x00000000000804ac: cmp        x8, #0
0x00000000000804b0: cset       w0, ne
0x00000000000804b4: ret        
0x00000000000804b8: ldr        x0, [x0, #0xc0]
0x00000000000804bc: cbz        x0, #0x804cc
0x00000000000804c0: ldr        x8, [x0]
0x00000000000804c4: ldr        x1, [x8, #0x30]
0x00000000000804c8: br         x1
0x00000000000804cc: ret        

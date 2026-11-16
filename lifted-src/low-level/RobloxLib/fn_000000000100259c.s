; instruction-faithful ARM64 fallback for RobloxLib::function_100259c
0x000000000100259c: ldr        x0, [x0, #0xb8]
0x00000000010025a0: ldr        x8, [x0]
0x00000000010025a4: ldr        x1, [x8, #0x10]
0x00000000010025a8: br         x1
0x00000000010025ac: ldr        x0, [x0, #0xb8]
0x00000000010025b0: ldr        x8, [x0]
0x00000000010025b4: ldr        x1, [x8, #0x18]
0x00000000010025b8: br         x1
0x00000000010025bc: ldr        x8, [x0, #0xc0]
0x00000000010025c0: cmp        x8, #0
0x00000000010025c4: cset       w0, ne
0x00000000010025c8: ret        
0x00000000010025cc: ldr        x0, [x0, #0xc0]
0x00000000010025d0: cbz        x0, #0x10025e0
0x00000000010025d4: ldr        x8, [x0]
0x00000000010025d8: ldr        x1, [x8, #0x30]
0x00000000010025dc: br         x1
0x00000000010025e0: ret        

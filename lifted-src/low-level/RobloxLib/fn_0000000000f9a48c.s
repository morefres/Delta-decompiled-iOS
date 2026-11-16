; instruction-faithful ARM64 fallback for RobloxLib::function_f9a48c
0x0000000000f9a48c: ldr        x0, [x0, #0xb8]
0x0000000000f9a490: ldr        x8, [x0]
0x0000000000f9a494: ldr        x1, [x8, #0x10]
0x0000000000f9a498: br         x1
0x0000000000f9a49c: ldr        x0, [x0, #0xb8]
0x0000000000f9a4a0: ldr        x8, [x0]
0x0000000000f9a4a4: ldr        x1, [x8, #0x18]
0x0000000000f9a4a8: br         x1
0x0000000000f9a4ac: ldr        x8, [x0, #0xc0]
0x0000000000f9a4b0: cmp        x8, #0
0x0000000000f9a4b4: cset       w0, ne
0x0000000000f9a4b8: ret        
0x0000000000f9a4bc: ldr        x0, [x0, #0xc0]
0x0000000000f9a4c0: cbz        x0, #0xf9a4d0
0x0000000000f9a4c4: ldr        x8, [x0]
0x0000000000f9a4c8: ldr        x1, [x8, #0x30]
0x0000000000f9a4cc: br         x1
0x0000000000f9a4d0: ret        

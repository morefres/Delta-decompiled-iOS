; instruction-faithful ARM64 fallback for RobloxLib::function_63194
0x0000000000063194: ldr        x0, [x0, #0xb8]
0x0000000000063198: ldr        x8, [x0]
0x000000000006319c: ldr        x1, [x8, #0x10]
0x00000000000631a0: br         x1
0x00000000000631a4: ldr        x0, [x0, #0xb8]
0x00000000000631a8: ldr        x8, [x0]
0x00000000000631ac: ldr        x1, [x8, #0x18]
0x00000000000631b0: br         x1
0x00000000000631b4: ldr        x8, [x0, #0xc0]
0x00000000000631b8: cmp        x8, #0
0x00000000000631bc: cset       w0, ne
0x00000000000631c0: ret        
0x00000000000631c4: ldr        x0, [x0, #0xc0]
0x00000000000631c8: cbz        x0, #0x631d8
0x00000000000631cc: ldr        x8, [x0]
0x00000000000631d0: ldr        x1, [x8, #0x30]
0x00000000000631d4: br         x1
0x00000000000631d8: ret        

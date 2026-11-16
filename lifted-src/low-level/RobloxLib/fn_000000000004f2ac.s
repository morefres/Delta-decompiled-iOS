; instruction-faithful ARM64 fallback for RobloxLib::function_4f2ac
0x000000000004f2ac: ldr        x0, [x0, #0xc0]
0x000000000004f2b0: cbz        x0, #0x4f2c0
0x000000000004f2b4: ldr        x8, [x0]
0x000000000004f2b8: ldr        x2, [x8, #0x10]
0x000000000004f2bc: br         x2
0x000000000004f2c0: ret        
0x000000000004f2c4: b          #0x83f9f0
0x000000000004f2c8: b          #0x1a79010
0x000000000004f2cc: b          #0x1a79084
0x000000000004f2d0: ldr        x8, [x0, #0x70]
0x000000000004f2d4: cmp        x8, x1
0x000000000004f2d8: cset       w0, eq
0x000000000004f2dc: ret        
0x000000000004f2e0: ldr        x0, [x0, #0xc0]
0x000000000004f2e4: ldr        x9, [x0]
0x000000000004f2e8: ldr        x3, [x9, #0x18]
0x000000000004f2ec: br         x3

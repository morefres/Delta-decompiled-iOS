; instruction-faithful ARM64 fallback for RobloxLib::function_ce240
0x00000000000ce240: ldr        x0, [x0, #0xb8]
0x00000000000ce244: ldr        x8, [x0]
0x00000000000ce248: ldr        x1, [x8, #0x10]
0x00000000000ce24c: br         x1
0x00000000000ce250: ldr        x0, [x0, #0xb8]
0x00000000000ce254: ldr        x8, [x0]
0x00000000000ce258: ldr        x1, [x8, #0x18]
0x00000000000ce25c: br         x1
0x00000000000ce260: ldr        x8, [x0, #0xc0]
0x00000000000ce264: cmp        x8, #0
0x00000000000ce268: cset       w0, ne
0x00000000000ce26c: ret        
0x00000000000ce270: ldr        x0, [x0, #0xc0]
0x00000000000ce274: cbz        x0, #0xce284
0x00000000000ce278: ldr        x8, [x0]
0x00000000000ce27c: ldr        x1, [x8, #0x30]
0x00000000000ce280: br         x1
0x00000000000ce284: ret        

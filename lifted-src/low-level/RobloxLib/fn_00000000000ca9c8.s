; instruction-faithful ARM64 fallback for RobloxLib::function_ca9c8
0x00000000000ca9c8: ret        
0x00000000000ca9cc: b          #0x47e93a8
0x00000000000ca9d0: mov        w0, #0
0x00000000000ca9d4: ret        
0x00000000000ca9d8: mov        w0, #0
0x00000000000ca9dc: ret        
0x00000000000ca9e0: add        x9, x1, #0xa0
0x00000000000ca9e4: cmp        x1, #0
0x00000000000ca9e8: csel       x9, xzr, x9, eq
0x00000000000ca9ec: ldp        x1, x10, [x0, #8]
0x00000000000ca9f0: add        x0, x9, x10, asr #1
0x00000000000ca9f4: tbz        w10, #0, #0xcaa00
0x00000000000ca9f8: ldr        x9, [x0]
0x00000000000ca9fc: ldr        x1, [x9, w1, uxtw]
0x00000000000caa00: br         x1

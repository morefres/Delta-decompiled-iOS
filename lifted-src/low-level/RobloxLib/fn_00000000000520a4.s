; instruction-faithful ARM64 fallback for RobloxLib::function_520a4
0x00000000000520a4: ret        
0x00000000000520a8: b          #0x47e93a8
0x00000000000520ac: mov        w0, #0
0x00000000000520b0: ret        
0x00000000000520b4: mov        w0, #0
0x00000000000520b8: ret        
0x00000000000520bc: add        x9, x1, #0xe0
0x00000000000520c0: cmp        x1, #0
0x00000000000520c4: csel       x9, xzr, x9, eq
0x00000000000520c8: ldp        x1, x10, [x0, #8]
0x00000000000520cc: add        x0, x9, x10, asr #1
0x00000000000520d0: tbz        w10, #0, #0x520dc
0x00000000000520d4: ldr        x9, [x0]
0x00000000000520d8: ldr        x1, [x9, w1, uxtw]
0x00000000000520dc: br         x1

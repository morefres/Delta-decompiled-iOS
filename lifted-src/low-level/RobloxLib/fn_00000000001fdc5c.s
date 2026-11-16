; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc5c
0x00000000001fdc5c: ret        
0x00000000001fdc60: b          #0x47e93a8
0x00000000001fdc64: mov        w0, #0
0x00000000001fdc68: ret        
0x00000000001fdc6c: mov        w0, #0
0x00000000001fdc70: ret        
0x00000000001fdc74: add        x9, x1, #0x278
0x00000000001fdc78: cmp        x1, #0
0x00000000001fdc7c: csel       x9, xzr, x9, eq
0x00000000001fdc80: ldp        x1, x10, [x0, #8]
0x00000000001fdc84: add        x0, x9, x10, asr #1
0x00000000001fdc88: tbz        w10, #0, #0x1fdc94
0x00000000001fdc8c: ldr        x9, [x0]
0x00000000001fdc90: ldr        x1, [x9, w1, uxtw]
0x00000000001fdc94: br         x1

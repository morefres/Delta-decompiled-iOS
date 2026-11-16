; instruction-faithful ARM64 fallback for RobloxLib::function_282b4
0x00000000000282b4: ret        
0x00000000000282b8: b          #0x47e93a8
0x00000000000282bc: mov        w0, #1
0x00000000000282c0: ret        
0x00000000000282c4: mov        w0, #0
0x00000000000282c8: ret        
0x00000000000282cc: add        x8, x1, #0x150
0x00000000000282d0: cmp        x1, #0
0x00000000000282d4: csel       x8, xzr, x8, eq
0x00000000000282d8: ldp        x1, x9, [x0, #8]
0x00000000000282dc: add        x0, x8, x9, asr #1
0x00000000000282e0: tbz        w9, #0, #0x282ec
0x00000000000282e4: ldr        x8, [x0]
0x00000000000282e8: ldr        x1, [x8, w1, uxtw]
0x00000000000282ec: br         x1

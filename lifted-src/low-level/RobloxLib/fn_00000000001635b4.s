; instruction-faithful ARM64 fallback for RobloxLib::function_1635b4
0x00000000001635b4: ret        
0x00000000001635b8: b          #0x47e93a8
0x00000000001635bc: mov        w0, #0
0x00000000001635c0: ret        
0x00000000001635c4: mov        w0, #0
0x00000000001635c8: ret        
0x00000000001635cc: add        x9, x1, #0xd0
0x00000000001635d0: cmp        x1, #0
0x00000000001635d4: csel       x9, xzr, x9, eq
0x00000000001635d8: ldp        x1, x10, [x0, #8]
0x00000000001635dc: add        x0, x9, x10, asr #1
0x00000000001635e0: tbz        w10, #0, #0x1635ec
0x00000000001635e4: ldr        x9, [x0]
0x00000000001635e8: ldr        x1, [x9, w1, uxtw]
0x00000000001635ec: br         x1

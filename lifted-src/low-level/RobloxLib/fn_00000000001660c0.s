; instruction-faithful ARM64 fallback for RobloxLib::function_1660c0
0x00000000001660c0: ret        
0x00000000001660c4: b          #0x47e93a8
0x00000000001660c8: mov        w0, #1
0x00000000001660cc: ret        
0x00000000001660d0: mov        w0, #0
0x00000000001660d4: ret        
0x00000000001660d8: ldp        x2, x9, [x0, #8]
0x00000000001660dc: add        x0, x1, x9, asr #1
0x00000000001660e0: tbz        w9, #0, #0x1660ec
0x00000000001660e4: ldr        x9, [x0]
0x00000000001660e8: ldr        x2, [x9, w2, uxtw]
0x00000000001660ec: br         x2

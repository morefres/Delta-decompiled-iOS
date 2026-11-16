; instruction-faithful ARM64 fallback for RobloxLib::function_e49c0
0x00000000000e49c0: ret        
0x00000000000e49c4: b          #0x47e93a8
0x00000000000e49c8: mov        w0, #1
0x00000000000e49cc: ret        
0x00000000000e49d0: mov        w0, #0
0x00000000000e49d4: ret        
0x00000000000e49d8: add        x8, x1, #0xa1
0x00000000000e49dc: cmp        x1, #0
0x00000000000e49e0: csel       x8, xzr, x8, eq
0x00000000000e49e4: ldp        x1, x9, [x0, #8]
0x00000000000e49e8: add        x0, x8, x9, asr #1
0x00000000000e49ec: tbz        w9, #0, #0xe49f8
0x00000000000e49f0: ldr        x8, [x0]
0x00000000000e49f4: ldr        x1, [x8, w1, uxtw]
0x00000000000e49f8: br         x1

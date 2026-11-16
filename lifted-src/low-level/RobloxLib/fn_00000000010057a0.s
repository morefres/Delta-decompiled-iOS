; instruction-faithful ARM64 fallback for RobloxLib::function_10057a0
0x00000000010057a0: ret        
0x00000000010057a4: b          #0x47e93a8
0x00000000010057a8: mov        w0, #0
0x00000000010057ac: ret        
0x00000000010057b0: mov        w0, #0
0x00000000010057b4: ret        
0x00000000010057b8: add        x9, x1, #0xe8
0x00000000010057bc: cmp        x1, #0
0x00000000010057c0: csel       x9, xzr, x9, eq
0x00000000010057c4: ldp        x1, x10, [x0, #8]
0x00000000010057c8: add        x0, x9, x10, asr #1
0x00000000010057cc: tbz        w10, #0, #0x10057d8
0x00000000010057d0: ldr        x9, [x0]
0x00000000010057d4: ldr        x1, [x9, w1, uxtw]
0x00000000010057d8: br         x1

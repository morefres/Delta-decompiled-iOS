; instruction-faithful ARM64 fallback for RobloxLib::function_fca0ac
0x0000000000fca0ac: ret        
0x0000000000fca0b0: b          #0x47e93a8
0x0000000000fca0b4: mov        w0, #0
0x0000000000fca0b8: ret        
0x0000000000fca0bc: mov        w0, #0
0x0000000000fca0c0: ret        
0x0000000000fca0c4: add        x8, x1, #0x98
0x0000000000fca0c8: cmp        x1, #0
0x0000000000fca0cc: csel       x8, xzr, x8, eq
0x0000000000fca0d0: ldp        x1, x9, [x0, #8]
0x0000000000fca0d4: add        x0, x8, x9, asr #1
0x0000000000fca0d8: tbz        w9, #0, #0xfca0e4
0x0000000000fca0dc: ldr        x8, [x0]
0x0000000000fca0e0: ldr        x1, [x8, w1, uxtw]
0x0000000000fca0e4: br         x1
0x0000000000fca0e8: add        x8, x1, #0x98
0x0000000000fca0ec: cmp        x1, #0
0x0000000000fca0f0: csel       x8, xzr, x8, eq
0x0000000000fca0f4: ldp        x3, x9, [x0, #0x18]
0x0000000000fca0f8: add        x0, x8, x9, asr #1
0x0000000000fca0fc: tbz        w9, #0, #0xfca108
0x0000000000fca100: ldr        x8, [x0]
0x0000000000fca104: ldr        x3, [x8, w3, uxtw]
0x0000000000fca108: ldr        w1, [x2]
0x0000000000fca10c: br         x3

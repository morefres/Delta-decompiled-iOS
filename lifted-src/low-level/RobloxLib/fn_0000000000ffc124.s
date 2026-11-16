; instruction-faithful ARM64 fallback for RobloxLib::function_ffc124
0x0000000000ffc124: ret        
0x0000000000ffc128: b          #0x47e93a8
0x0000000000ffc12c: mov        w0, #1
0x0000000000ffc130: ret        
0x0000000000ffc134: mov        w0, #0
0x0000000000ffc138: ret        
0x0000000000ffc13c: add        x8, x1, #0x98
0x0000000000ffc140: cmp        x1, #0
0x0000000000ffc144: csel       x8, xzr, x8, eq
0x0000000000ffc148: ldp        x1, x9, [x0, #8]
0x0000000000ffc14c: add        x0, x8, x9, asr #1
0x0000000000ffc150: tbz        w9, #0, #0xffc15c
0x0000000000ffc154: ldr        x8, [x0]
0x0000000000ffc158: ldr        x1, [x8, w1, uxtw]
0x0000000000ffc15c: br         x1

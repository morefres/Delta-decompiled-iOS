; instruction-faithful ARM64 fallback for RobloxLib::function_fceb9c
0x0000000000fceb9c: ret        
0x0000000000fceba0: b          #0x47e93a8
0x0000000000fceba4: mov        w0, #0
0x0000000000fceba8: ret        
0x0000000000fcebac: mov        w0, #0
0x0000000000fcebb0: ret        
0x0000000000fcebb4: add        x8, x1, #0x98
0x0000000000fcebb8: cmp        x1, #0
0x0000000000fcebbc: csel       x8, xzr, x8, eq
0x0000000000fcebc0: ldp        x1, x9, [x0, #8]
0x0000000000fcebc4: add        x0, x8, x9, asr #1
0x0000000000fcebc8: tbz        w9, #0, #0xfcebd4
0x0000000000fcebcc: ldr        x8, [x0]
0x0000000000fcebd0: ldr        x1, [x8, w1, uxtw]
0x0000000000fcebd4: br         x1
0x0000000000fcebd8: add        x8, x1, #0x98
0x0000000000fcebdc: cmp        x1, #0
0x0000000000fcebe0: csel       x8, xzr, x8, eq
0x0000000000fcebe4: ldp        x3, x9, [x0, #0x18]
0x0000000000fcebe8: add        x0, x8, x9, asr #1
0x0000000000fcebec: tbz        w9, #0, #0xfcebf8
0x0000000000fcebf0: ldr        x8, [x0]
0x0000000000fcebf4: ldr        x3, [x8, w3, uxtw]
0x0000000000fcebf8: ldr        w1, [x2]
0x0000000000fcebfc: br         x3

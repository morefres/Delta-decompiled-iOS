; instruction-faithful ARM64 fallback for RobloxLib::function_faddb4
0x0000000000faddb4: ret        
0x0000000000faddb8: b          #0x47e93a8
0x0000000000faddbc: mov        w0, #0
0x0000000000faddc0: ret        
0x0000000000faddc4: mov        w0, #0
0x0000000000faddc8: ret        
0x0000000000faddcc: add        x8, x1, #0x98
0x0000000000faddd0: cmp        x1, #0
0x0000000000faddd4: csel       x8, xzr, x8, eq
0x0000000000faddd8: ldp        x1, x9, [x0, #8]
0x0000000000fadddc: add        x0, x8, x9, asr #1
0x0000000000fadde0: tbz        w9, #0, #0xfaddec
0x0000000000fadde4: ldr        x8, [x0]
0x0000000000fadde8: ldr        x1, [x8, w1, uxtw]
0x0000000000faddec: br         x1
0x0000000000faddf0: add        x8, x1, #0x98
0x0000000000faddf4: cmp        x1, #0
0x0000000000faddf8: csel       x8, xzr, x8, eq
0x0000000000faddfc: ldp        x3, x9, [x0, #0x18]
0x0000000000fade00: add        x0, x8, x9, asr #1
0x0000000000fade04: tbz        w9, #0, #0xfade10
0x0000000000fade08: ldr        x8, [x0]
0x0000000000fade0c: ldr        x3, [x8, w3, uxtw]
0x0000000000fade10: ldp        x1, x2, [x2]
0x0000000000fade14: br         x3

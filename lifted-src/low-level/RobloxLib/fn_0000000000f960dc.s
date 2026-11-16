; instruction-faithful ARM64 fallback for RobloxLib::function_f960dc
0x0000000000f960dc: ret        
0x0000000000f960e0: b          #0x47e93a8
0x0000000000f960e4: mov        w0, #1
0x0000000000f960e8: ret        
0x0000000000f960ec: mov        w0, #0
0x0000000000f960f0: ret        
0x0000000000f960f4: add        x8, x1, #0x98
0x0000000000f960f8: cmp        x1, #0
0x0000000000f960fc: csel       x8, xzr, x8, eq
0x0000000000f96100: ldp        x1, x9, [x0, #8]
0x0000000000f96104: add        x0, x8, x9, asr #1
0x0000000000f96108: tbz        w9, #0, #0xf96114
0x0000000000f9610c: ldr        x8, [x0]
0x0000000000f96110: ldr        x1, [x8, w1, uxtw]
0x0000000000f96114: br         x1

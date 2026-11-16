; instruction-faithful ARM64 fallback for RobloxLib::function_dd144
0x00000000000dd144: ret        
0x00000000000dd148: b          #0x47e93a8
0x00000000000dd14c: mov        w0, #0
0x00000000000dd150: ret        
0x00000000000dd154: mov        w0, #0
0x00000000000dd158: ret        
0x00000000000dd15c: add        x9, x1, #0xa0
0x00000000000dd160: cmp        x1, #0
0x00000000000dd164: csel       x9, xzr, x9, eq
0x00000000000dd168: ldp        x1, x10, [x0, #8]
0x00000000000dd16c: add        x0, x9, x10, asr #1
0x00000000000dd170: tbz        w10, #0, #0xdd17c
0x00000000000dd174: ldr        x9, [x0]
0x00000000000dd178: ldr        x1, [x9, w1, uxtw]
0x00000000000dd17c: br         x1

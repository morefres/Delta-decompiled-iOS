; instruction-faithful ARM64 fallback for RobloxLib::function_1eebbc
0x00000000001eebbc: ret        
0x00000000001eebc0: b          #0x47e93a8
0x00000000001eebc4: mov        w0, #0
0x00000000001eebc8: ret        
0x00000000001eebcc: mov        w0, #0
0x00000000001eebd0: ret        
0x00000000001eebd4: add        x9, x1, #0x98
0x00000000001eebd8: cmp        x1, #0
0x00000000001eebdc: csel       x9, xzr, x9, eq
0x00000000001eebe0: ldp        x1, x10, [x0, #8]
0x00000000001eebe4: add        x0, x9, x10, asr #1
0x00000000001eebe8: tbz        w10, #0, #0x1eebf4
0x00000000001eebec: ldr        x9, [x0]
0x00000000001eebf0: ldr        x1, [x9, w1, uxtw]
0x00000000001eebf4: br         x1

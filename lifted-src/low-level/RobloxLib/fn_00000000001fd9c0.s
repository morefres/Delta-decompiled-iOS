; instruction-faithful ARM64 fallback for RobloxLib::function_1fd9c0
0x00000000001fd9c0: ret        
0x00000000001fd9c4: b          #0x47e93a8
0x00000000001fd9c8: mov        w0, #0
0x00000000001fd9cc: ret        
0x00000000001fd9d0: mov        w0, #0
0x00000000001fd9d4: ret        
0x00000000001fd9d8: add        x8, x1, #0x278
0x00000000001fd9dc: cmp        x1, #0
0x00000000001fd9e0: csel       x8, xzr, x8, eq
0x00000000001fd9e4: ldp        x1, x9, [x0, #8]
0x00000000001fd9e8: add        x0, x8, x9, asr #1
0x00000000001fd9ec: tbz        w9, #0, #0x1fd9f8
0x00000000001fd9f0: ldr        x8, [x0]
0x00000000001fd9f4: ldr        x1, [x8, w1, uxtw]
0x00000000001fd9f8: br         x1
0x00000000001fd9fc: add        x8, x1, #0x278
0x00000000001fda00: cmp        x1, #0
0x00000000001fda04: csel       x8, xzr, x8, eq
0x00000000001fda08: ldp        x3, x9, [x0, #0x18]
0x00000000001fda0c: add        x0, x8, x9, asr #1
0x00000000001fda10: tbz        w9, #0, #0x1fda1c
0x00000000001fda14: ldr        x8, [x0]
0x00000000001fda18: ldr        x3, [x8, w3, uxtw]
0x00000000001fda1c: ldr        w1, [x2]
0x00000000001fda20: br         x3

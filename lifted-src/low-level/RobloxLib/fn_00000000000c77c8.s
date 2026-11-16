; instruction-faithful ARM64 fallback for RobloxLib::function_c77c8
0x00000000000c77c8: ret        
0x00000000000c77cc: b          #0x47e93a8
0x00000000000c77d0: mov        w0, #0
0x00000000000c77d4: ret        
0x00000000000c77d8: mov        w0, #0
0x00000000000c77dc: ret        
0x00000000000c77e0: add        x8, x1, #0x98
0x00000000000c77e4: cmp        x1, #0
0x00000000000c77e8: csel       x8, xzr, x8, eq
0x00000000000c77ec: ldp        x1, x9, [x0, #8]
0x00000000000c77f0: add        x0, x8, x9, asr #1
0x00000000000c77f4: tbz        w9, #0, #0xc7800
0x00000000000c77f8: ldr        x8, [x0]
0x00000000000c77fc: ldr        x1, [x8, w1, uxtw]
0x00000000000c7800: br         x1
0x00000000000c7804: add        x8, x1, #0x98
0x00000000000c7808: cmp        x1, #0
0x00000000000c780c: csel       x8, xzr, x8, eq
0x00000000000c7810: ldp        x1, x9, [x0, #0x18]
0x00000000000c7814: add        x0, x8, x9, asr #1
0x00000000000c7818: tbz        w9, #0, #0xc7824
0x00000000000c781c: ldr        x8, [x0]
0x00000000000c7820: ldr        x1, [x8, w1, uxtw]
0x00000000000c7824: ldr        d0, [x2]
0x00000000000c7828: br         x1

; instruction-faithful ARM64 fallback for RobloxLib::function_1fd724
0x00000000001fd724: ret        
0x00000000001fd728: b          #0x47e93a8
0x00000000001fd72c: mov        w0, #0
0x00000000001fd730: ret        
0x00000000001fd734: mov        w0, #0
0x00000000001fd738: ret        
0x00000000001fd73c: add        x8, x1, #0x278
0x00000000001fd740: cmp        x1, #0
0x00000000001fd744: csel       x8, xzr, x8, eq
0x00000000001fd748: ldp        x1, x9, [x0, #8]
0x00000000001fd74c: add        x0, x8, x9, asr #1
0x00000000001fd750: tbz        w9, #0, #0x1fd75c
0x00000000001fd754: ldr        x8, [x0]
0x00000000001fd758: ldr        x1, [x8, w1, uxtw]
0x00000000001fd75c: br         x1
0x00000000001fd760: add        x8, x1, #0x278
0x00000000001fd764: cmp        x1, #0
0x00000000001fd768: csel       x8, xzr, x8, eq
0x00000000001fd76c: ldp        x3, x9, [x0, #0x18]
0x00000000001fd770: add        x0, x8, x9, asr #1
0x00000000001fd774: tbz        w9, #0, #0x1fd780
0x00000000001fd778: ldr        x8, [x0]
0x00000000001fd77c: ldr        x3, [x8, w3, uxtw]
0x00000000001fd780: ldrb       w1, [x2]
0x00000000001fd784: br         x3

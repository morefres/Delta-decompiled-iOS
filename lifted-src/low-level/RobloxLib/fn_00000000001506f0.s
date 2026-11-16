; instruction-faithful ARM64 fallback for RobloxLib::function_1506f0
0x00000000001506f0: ret        
0x00000000001506f4: b          #0x47e93a8
0x00000000001506f8: mov        w0, #0
0x00000000001506fc: ret        
0x0000000000150700: mov        w0, #0
0x0000000000150704: ret        
0x0000000000150708: add        x9, x1, #0xa8
0x000000000015070c: cmp        x1, #0
0x0000000000150710: csel       x9, xzr, x9, eq
0x0000000000150714: ldp        x1, x10, [x0, #8]
0x0000000000150718: add        x0, x9, x10, asr #1
0x000000000015071c: tbz        w10, #0, #0x150728
0x0000000000150720: ldr        x9, [x0]
0x0000000000150724: ldr        x1, [x9, w1, uxtw]
0x0000000000150728: br         x1

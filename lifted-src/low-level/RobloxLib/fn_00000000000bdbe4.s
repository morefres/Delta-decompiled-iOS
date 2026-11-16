; instruction-faithful ARM64 fallback for RobloxLib::function_bdbe4
0x00000000000bdbe4: ret        
0x00000000000bdbe8: b          #0x47e93a8
0x00000000000bdbec: mov        w0, #0
0x00000000000bdbf0: ret        
0x00000000000bdbf4: mov        w0, #0
0x00000000000bdbf8: ret        
0x00000000000bdbfc: add        x9, x1, #0x98
0x00000000000bdc00: cmp        x1, #0
0x00000000000bdc04: csel       x9, xzr, x9, eq
0x00000000000bdc08: ldp        x1, x10, [x0, #8]
0x00000000000bdc0c: add        x0, x9, x10, asr #1
0x00000000000bdc10: tbz        w10, #0, #0xbdc1c
0x00000000000bdc14: ldr        x9, [x0]
0x00000000000bdc18: ldr        x1, [x9, w1, uxtw]
0x00000000000bdc1c: br         x1

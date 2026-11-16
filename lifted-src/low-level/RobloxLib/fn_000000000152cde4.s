; instruction-faithful ARM64 fallback for RobloxLib::function_152cde4
0x000000000152cde4: mov        w0, #0
0x000000000152cde8: ret        
0x000000000152cdec: ldr        w8, [x0, #0x9c]
0x000000000152cdf0: and        w0, w8, #1
0x000000000152cdf4: ret        
0x000000000152cdf8: adrp       x8, #0x619b000
0x000000000152cdfc: add        x8, x8, #0xe30
0x000000000152ce00: ldrb       w8, [x8]
0x000000000152ce04: ldr        w9, [x0, #0x98]
0x000000000152ce08: and        w10, w9, #1
0x000000000152ce0c: cmp        w9, #3
0x000000000152ce10: cset       w11, ne
0x000000000152ce14: and        w9, w11, w9
0x000000000152ce18: cmp        w8, #1
0x000000000152ce1c: csel       w0, w10, w9, ne
0x000000000152ce20: ret        
0x000000000152ce24: ldrb       w0, [x0, #0xa0]
0x000000000152ce28: ret        
0x000000000152ce2c: mov        x0, #0
0x000000000152ce30: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_155e208
0x000000000155e208: mov        w0, #0
0x000000000155e20c: ret        
0x000000000155e210: ldr        w8, [x0, #0x9c]
0x000000000155e214: and        w0, w8, #1
0x000000000155e218: ret        
0x000000000155e21c: adrp       x8, #0x619b000
0x000000000155e220: add        x8, x8, #0xe30
0x000000000155e224: ldrb       w8, [x8]
0x000000000155e228: ldr        w9, [x0, #0x98]
0x000000000155e22c: and        w10, w9, #1
0x000000000155e230: cmp        w9, #3
0x000000000155e234: cset       w11, ne
0x000000000155e238: and        w9, w11, w9
0x000000000155e23c: cmp        w8, #1
0x000000000155e240: csel       w0, w10, w9, ne
0x000000000155e244: ret        
0x000000000155e248: ldrb       w0, [x0, #0xa0]
0x000000000155e24c: ret        
0x000000000155e250: mov        x0, #0
0x000000000155e254: ret        

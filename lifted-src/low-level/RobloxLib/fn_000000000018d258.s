; instruction-faithful ARM64 fallback for RobloxLib::function_18d258
0x000000000018d258: mov        w0, #0
0x000000000018d25c: ret        
0x000000000018d260: ldr        w8, [x0, #0x9c]
0x000000000018d264: and        w0, w8, #1
0x000000000018d268: ret        
0x000000000018d26c: adrp       x8, #0x619b000
0x000000000018d270: add        x8, x8, #0xe30
0x000000000018d274: ldrb       w8, [x8]
0x000000000018d278: ldr        w9, [x0, #0x98]
0x000000000018d27c: and        w10, w9, #1
0x000000000018d280: cmp        w9, #3
0x000000000018d284: cset       w11, ne
0x000000000018d288: and        w9, w11, w9
0x000000000018d28c: cmp        w8, #1
0x000000000018d290: csel       w0, w10, w9, ne
0x000000000018d294: ret        
0x000000000018d298: ldrb       w0, [x0, #0xa0]
0x000000000018d29c: ret        
0x000000000018d2a0: mov        x0, #0
0x000000000018d2a4: ret        
0x000000000018d2a8: b          #0x18dcdc
0x000000000018d2ac: cbz        x1, #0x18d2cc
0x000000000018d2b0: ldr        x8, [x0, #0x90]
0x000000000018d2b4: ldr        x8, [x1, x8]
0x000000000018d2b8: cbz        x8, #0x18d2cc
0x000000000018d2bc: ldr        x8, [x8, #8]
0x000000000018d2c0: cmp        x8, #0
0x000000000018d2c4: cset       w0, ne
0x000000000018d2c8: ret        
0x000000000018d2cc: mov        w0, #0
0x000000000018d2d0: ret        
0x000000000018d2d4: cbz        x1, #0x18d2e8
0x000000000018d2d8: ldr        x8, [x0, #0x90]
0x000000000018d2dc: ldr        x0, [x1, x8]
0x000000000018d2e0: cbz        x0, #0x18d2e8
0x000000000018d2e4: b          #0x47f1d48
0x000000000018d2e8: ret        

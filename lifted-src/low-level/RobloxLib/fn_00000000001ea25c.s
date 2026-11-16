; instruction-faithful ARM64 fallback for RobloxLib::function_1ea25c
0x00000000001ea25c: mov        w0, #0
0x00000000001ea260: ret        
0x00000000001ea264: ldr        w8, [x0, #0x9c]
0x00000000001ea268: and        w0, w8, #1
0x00000000001ea26c: ret        
0x00000000001ea270: adrp       x8, #0x619b000
0x00000000001ea274: add        x8, x8, #0xe30
0x00000000001ea278: ldrb       w8, [x8]
0x00000000001ea27c: ldr        w9, [x0, #0x98]
0x00000000001ea280: and        w10, w9, #1
0x00000000001ea284: cmp        w9, #3
0x00000000001ea288: cset       w11, ne
0x00000000001ea28c: and        w9, w11, w9
0x00000000001ea290: cmp        w8, #1
0x00000000001ea294: csel       w0, w10, w9, ne
0x00000000001ea298: ret        
0x00000000001ea29c: ldrb       w0, [x0, #0xa0]
0x00000000001ea2a0: ret        
0x00000000001ea2a4: mov        x0, #0
0x00000000001ea2a8: ret        
0x00000000001ea2ac: b          #0x1ea87c
0x00000000001ea2b0: cbz        x1, #0x1ea2d0
0x00000000001ea2b4: ldr        x8, [x0, #0x90]
0x00000000001ea2b8: ldr        x8, [x1, x8]
0x00000000001ea2bc: cbz        x8, #0x1ea2d0
0x00000000001ea2c0: ldr        x8, [x8, #8]
0x00000000001ea2c4: cmp        x8, #0
0x00000000001ea2c8: cset       w0, ne
0x00000000001ea2cc: ret        
0x00000000001ea2d0: mov        w0, #0
0x00000000001ea2d4: ret        
0x00000000001ea2d8: cbz        x1, #0x1ea2ec
0x00000000001ea2dc: ldr        x8, [x0, #0x90]
0x00000000001ea2e0: ldr        x0, [x1, x8]
0x00000000001ea2e4: cbz        x0, #0x1ea2ec
0x00000000001ea2e8: b          #0x47f1d48
0x00000000001ea2ec: ret        

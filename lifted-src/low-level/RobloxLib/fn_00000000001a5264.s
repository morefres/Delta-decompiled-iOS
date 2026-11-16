; instruction-faithful ARM64 fallback for RobloxLib::function_1a5264
0x00000000001a5264: mov        w0, #0
0x00000000001a5268: ret        
0x00000000001a526c: ldr        w8, [x0, #0x9c]
0x00000000001a5270: and        w0, w8, #1
0x00000000001a5274: ret        
0x00000000001a5278: adrp       x8, #0x619b000
0x00000000001a527c: add        x8, x8, #0xe30
0x00000000001a5280: ldrb       w8, [x8]
0x00000000001a5284: ldr        w9, [x0, #0x98]
0x00000000001a5288: and        w10, w9, #1
0x00000000001a528c: cmp        w9, #3
0x00000000001a5290: cset       w11, ne
0x00000000001a5294: and        w9, w11, w9
0x00000000001a5298: cmp        w8, #1
0x00000000001a529c: csel       w0, w10, w9, ne
0x00000000001a52a0: ret        
0x00000000001a52a4: ldrb       w0, [x0, #0xa0]
0x00000000001a52a8: ret        
0x00000000001a52ac: mov        x0, #0
0x00000000001a52b0: ret        
0x00000000001a52b4: ldr        x8, [x0, #0x90]
0x00000000001a52b8: add        x0, x1, x8
0x00000000001a52bc: b          #0x2d92c
0x00000000001a52c0: cbz        x1, #0x1a52e0
0x00000000001a52c4: ldr        x8, [x0, #0x90]
0x00000000001a52c8: ldr        x8, [x1, x8]
0x00000000001a52cc: cbz        x8, #0x1a52e0
0x00000000001a52d0: ldr        x8, [x8, #8]
0x00000000001a52d4: cmp        x8, #0
0x00000000001a52d8: cset       w0, ne
0x00000000001a52dc: ret        
0x00000000001a52e0: mov        w0, #0
0x00000000001a52e4: ret        
0x00000000001a52e8: cbz        x1, #0x1a52fc
0x00000000001a52ec: ldr        x8, [x0, #0x90]
0x00000000001a52f0: ldr        x0, [x1, x8]
0x00000000001a52f4: cbz        x0, #0x1a52fc
0x00000000001a52f8: b          #0x47f1d48
0x00000000001a52fc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_154b494
0x000000000154b494: mov        w0, #0
0x000000000154b498: ret        
0x000000000154b49c: ldr        w8, [x0, #0x9c]
0x000000000154b4a0: and        w0, w8, #1
0x000000000154b4a4: ret        
0x000000000154b4a8: adrp       x8, #0x619b000
0x000000000154b4ac: add        x8, x8, #0xe30
0x000000000154b4b0: ldrb       w8, [x8]
0x000000000154b4b4: ldr        w9, [x0, #0x98]
0x000000000154b4b8: and        w10, w9, #1
0x000000000154b4bc: cmp        w9, #3
0x000000000154b4c0: cset       w11, ne
0x000000000154b4c4: and        w9, w11, w9
0x000000000154b4c8: cmp        w8, #1
0x000000000154b4cc: csel       w0, w10, w9, ne
0x000000000154b4d0: ret        
0x000000000154b4d4: ldrb       w0, [x0, #0xa0]
0x000000000154b4d8: ret        
0x000000000154b4dc: mov        x0, #0
0x000000000154b4e0: ret        
0x000000000154b4e4: b          #0x154bde8
0x000000000154b4e8: cbz        x1, #0x154b508
0x000000000154b4ec: ldr        x8, [x0, #0x90]
0x000000000154b4f0: ldr        x8, [x1, x8]
0x000000000154b4f4: cbz        x8, #0x154b508
0x000000000154b4f8: ldr        x8, [x8, #8]
0x000000000154b4fc: cmp        x8, #0
0x000000000154b500: cset       w0, ne
0x000000000154b504: ret        
0x000000000154b508: mov        w0, #0
0x000000000154b50c: ret        
0x000000000154b510: cbz        x1, #0x154b524
0x000000000154b514: ldr        x8, [x0, #0x90]
0x000000000154b518: ldr        x0, [x1, x8]
0x000000000154b51c: cbz        x0, #0x154b524
0x000000000154b520: b          #0x47f1d48
0x000000000154b524: ret        

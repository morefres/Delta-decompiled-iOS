; instruction-faithful ARM64 fallback for RobloxLib::function_fb1458
0x0000000000fb1458: mov        w0, #0
0x0000000000fb145c: ret        
0x0000000000fb1460: ldr        w8, [x0, #0x9c]
0x0000000000fb1464: and        w0, w8, #1
0x0000000000fb1468: ret        
0x0000000000fb146c: adrp       x8, #0x619b000
0x0000000000fb1470: add        x8, x8, #0xe30
0x0000000000fb1474: ldrb       w8, [x8]
0x0000000000fb1478: ldr        w9, [x0, #0x98]
0x0000000000fb147c: and        w10, w9, #1
0x0000000000fb1480: cmp        w9, #3
0x0000000000fb1484: cset       w11, ne
0x0000000000fb1488: and        w9, w11, w9
0x0000000000fb148c: cmp        w8, #1
0x0000000000fb1490: csel       w0, w10, w9, ne
0x0000000000fb1494: ret        
0x0000000000fb1498: ldrb       w0, [x0, #0xa0]
0x0000000000fb149c: ret        
0x0000000000fb14a0: mov        x0, #0
0x0000000000fb14a4: ret        
0x0000000000fb14a8: b          #0xfb19d8
0x0000000000fb14ac: cbz        x1, #0xfb14cc
0x0000000000fb14b0: ldr        x8, [x0, #0x90]
0x0000000000fb14b4: ldr        x8, [x1, x8]
0x0000000000fb14b8: cbz        x8, #0xfb14cc
0x0000000000fb14bc: ldr        x8, [x8, #8]
0x0000000000fb14c0: cmp        x8, #0
0x0000000000fb14c4: cset       w0, ne
0x0000000000fb14c8: ret        
0x0000000000fb14cc: mov        w0, #0
0x0000000000fb14d0: ret        
0x0000000000fb14d4: cbz        x1, #0xfb14e8
0x0000000000fb14d8: ldr        x8, [x0, #0x90]
0x0000000000fb14dc: ldr        x0, [x1, x8]
0x0000000000fb14e0: cbz        x0, #0xfb14e8
0x0000000000fb14e4: b          #0x47f1d48
0x0000000000fb14e8: ret        

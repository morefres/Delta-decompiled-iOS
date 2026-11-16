; instruction-faithful ARM64 fallback for Persona2::function_1ee414
0x00000000001ee414: cbz        w1, #0x1ee430
0x00000000001ee418: tbnz       w1, #0x1f, #0x1ee438
0x00000000001ee41c: ldr        x8, [x0, #8]
0x00000000001ee420: mov        w9, #-1
0x00000000001ee424: cmp        x8, x9
0x00000000001ee428: csel       x8, x8, x9, lo
0x00000000001ee42c: b          #0x1ee44c
0x00000000001ee430: mov        w8, #-1
0x00000000001ee434: b          #0x1ee44c
0x00000000001ee438: ldrb       w8, [x0, #0x80]
0x00000000001ee43c: cbz        w8, #0x1ee41c
0x00000000001ee440: ldr        w8, [x0]
0x00000000001ee444: mov        w9, #0x7fffffff
0x00000000001ee448: add        w8, w8, w9
0x00000000001ee44c: add        w0, w8, #1
0x00000000001ee450: ret        
0x00000000001ee454: tbnz       w1, #0x1f, #0x1ee464
0x00000000001ee458: tbnz       w2, #0x1f, #0x1ee4a0
0x00000000001ee45c: cbnz       w1, #0x1ee4a8
0x00000000001ee460: ret        
0x00000000001ee464: eor        w8, w1, #0x80000000
0x00000000001ee468: str        xzr, [x0, #0x78]
0x00000000001ee46c: movi       v0.16b, #0
0x00000000001ee470: stur       q0, [x0, #0x68]
0x00000000001ee474: stur       q0, [x0, #0x58]
0x00000000001ee478: stur       q0, [x0, #0x48]
0x00000000001ee47c: stur       q0, [x0, #0x38]
0x00000000001ee480: stur       q0, [x0, #0x28]
0x00000000001ee484: stur       q0, [x0, #0x18]
0x00000000001ee488: stur       q0, [x0, #8]
0x00000000001ee48c: str        x8, [x0]
0x00000000001ee490: tbz        w2, #0x1f, #0x1ee460
0x00000000001ee494: mov        w8, #1
0x00000000001ee498: strb       w8, [x0, #0x80]
0x00000000001ee49c: ret        
0x00000000001ee4a0: strb       wzr, [x0, #0x80]
0x00000000001ee4a4: cbz        w1, #0x1ee460
0x00000000001ee4a8: sub        w8, w1, #1
0x00000000001ee4ac: str        x8, [x0, #8]
0x00000000001ee4b0: ret        
0x00000000001ee4b4: adrp       x0, #0x610000
0x00000000001ee4b8: add        x0, x0, #0x6c0
0x00000000001ee4bc: mov        x1, #0
0x00000000001ee4c0: ret        
0x00000000001ee4c4: b          #0x1ee4c8

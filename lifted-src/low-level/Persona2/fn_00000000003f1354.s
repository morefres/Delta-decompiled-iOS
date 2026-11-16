; instruction-faithful ARM64 fallback for Persona2::function_3f1354
0x00000000003f1354: add        w8, w2, #1
0x00000000003f1358: cmp        w8, #0x10, lsl #12
0x00000000003f135c: mov        w9, #4
0x00000000003f1360: mov        w10, #2
0x00000000003f1364: csel       w9, w10, w9, lo
0x00000000003f1368: cmp        w8, #0x100
0x00000000003f136c: csinc      w8, w9, wzr, hs
0x00000000003f1370: cmp        w2, #0
0x00000000003f1374: csel       w8, wzr, w8, eq
0x00000000003f1378: cbz        w1, #0x3f139c
0x00000000003f137c: adrp       x9, #0x509000
0x00000000003f1380: add        x9, x9, #0x4f8
0x00000000003f1384: adr        x10, #0x3f1394
0x00000000003f1388: ldrb       w11, [x9, x8]
0x00000000003f138c: add        x10, x10, x11, lsl #2
0x00000000003f1390: br         x10
0x00000000003f1394: strb       w1, [x0]
0x00000000003f1398: ret        
0x00000000003f139c: adrp       x9, #0x509000
0x00000000003f13a0: add        x9, x9, #0x4fd
0x00000000003f13a4: adr        x10, #0x3f13b4
0x00000000003f13a8: ldrb       w11, [x9, x8]
0x00000000003f13ac: add        x10, x10, x11, lsl #2
0x00000000003f13b0: br         x10
0x00000000003f13b4: strb       wzr, [x0]
0x00000000003f13b8: ret        
0x00000000003f13bc: str        w1, [x0]
0x00000000003f13c0: ret        
0x00000000003f13c4: strh       w1, [x0]
0x00000000003f13c8: ret        
0x00000000003f13cc: strh       wzr, [x0]
0x00000000003f13d0: ret        
0x00000000003f13d4: str        wzr, [x0]
0x00000000003f13d8: ret        
0x00000000003f13dc: brk        #1
0x00000000003f13e0: adrp       x0, #0x634000
0x00000000003f13e4: add        x0, x0, #0x478
0x00000000003f13e8: mov        x1, #0
0x00000000003f13ec: ret        
0x00000000003f13f0: b          #0x3f13f4

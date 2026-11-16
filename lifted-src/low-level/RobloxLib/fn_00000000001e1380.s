; instruction-faithful ARM64 fallback for RobloxLib::function_1e1380
0x00000000001e1380: mov        w0, #0
0x00000000001e1384: ret        
0x00000000001e1388: ldr        w8, [x0, #0x9c]
0x00000000001e138c: and        w0, w8, #1
0x00000000001e1390: ret        
0x00000000001e1394: adrp       x8, #0x619b000
0x00000000001e1398: add        x8, x8, #0xe30
0x00000000001e139c: ldrb       w8, [x8]
0x00000000001e13a0: ldr        w9, [x0, #0x98]
0x00000000001e13a4: and        w10, w9, #1
0x00000000001e13a8: cmp        w9, #3
0x00000000001e13ac: cset       w11, ne
0x00000000001e13b0: and        w9, w11, w9
0x00000000001e13b4: cmp        w8, #1
0x00000000001e13b8: csel       w0, w10, w9, ne
0x00000000001e13bc: ret        
0x00000000001e13c0: ldrb       w0, [x0, #0xa0]
0x00000000001e13c4: ret        
0x00000000001e13c8: mov        x0, #0
0x00000000001e13cc: ret        
0x00000000001e13d0: b          #0x1e1b84
0x00000000001e13d4: cbz        x1, #0x1e13f4
0x00000000001e13d8: ldr        x8, [x0, #0x90]
0x00000000001e13dc: ldr        x8, [x1, x8]
0x00000000001e13e0: cbz        x8, #0x1e13f4
0x00000000001e13e4: ldr        x8, [x8, #8]
0x00000000001e13e8: cmp        x8, #0
0x00000000001e13ec: cset       w0, ne
0x00000000001e13f0: ret        
0x00000000001e13f4: mov        w0, #0
0x00000000001e13f8: ret        
0x00000000001e13fc: cbz        x1, #0x1e1410
0x00000000001e1400: ldr        x8, [x0, #0x90]
0x00000000001e1404: ldr        x0, [x1, x8]
0x00000000001e1408: cbz        x0, #0x1e1410
0x00000000001e140c: b          #0x47f1d48
0x00000000001e1410: ret        

; instruction-faithful ARM64 fallback for Persona2::function_4b2350
0x00000000004b2350: add        w8, w2, #1
0x00000000004b2354: cmp        w8, #0x10, lsl #12
0x00000000004b2358: mov        w9, #4
0x00000000004b235c: mov        w10, #2
0x00000000004b2360: csel       w9, w10, w9, lo
0x00000000004b2364: cmp        w8, #0x100
0x00000000004b2368: csinc      w8, w9, wzr, hs
0x00000000004b236c: cmp        w2, #0
0x00000000004b2370: csel       w8, wzr, w8, eq
0x00000000004b2374: cbz        w1, #0x4b2398
0x00000000004b2378: adrp       x9, #0x512000
0x00000000004b237c: add        x9, x9, #0x8b8
0x00000000004b2380: adr        x10, #0x4b2390
0x00000000004b2384: ldrb       w11, [x9, x8]
0x00000000004b2388: add        x10, x10, x11, lsl #2
0x00000000004b238c: br         x10
0x00000000004b2390: strb       w1, [x0]
0x00000000004b2394: ret        
0x00000000004b2398: adrp       x9, #0x512000
0x00000000004b239c: add        x9, x9, #0x8bd
0x00000000004b23a0: adr        x10, #0x4b23b0
0x00000000004b23a4: ldrb       w11, [x9, x8]
0x00000000004b23a8: add        x10, x10, x11, lsl #2
0x00000000004b23ac: br         x10
0x00000000004b23b0: strb       wzr, [x0]
0x00000000004b23b4: ret        
0x00000000004b23b8: str        w1, [x0]
0x00000000004b23bc: ret        
0x00000000004b23c0: strh       w1, [x0]
0x00000000004b23c4: ret        
0x00000000004b23c8: strh       wzr, [x0]
0x00000000004b23cc: ret        
0x00000000004b23d0: str        wzr, [x0]
0x00000000004b23d4: ret        
0x00000000004b23d8: brk        #1
0x00000000004b23dc: adrp       x0, #0x63d000
0x00000000004b23e0: add        x0, x0, #0x1b8
0x00000000004b23e4: mov        x1, #0
0x00000000004b23e8: ret        
0x00000000004b23ec: b          #0x4b23f0

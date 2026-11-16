; instruction-faithful ARM64 fallback for Persona2::function_3e536c
0x00000000003e536c: add        w8, w2, #1
0x00000000003e5370: cmp        w8, #0x10, lsl #12
0x00000000003e5374: mov        w9, #4
0x00000000003e5378: mov        w10, #2
0x00000000003e537c: csel       w9, w10, w9, lo
0x00000000003e5380: cmp        w8, #0x100
0x00000000003e5384: csinc      w8, w9, wzr, hs
0x00000000003e5388: cmp        w2, #0
0x00000000003e538c: csel       w8, wzr, w8, eq
0x00000000003e5390: cbz        w1, #0x3e53b4
0x00000000003e5394: adrp       x9, #0x507000
0x00000000003e5398: add        x9, x9, #0x7e0
0x00000000003e539c: adr        x10, #0x3e53ac
0x00000000003e53a0: ldrb       w11, [x9, x8]
0x00000000003e53a4: add        x10, x10, x11, lsl #2
0x00000000003e53a8: br         x10
0x00000000003e53ac: strb       w1, [x0]
0x00000000003e53b0: ret        
0x00000000003e53b4: adrp       x9, #0x507000
0x00000000003e53b8: add        x9, x9, #0x7e5
0x00000000003e53bc: adr        x10, #0x3e53cc
0x00000000003e53c0: ldrb       w11, [x9, x8]
0x00000000003e53c4: add        x10, x10, x11, lsl #2
0x00000000003e53c8: br         x10
0x00000000003e53cc: strb       wzr, [x0]
0x00000000003e53d0: ret        
0x00000000003e53d4: str        w1, [x0]
0x00000000003e53d8: ret        
0x00000000003e53dc: strh       w1, [x0]
0x00000000003e53e0: ret        
0x00000000003e53e4: strh       wzr, [x0]
0x00000000003e53e8: ret        
0x00000000003e53ec: str        wzr, [x0]
0x00000000003e53f0: ret        
0x00000000003e53f4: brk        #1
0x00000000003e53f8: adrp       x0, #0x632000
0x00000000003e53fc: add        x0, x0, #0xc78
0x00000000003e5400: mov        x1, #0
0x00000000003e5404: ret        
0x00000000003e5408: b          #0x3e540c

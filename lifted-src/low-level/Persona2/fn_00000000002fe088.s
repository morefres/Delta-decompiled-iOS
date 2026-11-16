; instruction-faithful ARM64 fallback for Persona2::function_2fe088
0x00000000002fe088: add        w8, w2, #8
0x00000000002fe08c: mov        w9, #0xffff00
0x00000000002fe090: cmp        w8, w9
0x00000000002fe094: mov        w9, #4
0x00000000002fe098: mov        w10, #2
0x00000000002fe09c: csel       w9, w10, w9, lo
0x00000000002fe0a0: lsr        w8, w8, #8
0x00000000002fe0a4: cmp        w8, #0xff
0x00000000002fe0a8: csinc      w8, w9, wzr, hs
0x00000000002fe0ac: cmp        w2, #0xf8
0x00000000002fe0b0: csel       w8, wzr, w8, lo
0x00000000002fe0b4: cmp        w1, #0xf7
0x00000000002fe0b8: b.hi       #0x2fe0e0
0x00000000002fe0bc: adrp       x9, #0x501000
0x00000000002fe0c0: add        x9, x9, #0x14d
0x00000000002fe0c4: adr        x10, #0x2fe0d4
0x00000000002fe0c8: ldrb       w11, [x9, x8]
0x00000000002fe0cc: add        x10, x10, x11, lsl #2
0x00000000002fe0d0: br         x10
0x00000000002fe0d4: strb       wzr, [x0, #1]
0x00000000002fe0d8: cbnz       w1, #0x2fe118
0x00000000002fe0dc: b          #0x2fe12c
0x00000000002fe0e0: sub        w10, w1, #0xf8
0x00000000002fe0e4: lsr        w9, w10, #8
0x00000000002fe0e8: add        w9, w9, #1
0x00000000002fe0ec: strb       w10, [x0]
0x00000000002fe0f0: adrp       x10, #0x501000
0x00000000002fe0f4: add        x10, x10, #0x148
0x00000000002fe0f8: adr        x11, #0x2fe108
0x00000000002fe0fc: ldrb       w12, [x10, x8]
0x00000000002fe100: add        x11, x11, x12, lsl #2
0x00000000002fe104: br         x11
0x00000000002fe108: strb       w9, [x0, #1]
0x00000000002fe10c: ret        
0x00000000002fe110: sturh      wzr, [x0, #1]
0x00000000002fe114: cbz        w1, #0x2fe12c
0x00000000002fe118: add        w8, w1, #8
0x00000000002fe11c: strb       w8, [x0]
0x00000000002fe120: ret        
0x00000000002fe124: stur       wzr, [x0, #1]
0x00000000002fe128: cbnz       w1, #0x2fe118
0x00000000002fe12c: ret        
0x00000000002fe130: stur       w9, [x0, #1]
0x00000000002fe134: ret        
0x00000000002fe138: sturh      w9, [x0, #1]
0x00000000002fe13c: ret        
0x00000000002fe140: brk        #1
0x00000000002fe144: adrp       x0, #0x62a000
0x00000000002fe148: add        x0, x0, #0x158
0x00000000002fe14c: mov        x1, #0
0x00000000002fe150: ret        
0x00000000002fe154: b          #0x2fe158

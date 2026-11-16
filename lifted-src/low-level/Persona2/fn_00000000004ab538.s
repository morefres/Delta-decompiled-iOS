; instruction-faithful ARM64 fallback for Persona2::function_4ab538
0x00000000004ab538: add        w8, w2, #1
0x00000000004ab53c: cmp        w8, #0x10, lsl #12
0x00000000004ab540: mov        w9, #4
0x00000000004ab544: mov        w10, #2
0x00000000004ab548: csel       w9, w10, w9, lo
0x00000000004ab54c: cmp        w8, #0x100
0x00000000004ab550: csinc      w8, w9, wzr, hs
0x00000000004ab554: cmp        w2, #0
0x00000000004ab558: csel       w8, wzr, w8, eq
0x00000000004ab55c: cbz        w1, #0x4ab580
0x00000000004ab560: adrp       x9, #0x512000
0x00000000004ab564: add        x9, x9, #0x100
0x00000000004ab568: adr        x10, #0x4ab578
0x00000000004ab56c: ldrb       w11, [x9, x8]
0x00000000004ab570: add        x10, x10, x11, lsl #2
0x00000000004ab574: br         x10
0x00000000004ab578: strb       w1, [x0]
0x00000000004ab57c: ret        
0x00000000004ab580: adrp       x9, #0x512000
0x00000000004ab584: add        x9, x9, #0x105
0x00000000004ab588: adr        x10, #0x4ab598
0x00000000004ab58c: ldrb       w11, [x9, x8]
0x00000000004ab590: add        x10, x10, x11, lsl #2
0x00000000004ab594: br         x10
0x00000000004ab598: strb       wzr, [x0]
0x00000000004ab59c: ret        
0x00000000004ab5a0: str        w1, [x0]
0x00000000004ab5a4: ret        
0x00000000004ab5a8: strh       w1, [x0]
0x00000000004ab5ac: ret        
0x00000000004ab5b0: strh       wzr, [x0]
0x00000000004ab5b4: ret        
0x00000000004ab5b8: str        wzr, [x0]
0x00000000004ab5bc: ret        
0x00000000004ab5c0: brk        #1
0x00000000004ab5c4: adrp       x0, #0x63c000
0x00000000004ab5c8: add        x0, x0, #0xbc0
0x00000000004ab5cc: mov        x1, #0
0x00000000004ab5d0: ret        
0x00000000004ab5d4: b          #0x4ab5d8

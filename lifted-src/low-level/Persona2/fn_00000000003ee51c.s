; instruction-faithful ARM64 fallback for Persona2::function_3ee51c
0x00000000003ee51c: add        w8, w2, #1
0x00000000003ee520: mov        w9, #0xffff00
0x00000000003ee524: cmp        w8, w9
0x00000000003ee528: mov        w9, #4
0x00000000003ee52c: mov        w10, #2
0x00000000003ee530: csel       w9, w10, w9, lo
0x00000000003ee534: lsr        w8, w8, #8
0x00000000003ee538: cmp        w8, #0xff
0x00000000003ee53c: csinc      w8, w9, wzr, hs
0x00000000003ee540: cmp        w2, #0xff
0x00000000003ee544: csel       w8, wzr, w8, lo
0x00000000003ee548: cmp        w1, #0xfe
0x00000000003ee54c: b.hi       #0x3ee574
0x00000000003ee550: adrp       x9, #0x508000
0x00000000003ee554: add        x9, x9, #0xcf5
0x00000000003ee558: adr        x10, #0x3ee568
0x00000000003ee55c: ldrb       w11, [x9, x8]
0x00000000003ee560: add        x10, x10, x11, lsl #2
0x00000000003ee564: br         x10
0x00000000003ee568: strb       wzr, [x0, #1]
0x00000000003ee56c: cbnz       w1, #0x3ee5ac
0x00000000003ee570: b          #0x3ee5c0
0x00000000003ee574: sub        w10, w1, #0xff
0x00000000003ee578: lsr        w9, w10, #8
0x00000000003ee57c: add        w9, w9, #1
0x00000000003ee580: strb       w10, [x0]
0x00000000003ee584: adrp       x10, #0x508000
0x00000000003ee588: add        x10, x10, #0xcf0
0x00000000003ee58c: adr        x11, #0x3ee59c
0x00000000003ee590: ldrb       w12, [x10, x8]
0x00000000003ee594: add        x11, x11, x12, lsl #2
0x00000000003ee598: br         x11
0x00000000003ee59c: strb       w9, [x0, #1]
0x00000000003ee5a0: ret        
0x00000000003ee5a4: sturh      wzr, [x0, #1]
0x00000000003ee5a8: cbz        w1, #0x3ee5c0
0x00000000003ee5ac: add        w8, w1, #1
0x00000000003ee5b0: strb       w8, [x0]
0x00000000003ee5b4: ret        
0x00000000003ee5b8: stur       wzr, [x0, #1]
0x00000000003ee5bc: cbnz       w1, #0x3ee5ac
0x00000000003ee5c0: ret        
0x00000000003ee5c4: stur       w9, [x0, #1]
0x00000000003ee5c8: ret        
0x00000000003ee5cc: sturh      w9, [x0, #1]
0x00000000003ee5d0: ret        
0x00000000003ee5d4: brk        #1
0x00000000003ee5d8: adrp       x0, #0x633000
0x00000000003ee5dc: add        x0, x0, #0xea8
0x00000000003ee5e0: mov        x1, #0
0x00000000003ee5e4: ret        
0x00000000003ee5e8: b          #0x3ee5ec

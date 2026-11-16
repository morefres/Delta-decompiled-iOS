; instruction-faithful ARM64 fallback for Persona2::function_3fe7a8
0x00000000003fe7a8: add        w8, w2, #2
0x00000000003fe7ac: mov        w9, #0xffff00
0x00000000003fe7b0: cmp        w8, w9
0x00000000003fe7b4: mov        w9, #4
0x00000000003fe7b8: mov        w10, #2
0x00000000003fe7bc: csel       w9, w10, w9, lo
0x00000000003fe7c0: lsr        w8, w8, #8
0x00000000003fe7c4: cmp        w8, #0xff
0x00000000003fe7c8: csinc      w8, w9, wzr, hs
0x00000000003fe7cc: cmp        w2, #0xfe
0x00000000003fe7d0: csel       w8, wzr, w8, lo
0x00000000003fe7d4: cmp        w1, #0xfd
0x00000000003fe7d8: b.hi       #0x3fe800
0x00000000003fe7dc: adrp       x9, #0x50b000
0x00000000003fe7e0: add        x9, x9, #0xd5
0x00000000003fe7e4: adr        x10, #0x3fe7f4
0x00000000003fe7e8: ldrb       w11, [x9, x8]
0x00000000003fe7ec: add        x10, x10, x11, lsl #2
0x00000000003fe7f0: br         x10
0x00000000003fe7f4: strb       wzr, [x0, #1]
0x00000000003fe7f8: cbnz       w1, #0x3fe838
0x00000000003fe7fc: b          #0x3fe84c
0x00000000003fe800: sub        w10, w1, #0xfe
0x00000000003fe804: lsr        w9, w10, #8
0x00000000003fe808: add        w9, w9, #1
0x00000000003fe80c: strb       w10, [x0]
0x00000000003fe810: adrp       x10, #0x50b000
0x00000000003fe814: add        x10, x10, #0xd0
0x00000000003fe818: adr        x11, #0x3fe828
0x00000000003fe81c: ldrb       w12, [x10, x8]
0x00000000003fe820: add        x11, x11, x12, lsl #2
0x00000000003fe824: br         x11
0x00000000003fe828: strb       w9, [x0, #1]
0x00000000003fe82c: ret        
0x00000000003fe830: sturh      wzr, [x0, #1]
0x00000000003fe834: cbz        w1, #0x3fe84c
0x00000000003fe838: add        w8, w1, #2
0x00000000003fe83c: strb       w8, [x0]
0x00000000003fe840: ret        
0x00000000003fe844: stur       wzr, [x0, #1]
0x00000000003fe848: cbnz       w1, #0x3fe838
0x00000000003fe84c: ret        
0x00000000003fe850: stur       w9, [x0, #1]
0x00000000003fe854: ret        
0x00000000003fe858: sturh      w9, [x0, #1]
0x00000000003fe85c: ret        
0x00000000003fe860: brk        #1
0x00000000003fe864: adrp       x0, #0x635000
0x00000000003fe868: add        x0, x0, #0x760
0x00000000003fe86c: mov        x1, #0
0x00000000003fe870: ret        
0x00000000003fe874: b          #0x3fe878

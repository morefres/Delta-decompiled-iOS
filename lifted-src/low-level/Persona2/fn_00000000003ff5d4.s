; instruction-faithful ARM64 fallback for Persona2::function_3ff5d4
0x00000000003ff5d4: add        w8, w2, #2
0x00000000003ff5d8: mov        w9, #0xffff00
0x00000000003ff5dc: cmp        w8, w9
0x00000000003ff5e0: mov        w9, #4
0x00000000003ff5e4: mov        w10, #2
0x00000000003ff5e8: csel       w9, w10, w9, lo
0x00000000003ff5ec: lsr        w8, w8, #8
0x00000000003ff5f0: cmp        w8, #0xff
0x00000000003ff5f4: csinc      w8, w9, wzr, hs
0x00000000003ff5f8: cmp        w2, #0xfe
0x00000000003ff5fc: csel       w8, wzr, w8, lo
0x00000000003ff600: cmp        w1, #0xfd
0x00000000003ff604: b.hi       #0x3ff62c
0x00000000003ff608: adrp       x9, #0x50b000
0x00000000003ff60c: add        x9, x9, #0x37d
0x00000000003ff610: adr        x10, #0x3ff620
0x00000000003ff614: ldrb       w11, [x9, x8]
0x00000000003ff618: add        x10, x10, x11, lsl #2
0x00000000003ff61c: br         x10
0x00000000003ff620: strb       wzr, [x0, #1]
0x00000000003ff624: cbnz       w1, #0x3ff664
0x00000000003ff628: b          #0x3ff678
0x00000000003ff62c: sub        w10, w1, #0xfe
0x00000000003ff630: lsr        w9, w10, #8
0x00000000003ff634: add        w9, w9, #1
0x00000000003ff638: strb       w10, [x0]
0x00000000003ff63c: adrp       x10, #0x50b000
0x00000000003ff640: add        x10, x10, #0x378
0x00000000003ff644: adr        x11, #0x3ff654
0x00000000003ff648: ldrb       w12, [x10, x8]
0x00000000003ff64c: add        x11, x11, x12, lsl #2
0x00000000003ff650: br         x11
0x00000000003ff654: strb       w9, [x0, #1]
0x00000000003ff658: ret        
0x00000000003ff65c: sturh      wzr, [x0, #1]
0x00000000003ff660: cbz        w1, #0x3ff678
0x00000000003ff664: add        w8, w1, #2
0x00000000003ff668: strb       w8, [x0]
0x00000000003ff66c: ret        
0x00000000003ff670: stur       wzr, [x0, #1]
0x00000000003ff674: cbnz       w1, #0x3ff664
0x00000000003ff678: ret        
0x00000000003ff67c: stur       w9, [x0, #1]
0x00000000003ff680: ret        
0x00000000003ff684: sturh      w9, [x0, #1]
0x00000000003ff688: ret        
0x00000000003ff68c: brk        #1
0x00000000003ff690: adrp       x0, #0x635000
0x00000000003ff694: add        x0, x0, #0x978
0x00000000003ff698: mov        x1, #0
0x00000000003ff69c: ret        
0x00000000003ff6a0: b          #0x3ff6a4

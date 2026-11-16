; instruction-faithful ARM64 fallback for Persona2::function_3eb600
0x00000000003eb600: add        w8, w2, #1
0x00000000003eb604: mov        w9, #0xffff00
0x00000000003eb608: cmp        w8, w9
0x00000000003eb60c: mov        w9, #4
0x00000000003eb610: mov        w10, #2
0x00000000003eb614: csel       w9, w10, w9, lo
0x00000000003eb618: lsr        w8, w8, #8
0x00000000003eb61c: cmp        w8, #0xff
0x00000000003eb620: csinc      w8, w9, wzr, hs
0x00000000003eb624: cmp        w2, #0xff
0x00000000003eb628: csel       w8, wzr, w8, lo
0x00000000003eb62c: cmp        w1, #0xfe
0x00000000003eb630: b.hi       #0x3eb658
0x00000000003eb634: adrp       x9, #0x508000
0x00000000003eb638: add        x9, x9, #0x365
0x00000000003eb63c: adr        x10, #0x3eb64c
0x00000000003eb640: ldrb       w11, [x9, x8]
0x00000000003eb644: add        x10, x10, x11, lsl #2
0x00000000003eb648: br         x10
0x00000000003eb64c: strb       wzr, [x0, #1]
0x00000000003eb650: cbnz       w1, #0x3eb690
0x00000000003eb654: b          #0x3eb6a4
0x00000000003eb658: sub        w10, w1, #0xff
0x00000000003eb65c: lsr        w9, w10, #8
0x00000000003eb660: add        w9, w9, #1
0x00000000003eb664: strb       w10, [x0]
0x00000000003eb668: adrp       x10, #0x508000
0x00000000003eb66c: add        x10, x10, #0x360
0x00000000003eb670: adr        x11, #0x3eb680
0x00000000003eb674: ldrb       w12, [x10, x8]
0x00000000003eb678: add        x11, x11, x12, lsl #2
0x00000000003eb67c: br         x11
0x00000000003eb680: strb       w9, [x0, #1]
0x00000000003eb684: ret        
0x00000000003eb688: sturh      wzr, [x0, #1]
0x00000000003eb68c: cbz        w1, #0x3eb6a4
0x00000000003eb690: add        w8, w1, #1
0x00000000003eb694: strb       w8, [x0]
0x00000000003eb698: ret        
0x00000000003eb69c: stur       wzr, [x0, #1]
0x00000000003eb6a0: cbnz       w1, #0x3eb690
0x00000000003eb6a4: ret        
0x00000000003eb6a8: stur       w9, [x0, #1]
0x00000000003eb6ac: ret        
0x00000000003eb6b0: sturh      w9, [x0, #1]
0x00000000003eb6b4: ret        
0x00000000003eb6b8: brk        #1
0x00000000003eb6bc: mov        x1, x0
0x00000000003eb6c0: adrp       x0, #0x508000
0x00000000003eb6c4: add        x0, x0, #0x620
0x00000000003eb6c8: b          #0x4c27dc
0x00000000003eb6cc: mov        x1, x0
0x00000000003eb6d0: adrp       x0, #0x508000
0x00000000003eb6d4: add        x0, x0, #0x580
0x00000000003eb6d8: b          #0x4c27dc
0x00000000003eb6dc: mov        x1, x0
0x00000000003eb6e0: adrp       x0, #0x508000
0x00000000003eb6e4: add        x0, x0, #0x558
0x00000000003eb6e8: b          #0x4c27dc

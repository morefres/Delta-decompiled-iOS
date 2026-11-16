; instruction-faithful ARM64 fallback for Persona2::function_3f9750
0x00000000003f9750: add        w8, w2, #2
0x00000000003f9754: mov        w9, #0xffff00
0x00000000003f9758: cmp        w8, w9
0x00000000003f975c: mov        w9, #4
0x00000000003f9760: mov        w10, #2
0x00000000003f9764: csel       w9, w10, w9, lo
0x00000000003f9768: lsr        w8, w8, #8
0x00000000003f976c: cmp        w8, #0xff
0x00000000003f9770: csinc      w8, w9, wzr, hs
0x00000000003f9774: cmp        w2, #0xfe
0x00000000003f9778: csel       w8, wzr, w8, lo
0x00000000003f977c: cmp        w1, #0xfd
0x00000000003f9780: b.hi       #0x3f97a8
0x00000000003f9784: adrp       x9, #0x50a000
0x00000000003f9788: add        x9, x9, #0x765
0x00000000003f978c: adr        x10, #0x3f979c
0x00000000003f9790: ldrb       w11, [x9, x8]
0x00000000003f9794: add        x10, x10, x11, lsl #2
0x00000000003f9798: br         x10
0x00000000003f979c: strb       wzr, [x0, #1]
0x00000000003f97a0: cbnz       w1, #0x3f97e0
0x00000000003f97a4: b          #0x3f97f4
0x00000000003f97a8: sub        w10, w1, #0xfe
0x00000000003f97ac: lsr        w9, w10, #8
0x00000000003f97b0: add        w9, w9, #1
0x00000000003f97b4: strb       w10, [x0]
0x00000000003f97b8: adrp       x10, #0x50a000
0x00000000003f97bc: add        x10, x10, #0x760
0x00000000003f97c0: adr        x11, #0x3f97d0
0x00000000003f97c4: ldrb       w12, [x10, x8]
0x00000000003f97c8: add        x11, x11, x12, lsl #2
0x00000000003f97cc: br         x11
0x00000000003f97d0: strb       w9, [x0, #1]
0x00000000003f97d4: ret        
0x00000000003f97d8: sturh      wzr, [x0, #1]
0x00000000003f97dc: cbz        w1, #0x3f97f4
0x00000000003f97e0: add        w8, w1, #2
0x00000000003f97e4: strb       w8, [x0]
0x00000000003f97e8: ret        
0x00000000003f97ec: stur       wzr, [x0, #1]
0x00000000003f97f0: cbnz       w1, #0x3f97e0
0x00000000003f97f4: ret        
0x00000000003f97f8: stur       w9, [x0, #1]
0x00000000003f97fc: ret        
0x00000000003f9800: sturh      w9, [x0, #1]
0x00000000003f9804: ret        
0x00000000003f9808: brk        #1
0x00000000003f980c: adrp       x0, #0x635000
0x00000000003f9810: add        x0, x0, #0x158
0x00000000003f9814: mov        x1, #0
0x00000000003f9818: ret        
0x00000000003f981c: b          #0x3f9820

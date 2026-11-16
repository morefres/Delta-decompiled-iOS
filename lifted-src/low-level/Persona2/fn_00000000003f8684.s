; instruction-faithful ARM64 fallback for Persona2::function_3f8684
0x00000000003f8684: add        w8, w2, #2
0x00000000003f8688: mov        w9, #0xffff00
0x00000000003f868c: cmp        w8, w9
0x00000000003f8690: mov        w9, #4
0x00000000003f8694: mov        w10, #2
0x00000000003f8698: csel       w9, w10, w9, lo
0x00000000003f869c: lsr        w8, w8, #8
0x00000000003f86a0: cmp        w8, #0xff
0x00000000003f86a4: csinc      w8, w9, wzr, hs
0x00000000003f86a8: cmp        w2, #0xfe
0x00000000003f86ac: csel       w8, wzr, w8, lo
0x00000000003f86b0: cmp        w1, #0xfd
0x00000000003f86b4: b.hi       #0x3f86dc
0x00000000003f86b8: adrp       x9, #0x50a000
0x00000000003f86bc: add        x9, x9, #0x45d
0x00000000003f86c0: adr        x10, #0x3f86d0
0x00000000003f86c4: ldrb       w11, [x9, x8]
0x00000000003f86c8: add        x10, x10, x11, lsl #2
0x00000000003f86cc: br         x10
0x00000000003f86d0: strb       wzr, [x0, #1]
0x00000000003f86d4: cbnz       w1, #0x3f8714
0x00000000003f86d8: b          #0x3f8728
0x00000000003f86dc: sub        w10, w1, #0xfe
0x00000000003f86e0: lsr        w9, w10, #8
0x00000000003f86e4: add        w9, w9, #1
0x00000000003f86e8: strb       w10, [x0]
0x00000000003f86ec: adrp       x10, #0x50a000
0x00000000003f86f0: add        x10, x10, #0x458
0x00000000003f86f4: adr        x11, #0x3f8704
0x00000000003f86f8: ldrb       w12, [x10, x8]
0x00000000003f86fc: add        x11, x11, x12, lsl #2
0x00000000003f8700: br         x11
0x00000000003f8704: strb       w9, [x0, #1]
0x00000000003f8708: ret        
0x00000000003f870c: sturh      wzr, [x0, #1]
0x00000000003f8710: cbz        w1, #0x3f8728
0x00000000003f8714: add        w8, w1, #2
0x00000000003f8718: strb       w8, [x0]
0x00000000003f871c: ret        
0x00000000003f8720: stur       wzr, [x0, #1]
0x00000000003f8724: cbnz       w1, #0x3f8714
0x00000000003f8728: ret        
0x00000000003f872c: stur       w9, [x0, #1]
0x00000000003f8730: ret        
0x00000000003f8734: sturh      w9, [x0, #1]
0x00000000003f8738: ret        
0x00000000003f873c: brk        #1
0x00000000003f8740: adrp       x0, #0x634000
0x00000000003f8744: add        x0, x0, #0xf40
0x00000000003f8748: mov        x1, #0
0x00000000003f874c: ret        
0x00000000003f8750: b          #0x3f8754

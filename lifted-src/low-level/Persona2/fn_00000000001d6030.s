; instruction-faithful ARM64 fallback for Persona2::function_1d6030
0x00000000001d6030: add        w8, w2, #5
0x00000000001d6034: mov        w9, #0xffff00
0x00000000001d6038: cmp        w8, w9
0x00000000001d603c: mov        w9, #4
0x00000000001d6040: mov        w10, #2
0x00000000001d6044: csel       w9, w10, w9, lo
0x00000000001d6048: lsr        w8, w8, #8
0x00000000001d604c: cmp        w8, #0xff
0x00000000001d6050: csinc      w8, w9, wzr, hs
0x00000000001d6054: cmp        w2, #0xfb
0x00000000001d6058: csel       w8, wzr, w8, lo
0x00000000001d605c: cmp        w1, #0xfa
0x00000000001d6060: b.hi       #0x1d6088
0x00000000001d6064: adrp       x9, #0x4e1000
0x00000000001d6068: add        x9, x9, #0x891
0x00000000001d606c: adr        x10, #0x1d607c
0x00000000001d6070: ldrb       w11, [x9, x8]
0x00000000001d6074: add        x10, x10, x11, lsl #2
0x00000000001d6078: br         x10
0x00000000001d607c: strb       wzr, [x0, #1]
0x00000000001d6080: cbnz       w1, #0x1d60c0
0x00000000001d6084: b          #0x1d60d4
0x00000000001d6088: sub        w10, w1, #0xfb
0x00000000001d608c: lsr        w9, w10, #8
0x00000000001d6090: add        w9, w9, #1
0x00000000001d6094: strb       w10, [x0]
0x00000000001d6098: adrp       x10, #0x4e1000
0x00000000001d609c: add        x10, x10, #0x88c
0x00000000001d60a0: adr        x11, #0x1d60b0
0x00000000001d60a4: ldrb       w12, [x10, x8]
0x00000000001d60a8: add        x11, x11, x12, lsl #2
0x00000000001d60ac: br         x11
0x00000000001d60b0: strb       w9, [x0, #1]
0x00000000001d60b4: ret        
0x00000000001d60b8: sturh      wzr, [x0, #1]
0x00000000001d60bc: cbz        w1, #0x1d60d4
0x00000000001d60c0: add        w8, w1, #5
0x00000000001d60c4: strb       w8, [x0]
0x00000000001d60c8: ret        
0x00000000001d60cc: stur       wzr, [x0, #1]
0x00000000001d60d0: cbnz       w1, #0x1d60c0
0x00000000001d60d4: ret        
0x00000000001d60d8: stur       w9, [x0, #1]
0x00000000001d60dc: ret        
0x00000000001d60e0: sturh      w9, [x0, #1]
0x00000000001d60e4: ret        
0x00000000001d60e8: brk        #1
0x00000000001d60ec: adrp       x0, #0x60b000
0x00000000001d60f0: add        x0, x0, #0xfd8
0x00000000001d60f4: mov        x1, #0
0x00000000001d60f8: ret        
0x00000000001d60fc: b          #0x1d6100

; instruction-faithful ARM64 fallback for Persona2::function_e9170
0x00000000000e9170: add        w8, w2, #1
0x00000000000e9174: mov        w9, #0xffff00
0x00000000000e9178: cmp        w8, w9
0x00000000000e917c: mov        w9, #4
0x00000000000e9180: mov        w10, #2
0x00000000000e9184: csel       w9, w10, w9, lo
0x00000000000e9188: lsr        w8, w8, #8
0x00000000000e918c: cmp        w8, #0xff
0x00000000000e9190: csinc      w8, w9, wzr, hs
0x00000000000e9194: cmp        w2, #0xff
0x00000000000e9198: csel       w8, wzr, w8, lo
0x00000000000e919c: cmp        w1, #0xfe
0x00000000000e91a0: b.hi       #0xe91c8
0x00000000000e91a4: adrp       x9, #0x4d6000
0x00000000000e91a8: add        x9, x9, #0x879
0x00000000000e91ac: adr        x10, #0xe91bc
0x00000000000e91b0: ldrb       w11, [x9, x8]
0x00000000000e91b4: add        x10, x10, x11, lsl #2
0x00000000000e91b8: br         x10
0x00000000000e91bc: strb       wzr, [x0, #1]
0x00000000000e91c0: cbnz       w1, #0xe9200
0x00000000000e91c4: b          #0xe9214
0x00000000000e91c8: sub        w10, w1, #0xff
0x00000000000e91cc: lsr        w9, w10, #8
0x00000000000e91d0: add        w9, w9, #1
0x00000000000e91d4: strb       w10, [x0]
0x00000000000e91d8: adrp       x10, #0x4d6000
0x00000000000e91dc: add        x10, x10, #0x874
0x00000000000e91e0: adr        x11, #0xe91f0
0x00000000000e91e4: ldrb       w12, [x10, x8]
0x00000000000e91e8: add        x11, x11, x12, lsl #2
0x00000000000e91ec: br         x11
0x00000000000e91f0: strb       w9, [x0, #1]
0x00000000000e91f4: ret        
0x00000000000e91f8: sturh      wzr, [x0, #1]
0x00000000000e91fc: cbz        w1, #0xe9214
0x00000000000e9200: add        w8, w1, #1
0x00000000000e9204: strb       w8, [x0]
0x00000000000e9208: ret        
0x00000000000e920c: stur       wzr, [x0, #1]
0x00000000000e9210: cbnz       w1, #0xe9200
0x00000000000e9214: ret        
0x00000000000e9218: stur       w9, [x0, #1]
0x00000000000e921c: ret        
0x00000000000e9220: sturh      w9, [x0, #1]
0x00000000000e9224: ret        
0x00000000000e9228: brk        #1
0x00000000000e922c: adrp       x0, #0x5fe000
0x00000000000e9230: add        x0, x0, #0x650
0x00000000000e9234: mov        x1, #0
0x00000000000e9238: ret        

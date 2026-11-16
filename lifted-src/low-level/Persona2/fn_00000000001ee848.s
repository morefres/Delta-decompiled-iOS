; instruction-faithful ARM64 fallback for Persona2::function_1ee848
0x00000000001ee848: add        w8, w2, #7
0x00000000001ee84c: mov        w9, #0xffff00
0x00000000001ee850: cmp        w8, w9
0x00000000001ee854: mov        w9, #4
0x00000000001ee858: mov        w10, #2
0x00000000001ee85c: csel       w9, w10, w9, lo
0x00000000001ee860: lsr        w8, w8, #8
0x00000000001ee864: cmp        w8, #0xff
0x00000000001ee868: csinc      w8, w9, wzr, hs
0x00000000001ee86c: cmp        w2, #0xf9
0x00000000001ee870: csel       w8, wzr, w8, lo
0x00000000001ee874: cmp        w1, #0xf8
0x00000000001ee878: b.hi       #0x1ee8a0
0x00000000001ee87c: adrp       x9, #0x4e6000
0x00000000001ee880: add        x9, x9, #0x33f
0x00000000001ee884: adr        x10, #0x1ee894
0x00000000001ee888: ldrb       w11, [x9, x8]
0x00000000001ee88c: add        x10, x10, x11, lsl #2
0x00000000001ee890: br         x10
0x00000000001ee894: strb       wzr, [x0, #1]
0x00000000001ee898: cbnz       w1, #0x1ee8d8
0x00000000001ee89c: b          #0x1ee8ec
0x00000000001ee8a0: sub        w10, w1, #0xf9
0x00000000001ee8a4: lsr        w9, w10, #8
0x00000000001ee8a8: add        w9, w9, #1
0x00000000001ee8ac: strb       w10, [x0]
0x00000000001ee8b0: adrp       x10, #0x4e6000
0x00000000001ee8b4: add        x10, x10, #0x33a
0x00000000001ee8b8: adr        x11, #0x1ee8c8
0x00000000001ee8bc: ldrb       w12, [x10, x8]
0x00000000001ee8c0: add        x11, x11, x12, lsl #2
0x00000000001ee8c4: br         x11
0x00000000001ee8c8: strb       w9, [x0, #1]
0x00000000001ee8cc: ret        
0x00000000001ee8d0: sturh      wzr, [x0, #1]
0x00000000001ee8d4: cbz        w1, #0x1ee8ec
0x00000000001ee8d8: add        w8, w1, #7
0x00000000001ee8dc: strb       w8, [x0]
0x00000000001ee8e0: ret        
0x00000000001ee8e4: stur       wzr, [x0, #1]
0x00000000001ee8e8: cbnz       w1, #0x1ee8d8
0x00000000001ee8ec: ret        
0x00000000001ee8f0: stur       w9, [x0, #1]
0x00000000001ee8f4: ret        
0x00000000001ee8f8: sturh      w9, [x0, #1]
0x00000000001ee8fc: ret        
0x00000000001ee900: brk        #1
0x00000000001ee904: adrp       x0, #0x610000
0x00000000001ee908: add        x0, x0, #0x770
0x00000000001ee90c: mov        x1, #0
0x00000000001ee910: ret        
0x00000000001ee914: b          #0x1ee918

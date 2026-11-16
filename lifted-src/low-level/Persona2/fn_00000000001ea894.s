; instruction-faithful ARM64 fallback for Persona2::function_1ea894
0x00000000001ea894: add        w8, w2, #1
0x00000000001ea898: mov        w9, #0xffff00
0x00000000001ea89c: cmp        w8, w9
0x00000000001ea8a0: mov        w9, #4
0x00000000001ea8a4: mov        w10, #2
0x00000000001ea8a8: csel       w9, w10, w9, lo
0x00000000001ea8ac: lsr        w8, w8, #8
0x00000000001ea8b0: cmp        w8, #0xff
0x00000000001ea8b4: csinc      w8, w9, wzr, hs
0x00000000001ea8b8: cmp        w2, #0xff
0x00000000001ea8bc: csel       w8, wzr, w8, lo
0x00000000001ea8c0: cmp        w1, #0xfe
0x00000000001ea8c4: b.hi       #0x1ea8ec
0x00000000001ea8c8: adrp       x9, #0x4e5000
0x00000000001ea8cc: add        x9, x9, #0x9d5
0x00000000001ea8d0: adr        x10, #0x1ea8e0
0x00000000001ea8d4: ldrb       w11, [x9, x8]
0x00000000001ea8d8: add        x10, x10, x11, lsl #2
0x00000000001ea8dc: br         x10
0x00000000001ea8e0: strb       wzr, [x0, #1]
0x00000000001ea8e4: cbnz       w1, #0x1ea924
0x00000000001ea8e8: b          #0x1ea938
0x00000000001ea8ec: sub        w10, w1, #0xff
0x00000000001ea8f0: lsr        w9, w10, #8
0x00000000001ea8f4: add        w9, w9, #1
0x00000000001ea8f8: strb       w10, [x0]
0x00000000001ea8fc: adrp       x10, #0x4e5000
0x00000000001ea900: add        x10, x10, #0x9d0
0x00000000001ea904: adr        x11, #0x1ea914
0x00000000001ea908: ldrb       w12, [x10, x8]
0x00000000001ea90c: add        x11, x11, x12, lsl #2
0x00000000001ea910: br         x11
0x00000000001ea914: strb       w9, [x0, #1]
0x00000000001ea918: ret        
0x00000000001ea91c: sturh      wzr, [x0, #1]
0x00000000001ea920: cbz        w1, #0x1ea938
0x00000000001ea924: add        w8, w1, #1
0x00000000001ea928: strb       w8, [x0]
0x00000000001ea92c: ret        
0x00000000001ea930: stur       wzr, [x0, #1]
0x00000000001ea934: cbnz       w1, #0x1ea924
0x00000000001ea938: ret        
0x00000000001ea93c: stur       w9, [x0, #1]
0x00000000001ea940: ret        
0x00000000001ea944: sturh      w9, [x0, #1]
0x00000000001ea948: ret        
0x00000000001ea94c: brk        #1
0x00000000001ea950: adrp       x0, #0x60f000
0x00000000001ea954: add        x0, x0, #0xd18
0x00000000001ea958: mov        x1, #0
0x00000000001ea95c: ret        
0x00000000001ea960: b          #0x1ea964

; instruction-faithful ARM64 fallback for Persona2::function_1ed49c
0x00000000001ed49c: add        w8, w2, #1
0x00000000001ed4a0: mov        w9, #0xffff00
0x00000000001ed4a4: cmp        w8, w9
0x00000000001ed4a8: mov        w9, #4
0x00000000001ed4ac: mov        w10, #2
0x00000000001ed4b0: csel       w9, w10, w9, lo
0x00000000001ed4b4: lsr        w8, w8, #8
0x00000000001ed4b8: cmp        w8, #0xff
0x00000000001ed4bc: csinc      w8, w9, wzr, hs
0x00000000001ed4c0: cmp        w2, #0xff
0x00000000001ed4c4: csel       w8, wzr, w8, lo
0x00000000001ed4c8: cmp        w1, #0xfe
0x00000000001ed4cc: b.hi       #0x1ed4f4
0x00000000001ed4d0: adrp       x9, #0x4e6000
0x00000000001ed4d4: add        x9, x9, #0x1b5
0x00000000001ed4d8: adr        x10, #0x1ed4e8
0x00000000001ed4dc: ldrb       w11, [x9, x8]
0x00000000001ed4e0: add        x10, x10, x11, lsl #2
0x00000000001ed4e4: br         x10
0x00000000001ed4e8: strb       wzr, [x0, #1]
0x00000000001ed4ec: cbnz       w1, #0x1ed52c
0x00000000001ed4f0: b          #0x1ed540
0x00000000001ed4f4: sub        w10, w1, #0xff
0x00000000001ed4f8: lsr        w9, w10, #8
0x00000000001ed4fc: add        w9, w9, #1
0x00000000001ed500: strb       w10, [x0]
0x00000000001ed504: adrp       x10, #0x4e6000
0x00000000001ed508: add        x10, x10, #0x1b0
0x00000000001ed50c: adr        x11, #0x1ed51c
0x00000000001ed510: ldrb       w12, [x10, x8]
0x00000000001ed514: add        x11, x11, x12, lsl #2
0x00000000001ed518: br         x11
0x00000000001ed51c: strb       w9, [x0, #1]
0x00000000001ed520: ret        
0x00000000001ed524: sturh      wzr, [x0, #1]
0x00000000001ed528: cbz        w1, #0x1ed540
0x00000000001ed52c: add        w8, w1, #1
0x00000000001ed530: strb       w8, [x0]
0x00000000001ed534: ret        
0x00000000001ed538: stur       wzr, [x0, #1]
0x00000000001ed53c: cbnz       w1, #0x1ed52c
0x00000000001ed540: ret        
0x00000000001ed544: stur       w9, [x0, #1]
0x00000000001ed548: ret        
0x00000000001ed54c: sturh      w9, [x0, #1]
0x00000000001ed550: ret        
0x00000000001ed554: brk        #1
0x00000000001ed558: adrp       x0, #0x610000
0x00000000001ed55c: add        x0, x0, #0x498
0x00000000001ed560: mov        x1, #0
0x00000000001ed564: ret        
0x00000000001ed568: b          #0x1ed56c

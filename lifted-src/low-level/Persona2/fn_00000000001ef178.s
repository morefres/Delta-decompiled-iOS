; instruction-faithful ARM64 fallback for Persona2::function_1ef178
0x00000000001ef178: add        w8, w2, #1
0x00000000001ef17c: mov        w9, #0xffff00
0x00000000001ef180: cmp        w8, w9
0x00000000001ef184: mov        w9, #4
0x00000000001ef188: mov        w10, #2
0x00000000001ef18c: csel       w9, w10, w9, lo
0x00000000001ef190: lsr        w8, w8, #8
0x00000000001ef194: cmp        w8, #0xff
0x00000000001ef198: csinc      w8, w9, wzr, hs
0x00000000001ef19c: cmp        w2, #0xff
0x00000000001ef1a0: csel       w8, wzr, w8, lo
0x00000000001ef1a4: cmp        w1, #0xfe
0x00000000001ef1a8: b.hi       #0x1ef1d0
0x00000000001ef1ac: adrp       x9, #0x4e6000
0x00000000001ef1b0: add        x9, x9, #0x64f
0x00000000001ef1b4: adr        x10, #0x1ef1c4
0x00000000001ef1b8: ldrb       w11, [x9, x8]
0x00000000001ef1bc: add        x10, x10, x11, lsl #2
0x00000000001ef1c0: br         x10
0x00000000001ef1c4: strb       wzr, [x0, #1]
0x00000000001ef1c8: cbnz       w1, #0x1ef208
0x00000000001ef1cc: b          #0x1ef21c
0x00000000001ef1d0: sub        w10, w1, #0xff
0x00000000001ef1d4: lsr        w9, w10, #8
0x00000000001ef1d8: add        w9, w9, #1
0x00000000001ef1dc: strb       w10, [x0]
0x00000000001ef1e0: adrp       x10, #0x4e6000
0x00000000001ef1e4: add        x10, x10, #0x64a
0x00000000001ef1e8: adr        x11, #0x1ef1f8
0x00000000001ef1ec: ldrb       w12, [x10, x8]
0x00000000001ef1f0: add        x11, x11, x12, lsl #2
0x00000000001ef1f4: br         x11
0x00000000001ef1f8: strb       w9, [x0, #1]
0x00000000001ef1fc: ret        
0x00000000001ef200: sturh      wzr, [x0, #1]
0x00000000001ef204: cbz        w1, #0x1ef21c
0x00000000001ef208: add        w8, w1, #1
0x00000000001ef20c: strb       w8, [x0]
0x00000000001ef210: ret        
0x00000000001ef214: stur       wzr, [x0, #1]
0x00000000001ef218: cbnz       w1, #0x1ef208
0x00000000001ef21c: ret        
0x00000000001ef220: stur       w9, [x0, #1]
0x00000000001ef224: ret        
0x00000000001ef228: sturh      w9, [x0, #1]
0x00000000001ef22c: ret        
0x00000000001ef230: brk        #1
0x00000000001ef234: adrp       x0, #0x610000
0x00000000001ef238: add        x0, x0, #0xa88
0x00000000001ef23c: mov        x1, #0
0x00000000001ef240: ret        
0x00000000001ef244: b          #0x1ef248

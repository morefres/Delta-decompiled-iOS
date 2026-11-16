; instruction-faithful ARM64 fallback for Persona2::function_41b228
0x000000000041b228: add        w8, w2, #1
0x000000000041b22c: mov        w9, #0xffff00
0x000000000041b230: cmp        w8, w9
0x000000000041b234: mov        w9, #4
0x000000000041b238: mov        w10, #2
0x000000000041b23c: csel       w9, w10, w9, lo
0x000000000041b240: lsr        w8, w8, #8
0x000000000041b244: cmp        w8, #0xff
0x000000000041b248: csinc      w8, w9, wzr, hs
0x000000000041b24c: cmp        w2, #0xff
0x000000000041b250: csel       w8, wzr, w8, lo
0x000000000041b254: cmp        w1, #0xfe
0x000000000041b258: b.hi       #0x41b280
0x000000000041b25c: adrp       x9, #0x50d000
0x000000000041b260: add        x9, x9, #0xfb1
0x000000000041b264: adr        x10, #0x41b274
0x000000000041b268: ldrb       w11, [x9, x8]
0x000000000041b26c: add        x10, x10, x11, lsl #2
0x000000000041b270: br         x10
0x000000000041b274: strb       wzr, [x0, #1]
0x000000000041b278: cbnz       w1, #0x41b2b8
0x000000000041b27c: b          #0x41b2cc
0x000000000041b280: sub        w10, w1, #0xff
0x000000000041b284: lsr        w9, w10, #8
0x000000000041b288: add        w9, w9, #1
0x000000000041b28c: strb       w10, [x0]
0x000000000041b290: adrp       x10, #0x50d000
0x000000000041b294: add        x10, x10, #0xfac
0x000000000041b298: adr        x11, #0x41b2a8
0x000000000041b29c: ldrb       w12, [x10, x8]
0x000000000041b2a0: add        x11, x11, x12, lsl #2
0x000000000041b2a4: br         x11
0x000000000041b2a8: strb       w9, [x0, #1]
0x000000000041b2ac: ret        
0x000000000041b2b0: sturh      wzr, [x0, #1]
0x000000000041b2b4: cbz        w1, #0x41b2cc
0x000000000041b2b8: add        w8, w1, #1
0x000000000041b2bc: strb       w8, [x0]
0x000000000041b2c0: ret        
0x000000000041b2c4: stur       wzr, [x0, #1]
0x000000000041b2c8: cbnz       w1, #0x41b2b8
0x000000000041b2cc: ret        
0x000000000041b2d0: stur       w9, [x0, #1]
0x000000000041b2d4: ret        
0x000000000041b2d8: sturh      w9, [x0, #1]
0x000000000041b2dc: ret        
0x000000000041b2e0: brk        #1
0x000000000041b2e4: adrp       x0, #0x637000
0x000000000041b2e8: add        x0, x0, #0x810
0x000000000041b2ec: mov        x1, #0
0x000000000041b2f0: ret        
0x000000000041b2f4: b          #0x41b2f8

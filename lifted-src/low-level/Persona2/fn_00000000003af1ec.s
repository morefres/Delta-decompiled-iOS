; instruction-faithful ARM64 fallback for Persona2::function_3af1ec
0x00000000003af1ec: movi       v0.16b, #0
0x00000000003af1f0: stp        q0, q0, [x0]
0x00000000003af1f4: mov        x8, #-0x1000000000000000
0x00000000003af1f8: str        x8, [x0, #0x20]
0x00000000003af1fc: stur       q0, [x0, #0x28]
0x00000000003af200: stur       q0, [x0, #0x38]
0x00000000003af204: stur       q0, [x0, #0x48]
0x00000000003af208: stur       q0, [x0, #0x58]
0x00000000003af20c: stur       q0, [x0, #0x68]
0x00000000003af210: stur       q0, [x0, #0x78]
0x00000000003af214: str        wzr, [x0, #0x88]
0x00000000003af218: ret        
0x00000000003af21c: cbz        w1, #0x3af268
0x00000000003af220: cmp        w1, #0xf3
0x00000000003af224: b.lo       #0x3af298
0x00000000003af228: add        w8, w1, #0xd
0x00000000003af22c: mov        w9, #0xffff00
0x00000000003af230: cmp        w8, w9
0x00000000003af234: mov        w9, #4
0x00000000003af238: mov        w10, #2
0x00000000003af23c: csel       w9, w10, w9, lo
0x00000000003af240: lsr        w8, w8, #8
0x00000000003af244: cmp        w8, #0xff
0x00000000003af248: csinc      w8, w9, wzr, hs
0x00000000003af24c: cmp        w8, #4
0x00000000003af250: b.eq       #0x3af274
0x00000000003af254: cmp        w8, #2
0x00000000003af258: b.ne       #0x3af290
0x00000000003af25c: ldurh      w8, [x0, #1]
0x00000000003af260: cbnz       w8, #0x3af27c
0x00000000003af264: b          #0x3af298
0x00000000003af268: mov        w8, #-1
0x00000000003af26c: add        w0, w8, #1
0x00000000003af270: ret        
0x00000000003af274: ldur       w8, [x0, #1]
0x00000000003af278: cbz        w8, #0x3af298
0x00000000003af27c: ldrb       w9, [x0]
0x00000000003af280: orr        w8, w9, w8, lsl #8
0x00000000003af284: sub        w8, w8, #0xe
0x00000000003af288: add        w0, w8, #1
0x00000000003af28c: ret        
0x00000000003af290: ldrb       w8, [x0, #1]
0x00000000003af294: cbnz       w8, #0x3af27c
0x00000000003af298: ldrb       w8, [x0]
0x00000000003af29c: subs       w8, w8, #0xe
0x00000000003af2a0: csinv      w8, w8, wzr, hs
0x00000000003af2a4: add        w0, w8, #1
0x00000000003af2a8: ret        
0x00000000003af2ac: add        w8, w2, #0xd
0x00000000003af2b0: mov        w9, #0xffff00
0x00000000003af2b4: cmp        w8, w9
0x00000000003af2b8: mov        w9, #4
0x00000000003af2bc: mov        w10, #2
0x00000000003af2c0: csel       w9, w10, w9, lo
0x00000000003af2c4: lsr        w8, w8, #8
0x00000000003af2c8: cmp        w8, #0xff
0x00000000003af2cc: csinc      w8, w9, wzr, hs
0x00000000003af2d0: cmp        w2, #0xf3
0x00000000003af2d4: csel       w8, wzr, w8, lo
0x00000000003af2d8: cmp        w1, #0xf2
0x00000000003af2dc: b.hi       #0x3af304
0x00000000003af2e0: adrp       x9, #0x505000
0x00000000003af2e4: add        x9, x9, #0x2bf
0x00000000003af2e8: adr        x10, #0x3af2f8
0x00000000003af2ec: ldrb       w11, [x9, x8]
0x00000000003af2f0: add        x10, x10, x11, lsl #2
0x00000000003af2f4: br         x10
0x00000000003af2f8: strb       wzr, [x0, #1]
0x00000000003af2fc: cbnz       w1, #0x3af33c
0x00000000003af300: b          #0x3af350
0x00000000003af304: sub        w10, w1, #0xf3
0x00000000003af308: lsr        w9, w10, #8
0x00000000003af30c: add        w9, w9, #1
0x00000000003af310: strb       w10, [x0]
0x00000000003af314: adrp       x10, #0x505000
0x00000000003af318: add        x10, x10, #0x2ba
0x00000000003af31c: adr        x11, #0x3af32c
0x00000000003af320: ldrb       w12, [x10, x8]
0x00000000003af324: add        x11, x11, x12, lsl #2
0x00000000003af328: br         x11
0x00000000003af32c: strb       w9, [x0, #1]
0x00000000003af330: ret        
0x00000000003af334: sturh      wzr, [x0, #1]
0x00000000003af338: cbz        w1, #0x3af350
0x00000000003af33c: add        w8, w1, #0xd
0x00000000003af340: strb       w8, [x0]
0x00000000003af344: ret        
0x00000000003af348: stur       wzr, [x0, #1]
0x00000000003af34c: cbnz       w1, #0x3af33c
0x00000000003af350: ret        
0x00000000003af354: stur       w9, [x0, #1]
0x00000000003af358: ret        
0x00000000003af35c: sturh      w9, [x0, #1]
0x00000000003af360: ret        
0x00000000003af364: brk        #1
0x00000000003af368: adrp       x0, #0x630000
0x00000000003af36c: add        x0, x0, #0x440
0x00000000003af370: mov        x1, #0
0x00000000003af374: ret        
0x00000000003af378: b          #0x3af37c

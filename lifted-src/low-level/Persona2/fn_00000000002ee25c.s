; instruction-faithful ARM64 fallback for Persona2::function_2ee25c
0x00000000002ee25c: b          #0x2ee270
0x00000000002ee260: adrp       x0, #0x628000
0x00000000002ee264: add        x0, x0, #0x2d8
0x00000000002ee268: mov        x1, #0
0x00000000002ee26c: ret        
0x00000000002ee270: add        w8, w2, #1
0x00000000002ee274: cmp        w8, #0x10, lsl #12
0x00000000002ee278: mov        w9, #4
0x00000000002ee27c: mov        w10, #2
0x00000000002ee280: csel       w9, w10, w9, lo
0x00000000002ee284: cmp        w8, #0x100
0x00000000002ee288: csinc      w8, w9, wzr, hs
0x00000000002ee28c: cmp        w2, #0
0x00000000002ee290: csel       w8, wzr, w8, eq
0x00000000002ee294: cbz        w1, #0x2ee2b8
0x00000000002ee298: adrp       x9, #0x4fd000
0x00000000002ee29c: add        x9, x9, #0xc9a
0x00000000002ee2a0: adr        x10, #0x2ee2b0
0x00000000002ee2a4: ldrb       w11, [x9, x8]
0x00000000002ee2a8: add        x10, x10, x11, lsl #2
0x00000000002ee2ac: br         x10
0x00000000002ee2b0: strb       w1, [x0]
0x00000000002ee2b4: ret        
0x00000000002ee2b8: adrp       x9, #0x4fd000
0x00000000002ee2bc: add        x9, x9, #0xc9f
0x00000000002ee2c0: adr        x10, #0x2ee2d0
0x00000000002ee2c4: ldrb       w11, [x9, x8]
0x00000000002ee2c8: add        x10, x10, x11, lsl #2
0x00000000002ee2cc: br         x10
0x00000000002ee2d0: strb       wzr, [x0]
0x00000000002ee2d4: ret        
0x00000000002ee2d8: str        w1, [x0]
0x00000000002ee2dc: ret        
0x00000000002ee2e0: strh       w1, [x0]
0x00000000002ee2e4: ret        
0x00000000002ee2e8: strh       wzr, [x0]
0x00000000002ee2ec: ret        
0x00000000002ee2f0: str        wzr, [x0]
0x00000000002ee2f4: ret        
0x00000000002ee2f8: brk        #1
0x00000000002ee2fc: adrp       x0, #0x628000
0x00000000002ee300: add        x0, x0, #0x368
0x00000000002ee304: mov        x1, #0
0x00000000002ee308: ret        
0x00000000002ee30c: b          #0x2ee320
0x00000000002ee310: adrp       x0, #0x628000
0x00000000002ee314: add        x0, x0, #0x3f8
0x00000000002ee318: mov        x1, #0
0x00000000002ee31c: ret        
0x00000000002ee320: add        w8, w2, #1
0x00000000002ee324: mov        w9, #0xffff00
0x00000000002ee328: cmp        w8, w9
0x00000000002ee32c: mov        w9, #4
0x00000000002ee330: mov        w10, #2
0x00000000002ee334: csel       w9, w10, w9, lo
0x00000000002ee338: lsr        w8, w8, #8
0x00000000002ee33c: cmp        w8, #0xff
0x00000000002ee340: csinc      w8, w9, wzr, hs
0x00000000002ee344: cmp        w2, #0xff
0x00000000002ee348: csel       w8, wzr, w8, lo
0x00000000002ee34c: cmp        w1, #0xfe
0x00000000002ee350: b.hi       #0x2ee378
0x00000000002ee354: adrp       x9, #0x4fd000
0x00000000002ee358: add        x9, x9, #0xca9
0x00000000002ee35c: adr        x10, #0x2ee36c
0x00000000002ee360: ldrb       w11, [x9, x8]
0x00000000002ee364: add        x10, x10, x11, lsl #2
0x00000000002ee368: br         x10
0x00000000002ee36c: strb       wzr, [x0, #1]
0x00000000002ee370: cbnz       w1, #0x2ee3b0
0x00000000002ee374: b          #0x2ee3c4
0x00000000002ee378: sub        w10, w1, #0xff
0x00000000002ee37c: lsr        w9, w10, #8
0x00000000002ee380: add        w9, w9, #1
0x00000000002ee384: strb       w10, [x0]
0x00000000002ee388: adrp       x10, #0x4fd000
0x00000000002ee38c: add        x10, x10, #0xca4
0x00000000002ee390: adr        x11, #0x2ee3a0
0x00000000002ee394: ldrb       w12, [x10, x8]
0x00000000002ee398: add        x11, x11, x12, lsl #2
0x00000000002ee39c: br         x11
0x00000000002ee3a0: strb       w9, [x0, #1]
0x00000000002ee3a4: ret        
0x00000000002ee3a8: sturh      wzr, [x0, #1]
0x00000000002ee3ac: cbz        w1, #0x2ee3c4
0x00000000002ee3b0: add        w8, w1, #1
0x00000000002ee3b4: strb       w8, [x0]
0x00000000002ee3b8: ret        
0x00000000002ee3bc: stur       wzr, [x0, #1]
0x00000000002ee3c0: cbnz       w1, #0x2ee3b0
0x00000000002ee3c4: ret        
0x00000000002ee3c8: stur       w9, [x0, #1]
0x00000000002ee3cc: ret        
0x00000000002ee3d0: sturh      w9, [x0, #1]
0x00000000002ee3d4: ret        
0x00000000002ee3d8: brk        #1
0x00000000002ee3dc: adrp       x0, #0x628000
0x00000000002ee3e0: add        x0, x0, #0x488
0x00000000002ee3e4: mov        x1, #0
0x00000000002ee3e8: ret        
0x00000000002ee3ec: adrp       x0, #0x628000
0x00000000002ee3f0: add        x0, x0, #0x4a8
0x00000000002ee3f4: mov        x1, #0
0x00000000002ee3f8: ret        

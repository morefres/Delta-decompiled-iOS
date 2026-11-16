; instruction-faithful ARM64 fallback for Persona2::function_3ed27c
0x00000000003ed27c: add        w8, w2, #1
0x00000000003ed280: mov        w9, #0xffff00
0x00000000003ed284: cmp        w8, w9
0x00000000003ed288: mov        w9, #4
0x00000000003ed28c: mov        w10, #2
0x00000000003ed290: csel       w9, w10, w9, lo
0x00000000003ed294: lsr        w8, w8, #8
0x00000000003ed298: cmp        w8, #0xff
0x00000000003ed29c: csinc      w8, w9, wzr, hs
0x00000000003ed2a0: cmp        w2, #0xff
0x00000000003ed2a4: csel       w8, wzr, w8, lo
0x00000000003ed2a8: cmp        w1, #0xfe
0x00000000003ed2ac: b.hi       #0x3ed2d4
0x00000000003ed2b0: adrp       x9, #0x508000
0x00000000003ed2b4: add        x9, x9, #0x84f
0x00000000003ed2b8: adr        x10, #0x3ed2c8
0x00000000003ed2bc: ldrb       w11, [x9, x8]
0x00000000003ed2c0: add        x10, x10, x11, lsl #2
0x00000000003ed2c4: br         x10
0x00000000003ed2c8: strb       wzr, [x0, #1]
0x00000000003ed2cc: cbnz       w1, #0x3ed30c
0x00000000003ed2d0: b          #0x3ed320
0x00000000003ed2d4: sub        w10, w1, #0xff
0x00000000003ed2d8: lsr        w9, w10, #8
0x00000000003ed2dc: add        w9, w9, #1
0x00000000003ed2e0: strb       w10, [x0]
0x00000000003ed2e4: adrp       x10, #0x508000
0x00000000003ed2e8: add        x10, x10, #0x84a
0x00000000003ed2ec: adr        x11, #0x3ed2fc
0x00000000003ed2f0: ldrb       w12, [x10, x8]
0x00000000003ed2f4: add        x11, x11, x12, lsl #2
0x00000000003ed2f8: br         x11
0x00000000003ed2fc: strb       w9, [x0, #1]
0x00000000003ed300: ret        
0x00000000003ed304: sturh      wzr, [x0, #1]
0x00000000003ed308: cbz        w1, #0x3ed320
0x00000000003ed30c: add        w8, w1, #1
0x00000000003ed310: strb       w8, [x0]
0x00000000003ed314: ret        
0x00000000003ed318: stur       wzr, [x0, #1]
0x00000000003ed31c: cbnz       w1, #0x3ed30c
0x00000000003ed320: ret        
0x00000000003ed324: stur       w9, [x0, #1]
0x00000000003ed328: ret        
0x00000000003ed32c: sturh      w9, [x0, #1]
0x00000000003ed330: ret        
0x00000000003ed334: brk        #1
0x00000000003ed338: adrp       x0, #0x633000
0x00000000003ed33c: add        x0, x0, #0xbd8
0x00000000003ed340: mov        x1, #0
0x00000000003ed344: ret        
0x00000000003ed348: b          #0x3ed34c

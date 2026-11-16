; instruction-faithful ARM64 fallback for Persona2::function_3ec9a0
0x00000000003ec9a0: add        w8, w2, #3
0x00000000003ec9a4: mov        w9, #0xffff00
0x00000000003ec9a8: cmp        w8, w9
0x00000000003ec9ac: mov        w9, #4
0x00000000003ec9b0: mov        w10, #2
0x00000000003ec9b4: csel       w9, w10, w9, lo
0x00000000003ec9b8: lsr        w8, w8, #8
0x00000000003ec9bc: cmp        w8, #0xff
0x00000000003ec9c0: csinc      w8, w9, wzr, hs
0x00000000003ec9c4: cmp        w2, #0xfd
0x00000000003ec9c8: csel       w8, wzr, w8, lo
0x00000000003ec9cc: cmp        w1, #0xfc
0x00000000003ec9d0: b.hi       #0x3ec9f8
0x00000000003ec9d4: adrp       x9, #0x508000
0x00000000003ec9d8: add        x9, x9, #0x845
0x00000000003ec9dc: adr        x10, #0x3ec9ec
0x00000000003ec9e0: ldrb       w11, [x9, x8]
0x00000000003ec9e4: add        x10, x10, x11, lsl #2
0x00000000003ec9e8: br         x10
0x00000000003ec9ec: strb       wzr, [x0, #1]
0x00000000003ec9f0: cbnz       w1, #0x3eca30
0x00000000003ec9f4: b          #0x3eca44
0x00000000003ec9f8: sub        w10, w1, #0xfd
0x00000000003ec9fc: lsr        w9, w10, #8
0x00000000003eca00: add        w9, w9, #1
0x00000000003eca04: strb       w10, [x0]
0x00000000003eca08: adrp       x10, #0x508000
0x00000000003eca0c: add        x10, x10, #0x840
0x00000000003eca10: adr        x11, #0x3eca20
0x00000000003eca14: ldrb       w12, [x10, x8]
0x00000000003eca18: add        x11, x11, x12, lsl #2
0x00000000003eca1c: br         x11
0x00000000003eca20: strb       w9, [x0, #1]
0x00000000003eca24: ret        
0x00000000003eca28: sturh      wzr, [x0, #1]
0x00000000003eca2c: cbz        w1, #0x3eca44
0x00000000003eca30: add        w8, w1, #3
0x00000000003eca34: strb       w8, [x0]
0x00000000003eca38: ret        
0x00000000003eca3c: stur       wzr, [x0, #1]
0x00000000003eca40: cbnz       w1, #0x3eca30
0x00000000003eca44: ret        
0x00000000003eca48: stur       w9, [x0, #1]
0x00000000003eca4c: ret        
0x00000000003eca50: sturh      w9, [x0, #1]
0x00000000003eca54: ret        
0x00000000003eca58: brk        #1
0x00000000003eca5c: adrp       x0, #0x633000
0x00000000003eca60: add        x0, x0, #0xb10
0x00000000003eca64: mov        x1, #0
0x00000000003eca68: ret        
0x00000000003eca6c: b          #0x3eca70

; instruction-faithful ARM64 fallback for Persona2::function_3efc58
0x00000000003efc58: add        w8, w2, #4
0x00000000003efc5c: mov        w9, #0xffff00
0x00000000003efc60: cmp        w8, w9
0x00000000003efc64: mov        w9, #4
0x00000000003efc68: mov        w10, #2
0x00000000003efc6c: csel       w9, w10, w9, lo
0x00000000003efc70: lsr        w8, w8, #8
0x00000000003efc74: cmp        w8, #0xff
0x00000000003efc78: csinc      w8, w9, wzr, hs
0x00000000003efc7c: cmp        w2, #0xfc
0x00000000003efc80: csel       w8, wzr, w8, lo
0x00000000003efc84: cmp        w1, #0xfb
0x00000000003efc88: b.hi       #0x3efcb0
0x00000000003efc8c: adrp       x9, #0x509000
0x00000000003efc90: add        x9, x9, #0x25
0x00000000003efc94: adr        x10, #0x3efca4
0x00000000003efc98: ldrb       w11, [x9, x8]
0x00000000003efc9c: add        x10, x10, x11, lsl #2
0x00000000003efca0: br         x10
0x00000000003efca4: strb       wzr, [x0, #1]
0x00000000003efca8: cbnz       w1, #0x3efce8
0x00000000003efcac: b          #0x3efcfc
0x00000000003efcb0: sub        w10, w1, #0xfc
0x00000000003efcb4: lsr        w9, w10, #8
0x00000000003efcb8: add        w9, w9, #1
0x00000000003efcbc: strb       w10, [x0]
0x00000000003efcc0: adrp       x10, #0x509000
0x00000000003efcc4: add        x10, x10, #0x20
0x00000000003efcc8: adr        x11, #0x3efcd8
0x00000000003efccc: ldrb       w12, [x10, x8]
0x00000000003efcd0: add        x11, x11, x12, lsl #2
0x00000000003efcd4: br         x11
0x00000000003efcd8: strb       w9, [x0, #1]
0x00000000003efcdc: ret        
0x00000000003efce0: sturh      wzr, [x0, #1]
0x00000000003efce4: cbz        w1, #0x3efcfc
0x00000000003efce8: add        w8, w1, #4
0x00000000003efcec: strb       w8, [x0]
0x00000000003efcf0: ret        
0x00000000003efcf4: stur       wzr, [x0, #1]
0x00000000003efcf8: cbnz       w1, #0x3efce8
0x00000000003efcfc: ret        
0x00000000003efd00: stur       w9, [x0, #1]
0x00000000003efd04: ret        
0x00000000003efd08: sturh      w9, [x0, #1]
0x00000000003efd0c: ret        
0x00000000003efd10: brk        #1
0x00000000003efd14: adrp       x0, #0x634000
0x00000000003efd18: add        x0, x0, #0xe0
0x00000000003efd1c: mov        x1, #0
0x00000000003efd20: ret        
0x00000000003efd24: b          #0x3efd28

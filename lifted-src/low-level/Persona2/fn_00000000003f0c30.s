; instruction-faithful ARM64 fallback for Persona2::function_3f0c30
0x00000000003f0c30: add        w8, w2, #1
0x00000000003f0c34: mov        w9, #0xffff00
0x00000000003f0c38: cmp        w8, w9
0x00000000003f0c3c: mov        w9, #4
0x00000000003f0c40: mov        w10, #2
0x00000000003f0c44: csel       w9, w10, w9, lo
0x00000000003f0c48: lsr        w8, w8, #8
0x00000000003f0c4c: cmp        w8, #0xff
0x00000000003f0c50: csinc      w8, w9, wzr, hs
0x00000000003f0c54: cmp        w2, #0xff
0x00000000003f0c58: csel       w8, wzr, w8, lo
0x00000000003f0c5c: cmp        w1, #0xfe
0x00000000003f0c60: b.hi       #0x3f0c88
0x00000000003f0c64: adrp       x9, #0x509000
0x00000000003f0c68: add        x9, x9, #0x1f5
0x00000000003f0c6c: adr        x10, #0x3f0c7c
0x00000000003f0c70: ldrb       w11, [x9, x8]
0x00000000003f0c74: add        x10, x10, x11, lsl #2
0x00000000003f0c78: br         x10
0x00000000003f0c7c: strb       wzr, [x0, #1]
0x00000000003f0c80: cbnz       w1, #0x3f0cc0
0x00000000003f0c84: b          #0x3f0cd4
0x00000000003f0c88: sub        w10, w1, #0xff
0x00000000003f0c8c: lsr        w9, w10, #8
0x00000000003f0c90: add        w9, w9, #1
0x00000000003f0c94: strb       w10, [x0]
0x00000000003f0c98: adrp       x10, #0x509000
0x00000000003f0c9c: add        x10, x10, #0x1f0
0x00000000003f0ca0: adr        x11, #0x3f0cb0
0x00000000003f0ca4: ldrb       w12, [x10, x8]
0x00000000003f0ca8: add        x11, x11, x12, lsl #2
0x00000000003f0cac: br         x11
0x00000000003f0cb0: strb       w9, [x0, #1]
0x00000000003f0cb4: ret        
0x00000000003f0cb8: sturh      wzr, [x0, #1]
0x00000000003f0cbc: cbz        w1, #0x3f0cd4
0x00000000003f0cc0: add        w8, w1, #1
0x00000000003f0cc4: strb       w8, [x0]
0x00000000003f0cc8: ret        
0x00000000003f0ccc: stur       wzr, [x0, #1]
0x00000000003f0cd0: cbnz       w1, #0x3f0cc0
0x00000000003f0cd4: ret        
0x00000000003f0cd8: stur       w9, [x0, #1]
0x00000000003f0cdc: ret        
0x00000000003f0ce0: sturh      w9, [x0, #1]
0x00000000003f0ce4: ret        
0x00000000003f0ce8: brk        #1
0x00000000003f0cec: adrp       x0, #0x634000
0x00000000003f0cf0: add        x0, x0, #0x308
0x00000000003f0cf4: mov        x1, #0
0x00000000003f0cf8: ret        
0x00000000003f0cfc: b          #0x3f0d00

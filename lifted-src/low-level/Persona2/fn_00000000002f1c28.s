; instruction-faithful ARM64 fallback for Persona2::function_2f1c28
0x00000000002f1c28: add        w8, w2, #4
0x00000000002f1c2c: mov        w9, #0xffff00
0x00000000002f1c30: cmp        w8, w9
0x00000000002f1c34: mov        w9, #4
0x00000000002f1c38: mov        w10, #2
0x00000000002f1c3c: csel       w9, w10, w9, lo
0x00000000002f1c40: lsr        w8, w8, #8
0x00000000002f1c44: cmp        w8, #0xff
0x00000000002f1c48: csinc      w8, w9, wzr, hs
0x00000000002f1c4c: cmp        w2, #0xfc
0x00000000002f1c50: csel       w8, wzr, w8, lo
0x00000000002f1c54: cmp        w1, #0xfb
0x00000000002f1c58: b.hi       #0x2f1c80
0x00000000002f1c5c: adrp       x9, #0x4fe000
0x00000000002f1c60: add        x9, x9, #0xa67
0x00000000002f1c64: adr        x10, #0x2f1c74
0x00000000002f1c68: ldrb       w11, [x9, x8]
0x00000000002f1c6c: add        x10, x10, x11, lsl #2
0x00000000002f1c70: br         x10
0x00000000002f1c74: strb       wzr, [x0, #1]
0x00000000002f1c78: cbnz       w1, #0x2f1cb8
0x00000000002f1c7c: b          #0x2f1ccc
0x00000000002f1c80: sub        w10, w1, #0xfc
0x00000000002f1c84: lsr        w9, w10, #8
0x00000000002f1c88: add        w9, w9, #1
0x00000000002f1c8c: strb       w10, [x0]
0x00000000002f1c90: adrp       x10, #0x4fe000
0x00000000002f1c94: add        x10, x10, #0xa62
0x00000000002f1c98: adr        x11, #0x2f1ca8
0x00000000002f1c9c: ldrb       w12, [x10, x8]
0x00000000002f1ca0: add        x11, x11, x12, lsl #2
0x00000000002f1ca4: br         x11
0x00000000002f1ca8: strb       w9, [x0, #1]
0x00000000002f1cac: ret        
0x00000000002f1cb0: sturh      wzr, [x0, #1]
0x00000000002f1cb4: cbz        w1, #0x2f1ccc
0x00000000002f1cb8: add        w8, w1, #4
0x00000000002f1cbc: strb       w8, [x0]
0x00000000002f1cc0: ret        
0x00000000002f1cc4: stur       wzr, [x0, #1]
0x00000000002f1cc8: cbnz       w1, #0x2f1cb8
0x00000000002f1ccc: ret        
0x00000000002f1cd0: stur       w9, [x0, #1]
0x00000000002f1cd4: ret        
0x00000000002f1cd8: sturh      w9, [x0, #1]
0x00000000002f1cdc: ret        
0x00000000002f1ce0: brk        #1
0x00000000002f1ce4: adrp       x0, #0x628000
0x00000000002f1ce8: add        x0, x0, #0xd20
0x00000000002f1cec: mov        x1, #0
0x00000000002f1cf0: ret        
0x00000000002f1cf4: b          #0x2f1cf8

; instruction-faithful ARM64 fallback for Persona2::function_2e7c0c
0x00000000002e7c0c: add        w8, w2, #1
0x00000000002e7c10: mov        w9, #0xffff00
0x00000000002e7c14: cmp        w8, w9
0x00000000002e7c18: mov        w9, #4
0x00000000002e7c1c: mov        w10, #2
0x00000000002e7c20: csel       w9, w10, w9, lo
0x00000000002e7c24: lsr        w8, w8, #8
0x00000000002e7c28: cmp        w8, #0xff
0x00000000002e7c2c: csinc      w8, w9, wzr, hs
0x00000000002e7c30: cmp        w2, #0xff
0x00000000002e7c34: csel       w8, wzr, w8, lo
0x00000000002e7c38: cmp        w1, #0xfe
0x00000000002e7c3c: b.hi       #0x2e7c64
0x00000000002e7c40: adrp       x9, #0x4fd000
0x00000000002e7c44: add        x9, x9, #0x425
0x00000000002e7c48: adr        x10, #0x2e7c58
0x00000000002e7c4c: ldrb       w11, [x9, x8]
0x00000000002e7c50: add        x10, x10, x11, lsl #2
0x00000000002e7c54: br         x10
0x00000000002e7c58: strb       wzr, [x0, #1]
0x00000000002e7c5c: cbnz       w1, #0x2e7c9c
0x00000000002e7c60: b          #0x2e7cb0
0x00000000002e7c64: sub        w10, w1, #0xff
0x00000000002e7c68: lsr        w9, w10, #8
0x00000000002e7c6c: add        w9, w9, #1
0x00000000002e7c70: strb       w10, [x0]
0x00000000002e7c74: adrp       x10, #0x4fd000
0x00000000002e7c78: add        x10, x10, #0x420
0x00000000002e7c7c: adr        x11, #0x2e7c8c
0x00000000002e7c80: ldrb       w12, [x10, x8]
0x00000000002e7c84: add        x11, x11, x12, lsl #2
0x00000000002e7c88: br         x11
0x00000000002e7c8c: strb       w9, [x0, #1]
0x00000000002e7c90: ret        
0x00000000002e7c94: sturh      wzr, [x0, #1]
0x00000000002e7c98: cbz        w1, #0x2e7cb0
0x00000000002e7c9c: add        w8, w1, #1
0x00000000002e7ca0: strb       w8, [x0]
0x00000000002e7ca4: ret        
0x00000000002e7ca8: stur       wzr, [x0, #1]
0x00000000002e7cac: cbnz       w1, #0x2e7c9c
0x00000000002e7cb0: ret        
0x00000000002e7cb4: stur       w9, [x0, #1]
0x00000000002e7cb8: ret        
0x00000000002e7cbc: sturh      w9, [x0, #1]
0x00000000002e7cc0: ret        
0x00000000002e7cc4: brk        #1
0x00000000002e7cc8: adrp       x0, #0x627000
0x00000000002e7ccc: add        x0, x0, #0xa68
0x00000000002e7cd0: mov        x1, #0
0x00000000002e7cd4: ret        
0x00000000002e7cd8: adrp       x0, #0x627000
0x00000000002e7cdc: add        x0, x0, #0xae0
0x00000000002e7ce0: mov        x1, #0
0x00000000002e7ce4: ret        
0x00000000002e7ce8: adrp       x0, #0x627000
0x00000000002e7cec: add        x0, x0, #0xb60
0x00000000002e7cf0: mov        x1, #0
0x00000000002e7cf4: ret        
0x00000000002e7cf8: b          #0x2e7cfc

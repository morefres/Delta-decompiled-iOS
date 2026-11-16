; instruction-faithful ARM64 fallback for Persona2::function_2e4c28
0x00000000002e4c28: add        w8, w2, #0xa
0x00000000002e4c2c: mov        w9, #0xffff00
0x00000000002e4c30: cmp        w8, w9
0x00000000002e4c34: mov        w9, #4
0x00000000002e4c38: mov        w10, #2
0x00000000002e4c3c: csel       w9, w10, w9, lo
0x00000000002e4c40: lsr        w8, w8, #8
0x00000000002e4c44: cmp        w8, #0xff
0x00000000002e4c48: csinc      w8, w9, wzr, hs
0x00000000002e4c4c: cmp        w2, #0xf6
0x00000000002e4c50: csel       w8, wzr, w8, lo
0x00000000002e4c54: cmp        w1, #0xf5
0x00000000002e4c58: b.hi       #0x2e4c80
0x00000000002e4c5c: adrp       x9, #0x4fc000
0x00000000002e4c60: add        x9, x9, #0x2fc
0x00000000002e4c64: adr        x10, #0x2e4c74
0x00000000002e4c68: ldrb       w11, [x9, x8]
0x00000000002e4c6c: add        x10, x10, x11, lsl #2
0x00000000002e4c70: br         x10
0x00000000002e4c74: strb       wzr, [x0, #1]
0x00000000002e4c78: cbnz       w1, #0x2e4cb8
0x00000000002e4c7c: b          #0x2e4ccc
0x00000000002e4c80: sub        w10, w1, #0xf6
0x00000000002e4c84: lsr        w9, w10, #8
0x00000000002e4c88: add        w9, w9, #1
0x00000000002e4c8c: strb       w10, [x0]
0x00000000002e4c90: adrp       x10, #0x4fc000
0x00000000002e4c94: add        x10, x10, #0x2f7
0x00000000002e4c98: adr        x11, #0x2e4ca8
0x00000000002e4c9c: ldrb       w12, [x10, x8]
0x00000000002e4ca0: add        x11, x11, x12, lsl #2
0x00000000002e4ca4: br         x11
0x00000000002e4ca8: strb       w9, [x0, #1]
0x00000000002e4cac: ret        
0x00000000002e4cb0: sturh      wzr, [x0, #1]
0x00000000002e4cb4: cbz        w1, #0x2e4ccc
0x00000000002e4cb8: add        w8, w1, #0xa
0x00000000002e4cbc: strb       w8, [x0]
0x00000000002e4cc0: ret        
0x00000000002e4cc4: stur       wzr, [x0, #1]
0x00000000002e4cc8: cbnz       w1, #0x2e4cb8
0x00000000002e4ccc: ret        
0x00000000002e4cd0: stur       w9, [x0, #1]
0x00000000002e4cd4: ret        
0x00000000002e4cd8: sturh      w9, [x0, #1]
0x00000000002e4cdc: ret        
0x00000000002e4ce0: brk        #1
0x00000000002e4ce4: adrp       x0, #0x627000
0x00000000002e4ce8: add        x0, x0, #0x160
0x00000000002e4cec: mov        x1, #0
0x00000000002e4cf0: ret        
0x00000000002e4cf4: add        w8, w2, #1
0x00000000002e4cf8: mov        w9, #0xffff00
0x00000000002e4cfc: cmp        w8, w9
0x00000000002e4d00: mov        w9, #4
0x00000000002e4d04: mov        w10, #2
0x00000000002e4d08: csel       w9, w10, w9, lo
0x00000000002e4d0c: lsr        w8, w8, #8
0x00000000002e4d10: cmp        w8, #0xff
0x00000000002e4d14: csinc      w8, w9, wzr, hs
0x00000000002e4d18: cmp        w2, #0xff
0x00000000002e4d1c: csel       w8, wzr, w8, lo
0x00000000002e4d20: cmp        w1, #0xfe
0x00000000002e4d24: b.hi       #0x2e4d4c
0x00000000002e4d28: adrp       x9, #0x4fc000
0x00000000002e4d2c: add        x9, x9, #0x306
0x00000000002e4d30: adr        x10, #0x2e4d40
0x00000000002e4d34: ldrb       w11, [x9, x8]
0x00000000002e4d38: add        x10, x10, x11, lsl #2
0x00000000002e4d3c: br         x10
0x00000000002e4d40: strb       wzr, [x0, #1]
0x00000000002e4d44: cbnz       w1, #0x2e4d84
0x00000000002e4d48: b          #0x2e4d98
0x00000000002e4d4c: sub        w10, w1, #0xff
0x00000000002e4d50: lsr        w9, w10, #8
0x00000000002e4d54: add        w9, w9, #1
0x00000000002e4d58: strb       w10, [x0]
0x00000000002e4d5c: adrp       x10, #0x4fc000
0x00000000002e4d60: add        x10, x10, #0x301
0x00000000002e4d64: adr        x11, #0x2e4d74
0x00000000002e4d68: ldrb       w12, [x10, x8]
0x00000000002e4d6c: add        x11, x11, x12, lsl #2
0x00000000002e4d70: br         x11
0x00000000002e4d74: strb       w9, [x0, #1]
0x00000000002e4d78: ret        
0x00000000002e4d7c: sturh      wzr, [x0, #1]
0x00000000002e4d80: cbz        w1, #0x2e4d98
0x00000000002e4d84: add        w8, w1, #1
0x00000000002e4d88: strb       w8, [x0]
0x00000000002e4d8c: ret        
0x00000000002e4d90: stur       wzr, [x0, #1]
0x00000000002e4d94: cbnz       w1, #0x2e4d84
0x00000000002e4d98: ret        
0x00000000002e4d9c: stur       w9, [x0, #1]
0x00000000002e4da0: ret        
0x00000000002e4da4: sturh      w9, [x0, #1]
0x00000000002e4da8: ret        
0x00000000002e4dac: brk        #1
0x00000000002e4db0: adrp       x0, #0x627000
0x00000000002e4db4: add        x0, x0, #0x1f0
0x00000000002e4db8: mov        x1, #0
0x00000000002e4dbc: ret        
0x00000000002e4dc0: b          #0x2e4dc4

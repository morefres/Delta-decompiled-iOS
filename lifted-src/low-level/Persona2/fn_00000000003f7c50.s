; instruction-faithful ARM64 fallback for Persona2::function_3f7c50
0x00000000003f7c50: add        w8, w2, #1
0x00000000003f7c54: cmp        w8, #0x10, lsl #12
0x00000000003f7c58: mov        w9, #4
0x00000000003f7c5c: mov        w10, #2
0x00000000003f7c60: csel       w9, w10, w9, lo
0x00000000003f7c64: cmp        w8, #0x100
0x00000000003f7c68: csinc      w8, w9, wzr, hs
0x00000000003f7c6c: cmp        w2, #0
0x00000000003f7c70: csel       w8, wzr, w8, eq
0x00000000003f7c74: cbz        w1, #0x3f7c98
0x00000000003f7c78: adrp       x9, #0x50a000
0x00000000003f7c7c: add        x9, x9, #0x178
0x00000000003f7c80: adr        x10, #0x3f7c90
0x00000000003f7c84: ldrb       w11, [x9, x8]
0x00000000003f7c88: add        x10, x10, x11, lsl #2
0x00000000003f7c8c: br         x10
0x00000000003f7c90: strb       w1, [x0]
0x00000000003f7c94: ret        
0x00000000003f7c98: adrp       x9, #0x50a000
0x00000000003f7c9c: add        x9, x9, #0x17d
0x00000000003f7ca0: adr        x10, #0x3f7cb0
0x00000000003f7ca4: ldrb       w11, [x9, x8]
0x00000000003f7ca8: add        x10, x10, x11, lsl #2
0x00000000003f7cac: br         x10
0x00000000003f7cb0: strb       wzr, [x0]
0x00000000003f7cb4: ret        
0x00000000003f7cb8: str        w1, [x0]
0x00000000003f7cbc: ret        
0x00000000003f7cc0: strh       w1, [x0]
0x00000000003f7cc4: ret        
0x00000000003f7cc8: strh       wzr, [x0]
0x00000000003f7ccc: ret        
0x00000000003f7cd0: str        wzr, [x0]
0x00000000003f7cd4: ret        
0x00000000003f7cd8: brk        #1
0x00000000003f7cdc: adrp       x0, #0x634000
0x00000000003f7ce0: add        x0, x0, #0xd50
0x00000000003f7ce4: mov        x1, #0
0x00000000003f7ce8: ret        
0x00000000003f7cec: add        w8, w2, #1
0x00000000003f7cf0: mov        w9, #0xffff00
0x00000000003f7cf4: cmp        w8, w9
0x00000000003f7cf8: mov        w9, #4
0x00000000003f7cfc: mov        w10, #2
0x00000000003f7d00: csel       w9, w10, w9, lo
0x00000000003f7d04: lsr        w8, w8, #8
0x00000000003f7d08: cmp        w8, #0xff
0x00000000003f7d0c: csinc      w8, w9, wzr, hs
0x00000000003f7d10: cmp        w2, #0xff
0x00000000003f7d14: csel       w8, wzr, w8, lo
0x00000000003f7d18: cmp        w1, #0xfe
0x00000000003f7d1c: b.hi       #0x3f7d44
0x00000000003f7d20: adrp       x9, #0x50a000
0x00000000003f7d24: add        x9, x9, #0x187
0x00000000003f7d28: adr        x10, #0x3f7d38
0x00000000003f7d2c: ldrb       w11, [x9, x8]
0x00000000003f7d30: add        x10, x10, x11, lsl #2
0x00000000003f7d34: br         x10
0x00000000003f7d38: strb       wzr, [x0, #1]
0x00000000003f7d3c: cbnz       w1, #0x3f7d7c
0x00000000003f7d40: b          #0x3f7d90
0x00000000003f7d44: sub        w10, w1, #0xff
0x00000000003f7d48: lsr        w9, w10, #8
0x00000000003f7d4c: add        w9, w9, #1
0x00000000003f7d50: strb       w10, [x0]
0x00000000003f7d54: adrp       x10, #0x50a000
0x00000000003f7d58: add        x10, x10, #0x182
0x00000000003f7d5c: adr        x11, #0x3f7d6c
0x00000000003f7d60: ldrb       w12, [x10, x8]
0x00000000003f7d64: add        x11, x11, x12, lsl #2
0x00000000003f7d68: br         x11
0x00000000003f7d6c: strb       w9, [x0, #1]
0x00000000003f7d70: ret        
0x00000000003f7d74: sturh      wzr, [x0, #1]
0x00000000003f7d78: cbz        w1, #0x3f7d90
0x00000000003f7d7c: add        w8, w1, #1
0x00000000003f7d80: strb       w8, [x0]
0x00000000003f7d84: ret        
0x00000000003f7d88: stur       wzr, [x0, #1]
0x00000000003f7d8c: cbnz       w1, #0x3f7d7c
0x00000000003f7d90: ret        
0x00000000003f7d94: stur       w9, [x0, #1]
0x00000000003f7d98: ret        
0x00000000003f7d9c: sturh      w9, [x0, #1]
0x00000000003f7da0: ret        
0x00000000003f7da4: brk        #1
0x00000000003f7da8: adrp       x0, #0x634000
0x00000000003f7dac: add        x0, x0, #0xde0
0x00000000003f7db0: mov        x1, #0
0x00000000003f7db4: ret        
0x00000000003f7db8: b          #0x3f7dbc

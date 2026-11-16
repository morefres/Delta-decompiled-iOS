; instruction-faithful ARM64 fallback for Persona2::function_3b0cd0
0x00000000003b0cd0: add        w8, w2, #1
0x00000000003b0cd4: mov        w9, #0xffff00
0x00000000003b0cd8: cmp        w8, w9
0x00000000003b0cdc: mov        w9, #4
0x00000000003b0ce0: mov        w10, #2
0x00000000003b0ce4: csel       w9, w10, w9, lo
0x00000000003b0ce8: lsr        w8, w8, #8
0x00000000003b0cec: cmp        w8, #0xff
0x00000000003b0cf0: csinc      w8, w9, wzr, hs
0x00000000003b0cf4: cmp        w2, #0xff
0x00000000003b0cf8: csel       w8, wzr, w8, lo
0x00000000003b0cfc: cmp        w1, #0xfe
0x00000000003b0d00: b.hi       #0x3b0d28
0x00000000003b0d04: adrp       x9, #0x505000
0x00000000003b0d08: add        x9, x9, #0x615
0x00000000003b0d0c: adr        x10, #0x3b0d1c
0x00000000003b0d10: ldrb       w11, [x9, x8]
0x00000000003b0d14: add        x10, x10, x11, lsl #2
0x00000000003b0d18: br         x10
0x00000000003b0d1c: strb       wzr, [x0, #1]
0x00000000003b0d20: cbnz       w1, #0x3b0d60
0x00000000003b0d24: b          #0x3b0d74
0x00000000003b0d28: sub        w10, w1, #0xff
0x00000000003b0d2c: lsr        w9, w10, #8
0x00000000003b0d30: add        w9, w9, #1
0x00000000003b0d34: strb       w10, [x0]
0x00000000003b0d38: adrp       x10, #0x505000
0x00000000003b0d3c: add        x10, x10, #0x610
0x00000000003b0d40: adr        x11, #0x3b0d50
0x00000000003b0d44: ldrb       w12, [x10, x8]
0x00000000003b0d48: add        x11, x11, x12, lsl #2
0x00000000003b0d4c: br         x11
0x00000000003b0d50: strb       w9, [x0, #1]
0x00000000003b0d54: ret        
0x00000000003b0d58: sturh      wzr, [x0, #1]
0x00000000003b0d5c: cbz        w1, #0x3b0d74
0x00000000003b0d60: add        w8, w1, #1
0x00000000003b0d64: strb       w8, [x0]
0x00000000003b0d68: ret        
0x00000000003b0d6c: stur       wzr, [x0, #1]
0x00000000003b0d70: cbnz       w1, #0x3b0d60
0x00000000003b0d74: ret        
0x00000000003b0d78: stur       w9, [x0, #1]
0x00000000003b0d7c: ret        
0x00000000003b0d80: sturh      w9, [x0, #1]
0x00000000003b0d84: ret        
0x00000000003b0d88: brk        #1
0x00000000003b0d8c: adrp       x0, #0x630000
0x00000000003b0d90: add        x0, x0, #0x698
0x00000000003b0d94: mov        x1, #0
0x00000000003b0d98: ret        
0x00000000003b0d9c: b          #0x3b0da0

; instruction-faithful ARM64 fallback for Persona2::function_297c70
0x0000000000297c70: add        w8, w2, #3
0x0000000000297c74: mov        w9, #0xffff00
0x0000000000297c78: cmp        w8, w9
0x0000000000297c7c: mov        w9, #4
0x0000000000297c80: mov        w10, #2
0x0000000000297c84: csel       w9, w10, w9, lo
0x0000000000297c88: lsr        w8, w8, #8
0x0000000000297c8c: cmp        w8, #0xff
0x0000000000297c90: csinc      w8, w9, wzr, hs
0x0000000000297c94: cmp        w2, #0xfd
0x0000000000297c98: csel       w8, wzr, w8, lo
0x0000000000297c9c: cmp        w1, #0xfc
0x0000000000297ca0: b.hi       #0x297cc8
0x0000000000297ca4: adrp       x9, #0x4f6000
0x0000000000297ca8: add        x9, x9, #0x81b
0x0000000000297cac: adr        x10, #0x297cbc
0x0000000000297cb0: ldrb       w11, [x9, x8]
0x0000000000297cb4: add        x10, x10, x11, lsl #2
0x0000000000297cb8: br         x10
0x0000000000297cbc: strb       wzr, [x0, #1]
0x0000000000297cc0: cbnz       w1, #0x297d00
0x0000000000297cc4: b          #0x297d14
0x0000000000297cc8: sub        w10, w1, #0xfd
0x0000000000297ccc: lsr        w9, w10, #8
0x0000000000297cd0: add        w9, w9, #1
0x0000000000297cd4: strb       w10, [x0]
0x0000000000297cd8: adrp       x10, #0x4f6000
0x0000000000297cdc: add        x10, x10, #0x816
0x0000000000297ce0: adr        x11, #0x297cf0
0x0000000000297ce4: ldrb       w12, [x10, x8]
0x0000000000297ce8: add        x11, x11, x12, lsl #2
0x0000000000297cec: br         x11
0x0000000000297cf0: strb       w9, [x0, #1]
0x0000000000297cf4: ret        
0x0000000000297cf8: sturh      wzr, [x0, #1]
0x0000000000297cfc: cbz        w1, #0x297d14
0x0000000000297d00: add        w8, w1, #3
0x0000000000297d04: strb       w8, [x0]
0x0000000000297d08: ret        
0x0000000000297d0c: stur       wzr, [x0, #1]
0x0000000000297d10: cbnz       w1, #0x297d00
0x0000000000297d14: ret        
0x0000000000297d18: stur       w9, [x0, #1]
0x0000000000297d1c: ret        
0x0000000000297d20: sturh      w9, [x0, #1]
0x0000000000297d24: ret        
0x0000000000297d28: brk        #1
0x0000000000297d2c: adrp       x0, #0x620000
0x0000000000297d30: add        x0, x0, #0x460
0x0000000000297d34: mov        x1, #0
0x0000000000297d38: ret        
0x0000000000297d3c: b          #0x297d40

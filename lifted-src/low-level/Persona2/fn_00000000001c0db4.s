; instruction-faithful ARM64 fallback for Persona2::function_1c0db4
0x00000000001c0db4: add        w8, w2, #3
0x00000000001c0db8: mov        w9, #0xffff00
0x00000000001c0dbc: cmp        w8, w9
0x00000000001c0dc0: mov        w9, #4
0x00000000001c0dc4: mov        w10, #2
0x00000000001c0dc8: csel       w9, w10, w9, lo
0x00000000001c0dcc: lsr        w8, w8, #8
0x00000000001c0dd0: cmp        w8, #0xff
0x00000000001c0dd4: csinc      w8, w9, wzr, hs
0x00000000001c0dd8: cmp        w2, #0xfd
0x00000000001c0ddc: csel       w8, wzr, w8, lo
0x00000000001c0de0: cmp        w1, #0xfc
0x00000000001c0de4: b.hi       #0x1c0e0c
0x00000000001c0de8: adrp       x9, #0x4de000
0x00000000001c0dec: add        x9, x9, #0xd57
0x00000000001c0df0: adr        x10, #0x1c0e00
0x00000000001c0df4: ldrb       w11, [x9, x8]
0x00000000001c0df8: add        x10, x10, x11, lsl #2
0x00000000001c0dfc: br         x10
0x00000000001c0e00: strb       wzr, [x0, #1]
0x00000000001c0e04: cbnz       w1, #0x1c0e44
0x00000000001c0e08: b          #0x1c0e58
0x00000000001c0e0c: sub        w10, w1, #0xfd
0x00000000001c0e10: lsr        w9, w10, #8
0x00000000001c0e14: add        w9, w9, #1
0x00000000001c0e18: strb       w10, [x0]
0x00000000001c0e1c: adrp       x10, #0x4de000
0x00000000001c0e20: add        x10, x10, #0xd52
0x00000000001c0e24: adr        x11, #0x1c0e34
0x00000000001c0e28: ldrb       w12, [x10, x8]
0x00000000001c0e2c: add        x11, x11, x12, lsl #2
0x00000000001c0e30: br         x11
0x00000000001c0e34: strb       w9, [x0, #1]
0x00000000001c0e38: ret        
0x00000000001c0e3c: sturh      wzr, [x0, #1]
0x00000000001c0e40: cbz        w1, #0x1c0e58
0x00000000001c0e44: add        w8, w1, #3
0x00000000001c0e48: strb       w8, [x0]
0x00000000001c0e4c: ret        
0x00000000001c0e50: stur       wzr, [x0, #1]
0x00000000001c0e54: cbnz       w1, #0x1c0e44
0x00000000001c0e58: ret        
0x00000000001c0e5c: stur       w9, [x0, #1]
0x00000000001c0e60: ret        
0x00000000001c0e64: sturh      w9, [x0, #1]
0x00000000001c0e68: ret        
0x00000000001c0e6c: brk        #1
0x00000000001c0e70: adrp       x0, #0x609000
0x00000000001c0e74: add        x0, x0, #0x460
0x00000000001c0e78: mov        x1, #0
0x00000000001c0e7c: ret        

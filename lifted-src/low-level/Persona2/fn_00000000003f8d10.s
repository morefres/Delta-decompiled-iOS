; instruction-faithful ARM64 fallback for Persona2::function_3f8d10
0x00000000003f8d10: add        w8, w2, #1
0x00000000003f8d14: mov        w9, #0xffff00
0x00000000003f8d18: cmp        w8, w9
0x00000000003f8d1c: mov        w9, #4
0x00000000003f8d20: mov        w10, #2
0x00000000003f8d24: csel       w9, w10, w9, lo
0x00000000003f8d28: lsr        w8, w8, #8
0x00000000003f8d2c: cmp        w8, #0xff
0x00000000003f8d30: csinc      w8, w9, wzr, hs
0x00000000003f8d34: cmp        w2, #0xff
0x00000000003f8d38: csel       w8, wzr, w8, lo
0x00000000003f8d3c: cmp        w1, #0xfe
0x00000000003f8d40: b.hi       #0x3f8d68
0x00000000003f8d44: adrp       x9, #0x50a000
0x00000000003f8d48: add        x9, x9, #0x467
0x00000000003f8d4c: adr        x10, #0x3f8d5c
0x00000000003f8d50: ldrb       w11, [x9, x8]
0x00000000003f8d54: add        x10, x10, x11, lsl #2
0x00000000003f8d58: br         x10
0x00000000003f8d5c: strb       wzr, [x0, #1]
0x00000000003f8d60: cbnz       w1, #0x3f8da0
0x00000000003f8d64: b          #0x3f8db4
0x00000000003f8d68: sub        w10, w1, #0xff
0x00000000003f8d6c: lsr        w9, w10, #8
0x00000000003f8d70: add        w9, w9, #1
0x00000000003f8d74: strb       w10, [x0]
0x00000000003f8d78: adrp       x10, #0x50a000
0x00000000003f8d7c: add        x10, x10, #0x462
0x00000000003f8d80: adr        x11, #0x3f8d90
0x00000000003f8d84: ldrb       w12, [x10, x8]
0x00000000003f8d88: add        x11, x11, x12, lsl #2
0x00000000003f8d8c: br         x11
0x00000000003f8d90: strb       w9, [x0, #1]
0x00000000003f8d94: ret        
0x00000000003f8d98: sturh      wzr, [x0, #1]
0x00000000003f8d9c: cbz        w1, #0x3f8db4
0x00000000003f8da0: add        w8, w1, #1
0x00000000003f8da4: strb       w8, [x0]
0x00000000003f8da8: ret        
0x00000000003f8dac: stur       wzr, [x0, #1]
0x00000000003f8db0: cbnz       w1, #0x3f8da0
0x00000000003f8db4: ret        
0x00000000003f8db8: stur       w9, [x0, #1]
0x00000000003f8dbc: ret        
0x00000000003f8dc0: sturh      w9, [x0, #1]
0x00000000003f8dc4: ret        
0x00000000003f8dc8: brk        #1
0x00000000003f8dcc: adrp       x0, #0x634000
0x00000000003f8dd0: add        x0, x0, #0xfe0
0x00000000003f8dd4: mov        x1, #0
0x00000000003f8dd8: ret        
0x00000000003f8ddc: b          #0x3f8de0

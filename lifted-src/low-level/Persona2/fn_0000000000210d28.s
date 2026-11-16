; instruction-faithful ARM64 fallback for Persona2::function_210d28
0x0000000000210d28: add        w8, w2, #8
0x0000000000210d2c: mov        w9, #0xffff00
0x0000000000210d30: cmp        w8, w9
0x0000000000210d34: mov        w9, #4
0x0000000000210d38: mov        w10, #2
0x0000000000210d3c: csel       w9, w10, w9, lo
0x0000000000210d40: lsr        w8, w8, #8
0x0000000000210d44: cmp        w8, #0xff
0x0000000000210d48: csinc      w8, w9, wzr, hs
0x0000000000210d4c: cmp        w2, #0xf8
0x0000000000210d50: csel       w8, wzr, w8, lo
0x0000000000210d54: cmp        w1, #0xf7
0x0000000000210d58: b.hi       #0x210d80
0x0000000000210d5c: adrp       x9, #0x4e8000
0x0000000000210d60: add        x9, x9, #0xf87
0x0000000000210d64: adr        x10, #0x210d74
0x0000000000210d68: ldrb       w11, [x9, x8]
0x0000000000210d6c: add        x10, x10, x11, lsl #2
0x0000000000210d70: br         x10
0x0000000000210d74: strb       wzr, [x0, #1]
0x0000000000210d78: cbnz       w1, #0x210db8
0x0000000000210d7c: b          #0x210dcc
0x0000000000210d80: sub        w10, w1, #0xf8
0x0000000000210d84: lsr        w9, w10, #8
0x0000000000210d88: add        w9, w9, #1
0x0000000000210d8c: strb       w10, [x0]
0x0000000000210d90: adrp       x10, #0x4e8000
0x0000000000210d94: add        x10, x10, #0xf82
0x0000000000210d98: adr        x11, #0x210da8
0x0000000000210d9c: ldrb       w12, [x10, x8]
0x0000000000210da0: add        x11, x11, x12, lsl #2
0x0000000000210da4: br         x11
0x0000000000210da8: strb       w9, [x0, #1]
0x0000000000210dac: ret        
0x0000000000210db0: sturh      wzr, [x0, #1]
0x0000000000210db4: cbz        w1, #0x210dcc
0x0000000000210db8: add        w8, w1, #8
0x0000000000210dbc: strb       w8, [x0]
0x0000000000210dc0: ret        
0x0000000000210dc4: stur       wzr, [x0, #1]
0x0000000000210dc8: cbnz       w1, #0x210db8
0x0000000000210dcc: ret        
0x0000000000210dd0: stur       w9, [x0, #1]
0x0000000000210dd4: ret        
0x0000000000210dd8: sturh      w9, [x0, #1]
0x0000000000210ddc: ret        
0x0000000000210de0: brk        #1
0x0000000000210de4: adrp       x0, #0x613000
0x0000000000210de8: add        x0, x0, #0x448
0x0000000000210dec: mov        x1, #0
0x0000000000210df0: ret        
0x0000000000210df4: b          #0x210df8

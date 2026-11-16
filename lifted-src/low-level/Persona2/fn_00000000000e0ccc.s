; instruction-faithful ARM64 fallback for Persona2::function_e0ccc
0x00000000000e0ccc: add        w8, w2, #3
0x00000000000e0cd0: mov        w9, #0xffff00
0x00000000000e0cd4: cmp        w8, w9
0x00000000000e0cd8: mov        w9, #4
0x00000000000e0cdc: mov        w10, #2
0x00000000000e0ce0: csel       w9, w10, w9, lo
0x00000000000e0ce4: lsr        w8, w8, #8
0x00000000000e0ce8: cmp        w8, #0xff
0x00000000000e0cec: csinc      w8, w9, wzr, hs
0x00000000000e0cf0: cmp        w2, #0xfd
0x00000000000e0cf4: csel       w8, wzr, w8, lo
0x00000000000e0cf8: cmp        w1, #0xfc
0x00000000000e0cfc: b.hi       #0xe0d24
0x00000000000e0d00: adrp       x9, #0x4d4000
0x00000000000e0d04: add        x9, x9, #0xc41
0x00000000000e0d08: adr        x10, #0xe0d18
0x00000000000e0d0c: ldrb       w11, [x9, x8]
0x00000000000e0d10: add        x10, x10, x11, lsl #2
0x00000000000e0d14: br         x10
0x00000000000e0d18: strb       wzr, [x0, #1]
0x00000000000e0d1c: cbnz       w1, #0xe0d5c
0x00000000000e0d20: b          #0xe0d70
0x00000000000e0d24: sub        w10, w1, #0xfd
0x00000000000e0d28: lsr        w9, w10, #8
0x00000000000e0d2c: add        w9, w9, #1
0x00000000000e0d30: strb       w10, [x0]
0x00000000000e0d34: adrp       x10, #0x4d4000
0x00000000000e0d38: add        x10, x10, #0xc3c
0x00000000000e0d3c: adr        x11, #0xe0d4c
0x00000000000e0d40: ldrb       w12, [x10, x8]
0x00000000000e0d44: add        x11, x11, x12, lsl #2
0x00000000000e0d48: br         x11
0x00000000000e0d4c: strb       w9, [x0, #1]
0x00000000000e0d50: ret        
0x00000000000e0d54: sturh      wzr, [x0, #1]
0x00000000000e0d58: cbz        w1, #0xe0d70
0x00000000000e0d5c: add        w8, w1, #3
0x00000000000e0d60: strb       w8, [x0]
0x00000000000e0d64: ret        
0x00000000000e0d68: stur       wzr, [x0, #1]
0x00000000000e0d6c: cbnz       w1, #0xe0d5c
0x00000000000e0d70: ret        
0x00000000000e0d74: stur       w9, [x0, #1]
0x00000000000e0d78: ret        
0x00000000000e0d7c: sturh      w9, [x0, #1]
0x00000000000e0d80: ret        
0x00000000000e0d84: brk        #1
0x00000000000e0d88: adrp       x0, #0x5fd000
0x00000000000e0d8c: add        x0, x0, #0x260
0x00000000000e0d90: mov        x1, #0
0x00000000000e0d94: ret        
0x00000000000e0d98: b          #0xe0dcc
0x00000000000e0d9c: adrp       x0, #0x5fd000
0x00000000000e0da0: add        x0, x0, #0x2f0
0x00000000000e0da4: mov        x1, #0
0x00000000000e0da8: ret        
0x00000000000e0dac: adrp       x0, #0x5fd000
0x00000000000e0db0: add        x0, x0, #0x380
0x00000000000e0db4: mov        x1, #0
0x00000000000e0db8: ret        
0x00000000000e0dbc: adrp       x0, #0x5fd000
0x00000000000e0dc0: add        x0, x0, #0x410
0x00000000000e0dc4: mov        x1, #0
0x00000000000e0dc8: ret        
0x00000000000e0dcc: add        w8, w2, #1
0x00000000000e0dd0: cmp        w8, #0x10, lsl #12
0x00000000000e0dd4: mov        w9, #4
0x00000000000e0dd8: mov        w10, #2
0x00000000000e0ddc: csel       w9, w10, w9, lo
0x00000000000e0de0: cmp        w8, #0x100
0x00000000000e0de4: csinc      w8, w9, wzr, hs
0x00000000000e0de8: cmp        w2, #0
0x00000000000e0dec: csel       w8, wzr, w8, eq
0x00000000000e0df0: cbz        w1, #0xe0e14
0x00000000000e0df4: adrp       x9, #0x4d4000
0x00000000000e0df8: add        x9, x9, #0xc46
0x00000000000e0dfc: adr        x10, #0xe0e0c
0x00000000000e0e00: ldrb       w11, [x9, x8]
0x00000000000e0e04: add        x10, x10, x11, lsl #2
0x00000000000e0e08: br         x10
0x00000000000e0e0c: strb       w1, [x0]
0x00000000000e0e10: ret        
0x00000000000e0e14: adrp       x9, #0x4d4000
0x00000000000e0e18: add        x9, x9, #0xc4b
0x00000000000e0e1c: adr        x10, #0xe0e2c
0x00000000000e0e20: ldrb       w11, [x9, x8]
0x00000000000e0e24: add        x10, x10, x11, lsl #2
0x00000000000e0e28: br         x10
0x00000000000e0e2c: strb       wzr, [x0]
0x00000000000e0e30: ret        
0x00000000000e0e34: str        w1, [x0]
0x00000000000e0e38: ret        
0x00000000000e0e3c: strh       w1, [x0]
0x00000000000e0e40: ret        
0x00000000000e0e44: strh       wzr, [x0]
0x00000000000e0e48: ret        
0x00000000000e0e4c: str        wzr, [x0]
0x00000000000e0e50: ret        
0x00000000000e0e54: brk        #1
0x00000000000e0e58: adrp       x0, #0x5fd000
0x00000000000e0e5c: add        x0, x0, #0x4a0
0x00000000000e0e60: mov        x1, #0
0x00000000000e0e64: ret        
0x00000000000e0e68: b          #0xe0e6c

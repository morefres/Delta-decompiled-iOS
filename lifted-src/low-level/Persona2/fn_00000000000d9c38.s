; instruction-faithful ARM64 fallback for Persona2::function_d9c38
0x00000000000d9c38: adrp       x0, #0x5fc000
0x00000000000d9c3c: add        x0, x0, #0xa18
0x00000000000d9c40: mov        x1, #0
0x00000000000d9c44: ret        
0x00000000000d9c48: adrp       x0, #0x5fc000
0x00000000000d9c4c: add        x0, x0, #0xa98
0x00000000000d9c50: mov        x1, #0
0x00000000000d9c54: ret        
0x00000000000d9c58: add        w8, w2, #1
0x00000000000d9c5c: mov        w9, #0xffff00
0x00000000000d9c60: cmp        w8, w9
0x00000000000d9c64: mov        w9, #4
0x00000000000d9c68: mov        w10, #2
0x00000000000d9c6c: csel       w9, w10, w9, lo
0x00000000000d9c70: lsr        w8, w8, #8
0x00000000000d9c74: cmp        w8, #0xff
0x00000000000d9c78: csinc      w8, w9, wzr, hs
0x00000000000d9c7c: cmp        w2, #0xff
0x00000000000d9c80: csel       w8, wzr, w8, lo
0x00000000000d9c84: cmp        w1, #0xfe
0x00000000000d9c88: b.hi       #0xd9cb0
0x00000000000d9c8c: adrp       x9, #0x4d4000
0x00000000000d9c90: add        x9, x9, #0x155
0x00000000000d9c94: adr        x10, #0xd9ca4
0x00000000000d9c98: ldrb       w11, [x9, x8]
0x00000000000d9c9c: add        x10, x10, x11, lsl #2
0x00000000000d9ca0: br         x10
0x00000000000d9ca4: strb       wzr, [x0, #1]
0x00000000000d9ca8: cbnz       w1, #0xd9ce8
0x00000000000d9cac: b          #0xd9cfc
0x00000000000d9cb0: sub        w10, w1, #0xff
0x00000000000d9cb4: lsr        w9, w10, #8
0x00000000000d9cb8: add        w9, w9, #1
0x00000000000d9cbc: strb       w10, [x0]
0x00000000000d9cc0: adrp       x10, #0x4d4000
0x00000000000d9cc4: add        x10, x10, #0x150
0x00000000000d9cc8: adr        x11, #0xd9cd8
0x00000000000d9ccc: ldrb       w12, [x10, x8]
0x00000000000d9cd0: add        x11, x11, x12, lsl #2
0x00000000000d9cd4: br         x11
0x00000000000d9cd8: strb       w9, [x0, #1]
0x00000000000d9cdc: ret        
0x00000000000d9ce0: sturh      wzr, [x0, #1]
0x00000000000d9ce4: cbz        w1, #0xd9cfc
0x00000000000d9ce8: add        w8, w1, #1
0x00000000000d9cec: strb       w8, [x0]
0x00000000000d9cf0: ret        
0x00000000000d9cf4: stur       wzr, [x0, #1]
0x00000000000d9cf8: cbnz       w1, #0xd9ce8
0x00000000000d9cfc: ret        
0x00000000000d9d00: stur       w9, [x0, #1]
0x00000000000d9d04: ret        
0x00000000000d9d08: sturh      w9, [x0, #1]
0x00000000000d9d0c: ret        
0x00000000000d9d10: brk        #1
0x00000000000d9d14: adrp       x0, #0x5fc000
0x00000000000d9d18: add        x0, x0, #0xb30
0x00000000000d9d1c: mov        x1, #0
0x00000000000d9d20: ret        
0x00000000000d9d24: add        w8, w2, #1
0x00000000000d9d28: cmp        w8, #0x10, lsl #12
0x00000000000d9d2c: mov        w9, #4
0x00000000000d9d30: mov        w10, #2
0x00000000000d9d34: csel       w9, w10, w9, lo
0x00000000000d9d38: cmp        w8, #0x100
0x00000000000d9d3c: csinc      w8, w9, wzr, hs
0x00000000000d9d40: cmp        w2, #0
0x00000000000d9d44: csel       w8, wzr, w8, eq
0x00000000000d9d48: cbz        w1, #0xd9d6c
0x00000000000d9d4c: adrp       x9, #0x4d4000
0x00000000000d9d50: add        x9, x9, #0x15a
0x00000000000d9d54: adr        x10, #0xd9d64
0x00000000000d9d58: ldrb       w11, [x9, x8]
0x00000000000d9d5c: add        x10, x10, x11, lsl #2
0x00000000000d9d60: br         x10
0x00000000000d9d64: strb       w1, [x0]
0x00000000000d9d68: ret        
0x00000000000d9d6c: adrp       x9, #0x4d4000
0x00000000000d9d70: add        x9, x9, #0x15f
0x00000000000d9d74: adr        x10, #0xd9d84
0x00000000000d9d78: ldrb       w11, [x9, x8]
0x00000000000d9d7c: add        x10, x10, x11, lsl #2
0x00000000000d9d80: br         x10
0x00000000000d9d84: strb       wzr, [x0]
0x00000000000d9d88: ret        
0x00000000000d9d8c: str        w1, [x0]
0x00000000000d9d90: ret        
0x00000000000d9d94: strh       w1, [x0]
0x00000000000d9d98: ret        
0x00000000000d9d9c: strh       wzr, [x0]
0x00000000000d9da0: ret        
0x00000000000d9da4: str        wzr, [x0]
0x00000000000d9da8: ret        
0x00000000000d9dac: brk        #1
0x00000000000d9db0: adrp       x0, #0x5fc000
0x00000000000d9db4: add        x0, x0, #0xbc0
0x00000000000d9db8: mov        x1, #0
0x00000000000d9dbc: ret        
0x00000000000d9dc0: b          #0xd9dc4

; instruction-faithful ARM64 fallback for Persona2::function_1d4c10
0x00000000001d4c10: cbz        w1, #0x1d4c58
0x00000000001d4c14: mov        w8, #0x7fffffff
0x00000000001d4c18: cmp        w1, w8
0x00000000001d4c1c: b.lo       #0x1d4c38
0x00000000001d4c20: ldrb       w8, [x0, #0x89]
0x00000000001d4c24: cbz        w8, #0x1d4c38
0x00000000001d4c28: ldr        w8, [x0]
0x00000000001d4c2c: mov        w9, #0x7ffffffe
0x00000000001d4c30: add        w8, w8, w9
0x00000000001d4c34: b          #0x1d4c5c
0x00000000001d4c38: ldr        x8, [x0, #8]
0x00000000001d4c3c: mov        w9, #-1
0x00000000001d4c40: cmp        x8, x9
0x00000000001d4c44: csel       x8, x8, x9, lo
0x00000000001d4c48: sub        w8, w8, #1
0x00000000001d4c4c: cmp        w8, #0
0x00000000001d4c50: csinv      w8, w8, wzr, ge
0x00000000001d4c54: b          #0x1d4c5c
0x00000000001d4c58: mov        w8, #-1
0x00000000001d4c5c: add        w0, w8, #1
0x00000000001d4c60: ret        
0x00000000001d4c64: mov        w8, #0x7ffffffe
0x00000000001d4c68: cmp        w1, w8
0x00000000001d4c6c: b.hi       #0x1d4c90
0x00000000001d4c70: mov        w8, #0x7fffffff
0x00000000001d4c74: cmp        w2, w8
0x00000000001d4c78: b.lo       #0x1d4c80
0x00000000001d4c7c: strb       wzr, [x0, #0x89]
0x00000000001d4c80: cbz        w1, #0x1d4cd8
0x00000000001d4c84: mov        w8, w1
0x00000000001d4c88: str        x8, [x0, #8]
0x00000000001d4c8c: ret        
0x00000000001d4c90: movi       v0.16b, #0
0x00000000001d4c94: stur       q0, [x0, #0x78]
0x00000000001d4c98: mov        w8, #-0x7fffffff
0x00000000001d4c9c: add        w8, w1, w8
0x00000000001d4ca0: stur       q0, [x0, #0x68]
0x00000000001d4ca4: stur       q0, [x0, #0x58]
0x00000000001d4ca8: stur       q0, [x0, #0x48]
0x00000000001d4cac: stur       q0, [x0, #0x38]
0x00000000001d4cb0: stur       q0, [x0, #0x28]
0x00000000001d4cb4: stur       q0, [x0, #0x18]
0x00000000001d4cb8: stur       q0, [x0, #8]
0x00000000001d4cbc: strb       wzr, [x0, #0x88]
0x00000000001d4cc0: mov        w9, #0x7fffffff
0x00000000001d4cc4: str        x8, [x0]
0x00000000001d4cc8: cmp        w2, w9
0x00000000001d4ccc: b.lo       #0x1d4cd8
0x00000000001d4cd0: mov        w8, #1
0x00000000001d4cd4: strb       w8, [x0, #0x89]
0x00000000001d4cd8: ret        
0x00000000001d4cdc: adrp       x0, #0x60b000
0x00000000001d4ce0: add        x0, x0, #0xb10
0x00000000001d4ce4: b          #0x18088
0x00000000001d4ce8: adrp       x0, #0x60b000
0x00000000001d4cec: add        x0, x0, #0xba8
0x00000000001d4cf0: b          #0x18088
0x00000000001d4cf4: add        w8, w2, #2
0x00000000001d4cf8: mov        w9, #0xffff00
0x00000000001d4cfc: cmp        w8, w9
0x00000000001d4d00: mov        w9, #4
0x00000000001d4d04: mov        w10, #2
0x00000000001d4d08: csel       w9, w10, w9, lo
0x00000000001d4d0c: lsr        w8, w8, #8
0x00000000001d4d10: cmp        w8, #0xff
0x00000000001d4d14: csinc      w8, w9, wzr, hs
0x00000000001d4d18: cmp        w2, #0xfe
0x00000000001d4d1c: csel       w8, wzr, w8, lo
0x00000000001d4d20: cmp        w1, #0xfd
0x00000000001d4d24: b.hi       #0x1d4d4c
0x00000000001d4d28: adrp       x9, #0x4e1000
0x00000000001d4d2c: add        x9, x9, #0x483
0x00000000001d4d30: adr        x10, #0x1d4d40
0x00000000001d4d34: ldrb       w11, [x9, x8]
0x00000000001d4d38: add        x10, x10, x11, lsl #2
0x00000000001d4d3c: br         x10
0x00000000001d4d40: strb       wzr, [x0, #1]
0x00000000001d4d44: cbnz       w1, #0x1d4d84
0x00000000001d4d48: b          #0x1d4d98
0x00000000001d4d4c: sub        w10, w1, #0xfe
0x00000000001d4d50: lsr        w9, w10, #8
0x00000000001d4d54: add        w9, w9, #1
0x00000000001d4d58: strb       w10, [x0]
0x00000000001d4d5c: adrp       x10, #0x4e1000
0x00000000001d4d60: add        x10, x10, #0x47e
0x00000000001d4d64: adr        x11, #0x1d4d74
0x00000000001d4d68: ldrb       w12, [x10, x8]
0x00000000001d4d6c: add        x11, x11, x12, lsl #2
0x00000000001d4d70: br         x11
0x00000000001d4d74: strb       w9, [x0, #1]
0x00000000001d4d78: ret        
0x00000000001d4d7c: sturh      wzr, [x0, #1]
0x00000000001d4d80: cbz        w1, #0x1d4d98
0x00000000001d4d84: add        w8, w1, #2
0x00000000001d4d88: strb       w8, [x0]
0x00000000001d4d8c: ret        
0x00000000001d4d90: stur       wzr, [x0, #1]
0x00000000001d4d94: cbnz       w1, #0x1d4d84
0x00000000001d4d98: ret        
0x00000000001d4d9c: stur       w9, [x0, #1]
0x00000000001d4da0: ret        
0x00000000001d4da4: sturh      w9, [x0, #1]
0x00000000001d4da8: ret        
0x00000000001d4dac: brk        #1
0x00000000001d4db0: adrp       x0, #0x60b000
0x00000000001d4db4: add        x0, x0, #0xc40
0x00000000001d4db8: b          #0x18088
0x00000000001d4dbc: b          #0x1d4dc0

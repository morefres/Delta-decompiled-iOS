; instruction-faithful ARM64 fallback for Persona2::function_e8c68
0x00000000000e8c68: add        w8, w2, #4
0x00000000000e8c6c: mov        w9, #0xffff00
0x00000000000e8c70: cmp        w8, w9
0x00000000000e8c74: mov        w9, #4
0x00000000000e8c78: mov        w10, #2
0x00000000000e8c7c: csel       w9, w10, w9, lo
0x00000000000e8c80: lsr        w8, w8, #8
0x00000000000e8c84: cmp        w8, #0xff
0x00000000000e8c88: csinc      w8, w9, wzr, hs
0x00000000000e8c8c: cmp        w2, #0xfc
0x00000000000e8c90: csel       w8, wzr, w8, lo
0x00000000000e8c94: cmp        w1, #0xfb
0x00000000000e8c98: b.hi       #0xe8cc0
0x00000000000e8c9c: adrp       x9, #0x4d6000
0x00000000000e8ca0: add        x9, x9, #0x6f5
0x00000000000e8ca4: adr        x10, #0xe8cb4
0x00000000000e8ca8: ldrb       w11, [x9, x8]
0x00000000000e8cac: add        x10, x10, x11, lsl #2
0x00000000000e8cb0: br         x10
0x00000000000e8cb4: strb       wzr, [x0, #1]
0x00000000000e8cb8: cbnz       w1, #0xe8cf8
0x00000000000e8cbc: b          #0xe8d0c
0x00000000000e8cc0: sub        w10, w1, #0xfc
0x00000000000e8cc4: lsr        w9, w10, #8
0x00000000000e8cc8: add        w9, w9, #1
0x00000000000e8ccc: strb       w10, [x0]
0x00000000000e8cd0: adrp       x10, #0x4d6000
0x00000000000e8cd4: add        x10, x10, #0x6f0
0x00000000000e8cd8: adr        x11, #0xe8ce8
0x00000000000e8cdc: ldrb       w12, [x10, x8]
0x00000000000e8ce0: add        x11, x11, x12, lsl #2
0x00000000000e8ce4: br         x11
0x00000000000e8ce8: strb       w9, [x0, #1]
0x00000000000e8cec: ret        
0x00000000000e8cf0: sturh      wzr, [x0, #1]
0x00000000000e8cf4: cbz        w1, #0xe8d0c
0x00000000000e8cf8: add        w8, w1, #4
0x00000000000e8cfc: strb       w8, [x0]
0x00000000000e8d00: ret        
0x00000000000e8d04: stur       wzr, [x0, #1]
0x00000000000e8d08: cbnz       w1, #0xe8cf8
0x00000000000e8d0c: ret        
0x00000000000e8d10: stur       w9, [x0, #1]
0x00000000000e8d14: ret        
0x00000000000e8d18: sturh      w9, [x0, #1]
0x00000000000e8d1c: ret        
0x00000000000e8d20: brk        #1
0x00000000000e8d24: adrp       x0, #0x5fe000
0x00000000000e8d28: add        x0, x0, #0x4a0
0x00000000000e8d2c: mov        x1, #0
0x00000000000e8d30: ret        

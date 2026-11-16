; instruction-faithful ARM64 fallback for Persona2::function_1f7b30
0x00000000001f7b30: b          #0x1f8244
0x00000000001f7b34: adrp       x0, #0x611000
0x00000000001f7b38: add        x0, x0, #0x6d8
0x00000000001f7b3c: mov        x1, #0
0x00000000001f7b40: ret        
0x00000000001f7b44: adrp       x0, #0x611000
0x00000000001f7b48: add        x0, x0, #0x768
0x00000000001f7b4c: mov        x1, #0
0x00000000001f7b50: ret        
0x00000000001f7b54: adrp       x0, #0x611000
0x00000000001f7b58: add        x0, x0, #0x7f8
0x00000000001f7b5c: mov        x1, #0
0x00000000001f7b60: ret        
0x00000000001f7b64: add        w8, w2, #1
0x00000000001f7b68: mov        w9, #0xffff00
0x00000000001f7b6c: cmp        w8, w9
0x00000000001f7b70: mov        w9, #4
0x00000000001f7b74: mov        w10, #2
0x00000000001f7b78: csel       w9, w10, w9, lo
0x00000000001f7b7c: lsr        w8, w8, #8
0x00000000001f7b80: cmp        w8, #0xff
0x00000000001f7b84: csinc      w8, w9, wzr, hs
0x00000000001f7b88: cmp        w2, #0xff
0x00000000001f7b8c: csel       w8, wzr, w8, lo
0x00000000001f7b90: cmp        w1, #0xfe
0x00000000001f7b94: b.hi       #0x1f7bbc
0x00000000001f7b98: adrp       x9, #0x4e7000
0x00000000001f7b9c: add        x9, x9, #0x1d5
0x00000000001f7ba0: adr        x10, #0x1f7bb0
0x00000000001f7ba4: ldrb       w11, [x9, x8]
0x00000000001f7ba8: add        x10, x10, x11, lsl #2
0x00000000001f7bac: br         x10
0x00000000001f7bb0: strb       wzr, [x0, #1]
0x00000000001f7bb4: cbnz       w1, #0x1f7bf4
0x00000000001f7bb8: b          #0x1f7c08
0x00000000001f7bbc: sub        w10, w1, #0xff
0x00000000001f7bc0: lsr        w9, w10, #8
0x00000000001f7bc4: add        w9, w9, #1
0x00000000001f7bc8: strb       w10, [x0]
0x00000000001f7bcc: adrp       x10, #0x4e7000
0x00000000001f7bd0: add        x10, x10, #0x1d0
0x00000000001f7bd4: adr        x11, #0x1f7be4
0x00000000001f7bd8: ldrb       w12, [x10, x8]
0x00000000001f7bdc: add        x11, x11, x12, lsl #2
0x00000000001f7be0: br         x11
0x00000000001f7be4: strb       w9, [x0, #1]
0x00000000001f7be8: ret        
0x00000000001f7bec: sturh      wzr, [x0, #1]
0x00000000001f7bf0: cbz        w1, #0x1f7c08
0x00000000001f7bf4: add        w8, w1, #1
0x00000000001f7bf8: strb       w8, [x0]
0x00000000001f7bfc: ret        
0x00000000001f7c00: stur       wzr, [x0, #1]
0x00000000001f7c04: cbnz       w1, #0x1f7bf4
0x00000000001f7c08: ret        
0x00000000001f7c0c: stur       w9, [x0, #1]
0x00000000001f7c10: ret        
0x00000000001f7c14: sturh      w9, [x0, #1]
0x00000000001f7c18: ret        
0x00000000001f7c1c: brk        #1
0x00000000001f7c20: adrp       x0, #0x611000
0x00000000001f7c24: add        x0, x0, #0x888
0x00000000001f7c28: mov        x1, #0
0x00000000001f7c2c: ret        

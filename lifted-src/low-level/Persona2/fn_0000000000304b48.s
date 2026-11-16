; instruction-faithful ARM64 fallback for Persona2::function_304b48
0x0000000000304b48: fcmp       d0, d1
0x0000000000304b4c: cset       w0, eq
0x0000000000304b50: ret        
0x0000000000304b54: add        w8, w2, #6
0x0000000000304b58: mov        w9, #0xffff00
0x0000000000304b5c: cmp        w8, w9
0x0000000000304b60: mov        w9, #4
0x0000000000304b64: mov        w10, #2
0x0000000000304b68: csel       w9, w10, w9, lo
0x0000000000304b6c: lsr        w8, w8, #8
0x0000000000304b70: cmp        w8, #0xff
0x0000000000304b74: csinc      w8, w9, wzr, hs
0x0000000000304b78: cmp        w2, #0xfa
0x0000000000304b7c: csel       w8, wzr, w8, lo
0x0000000000304b80: cmp        w1, #0xf9
0x0000000000304b84: b.hi       #0x304bac
0x0000000000304b88: adrp       x9, #0x501000
0x0000000000304b8c: add        x9, x9, #0x834
0x0000000000304b90: adr        x10, #0x304ba0
0x0000000000304b94: ldrb       w11, [x9, x8]
0x0000000000304b98: add        x10, x10, x11, lsl #2
0x0000000000304b9c: br         x10
0x0000000000304ba0: strb       wzr, [x0, #1]
0x0000000000304ba4: cbnz       w1, #0x304be4
0x0000000000304ba8: b          #0x304bf8
0x0000000000304bac: sub        w10, w1, #0xfa
0x0000000000304bb0: lsr        w9, w10, #8
0x0000000000304bb4: add        w9, w9, #1
0x0000000000304bb8: strb       w10, [x0]
0x0000000000304bbc: adrp       x10, #0x501000
0x0000000000304bc0: add        x10, x10, #0x82f
0x0000000000304bc4: adr        x11, #0x304bd4
0x0000000000304bc8: ldrb       w12, [x10, x8]
0x0000000000304bcc: add        x11, x11, x12, lsl #2
0x0000000000304bd0: br         x11
0x0000000000304bd4: strb       w9, [x0, #1]
0x0000000000304bd8: ret        
0x0000000000304bdc: sturh      wzr, [x0, #1]
0x0000000000304be0: cbz        w1, #0x304bf8
0x0000000000304be4: add        w8, w1, #6
0x0000000000304be8: strb       w8, [x0]
0x0000000000304bec: ret        
0x0000000000304bf0: stur       wzr, [x0, #1]
0x0000000000304bf4: cbnz       w1, #0x304be4
0x0000000000304bf8: ret        
0x0000000000304bfc: stur       w9, [x0, #1]
0x0000000000304c00: ret        
0x0000000000304c04: sturh      w9, [x0, #1]
0x0000000000304c08: ret        
0x0000000000304c0c: brk        #1
0x0000000000304c10: adrp       x0, #0x62a000
0x0000000000304c14: add        x0, x0, #0xb30
0x0000000000304c18: mov        x1, #0
0x0000000000304c1c: ret        
0x0000000000304c20: b          #0x304c24

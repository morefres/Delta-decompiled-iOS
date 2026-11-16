; instruction-faithful ARM64 fallback for Persona2::function_101b80
0x0000000000101b80: add        w8, w2, #1
0x0000000000101b84: mov        w9, #0xffff00
0x0000000000101b88: cmp        w8, w9
0x0000000000101b8c: mov        w9, #4
0x0000000000101b90: mov        w10, #2
0x0000000000101b94: csel       w9, w10, w9, lo
0x0000000000101b98: lsr        w8, w8, #8
0x0000000000101b9c: cmp        w8, #0xff
0x0000000000101ba0: csinc      w8, w9, wzr, hs
0x0000000000101ba4: cmp        w2, #0xff
0x0000000000101ba8: csel       w8, wzr, w8, lo
0x0000000000101bac: cmp        w1, #0xfe
0x0000000000101bb0: b.hi       #0x101bd8
0x0000000000101bb4: adrp       x9, #0x4d8000
0x0000000000101bb8: add        x9, x9, #0xe5
0x0000000000101bbc: adr        x10, #0x101bcc
0x0000000000101bc0: ldrb       w11, [x9, x8]
0x0000000000101bc4: add        x10, x10, x11, lsl #2
0x0000000000101bc8: br         x10
0x0000000000101bcc: strb       wzr, [x0, #1]
0x0000000000101bd0: cbnz       w1, #0x101c10
0x0000000000101bd4: b          #0x101c24
0x0000000000101bd8: sub        w10, w1, #0xff
0x0000000000101bdc: lsr        w9, w10, #8
0x0000000000101be0: add        w9, w9, #1
0x0000000000101be4: strb       w10, [x0]
0x0000000000101be8: adrp       x10, #0x4d8000
0x0000000000101bec: add        x10, x10, #0xe0
0x0000000000101bf0: adr        x11, #0x101c00
0x0000000000101bf4: ldrb       w12, [x10, x8]
0x0000000000101bf8: add        x11, x11, x12, lsl #2
0x0000000000101bfc: br         x11
0x0000000000101c00: strb       w9, [x0, #1]
0x0000000000101c04: ret        
0x0000000000101c08: sturh      wzr, [x0, #1]
0x0000000000101c0c: cbz        w1, #0x101c24
0x0000000000101c10: add        w8, w1, #1
0x0000000000101c14: strb       w8, [x0]
0x0000000000101c18: ret        
0x0000000000101c1c: stur       wzr, [x0, #1]
0x0000000000101c20: cbnz       w1, #0x101c10
0x0000000000101c24: ret        
0x0000000000101c28: stur       w9, [x0, #1]
0x0000000000101c2c: ret        
0x0000000000101c30: sturh      w9, [x0, #1]
0x0000000000101c34: ret        
0x0000000000101c38: brk        #1
0x0000000000101c3c: adrp       x0, #0x5ff000
0x0000000000101c40: add        x0, x0, #0xab8
0x0000000000101c44: mov        x1, #0
0x0000000000101c48: ret        

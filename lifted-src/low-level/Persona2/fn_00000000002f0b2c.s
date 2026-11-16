; instruction-faithful ARM64 fallback for Persona2::function_2f0b2c
0x00000000002f0b2c: add        w8, w2, #1
0x00000000002f0b30: cmp        w8, #0x10, lsl #12
0x00000000002f0b34: mov        w9, #4
0x00000000002f0b38: mov        w10, #2
0x00000000002f0b3c: csel       w9, w10, w9, lo
0x00000000002f0b40: cmp        w8, #0x100
0x00000000002f0b44: csinc      w8, w9, wzr, hs
0x00000000002f0b48: cmp        w2, #0
0x00000000002f0b4c: csel       w8, wzr, w8, eq
0x00000000002f0b50: cbz        w1, #0x2f0b74
0x00000000002f0b54: adrp       x9, #0x4fe000
0x00000000002f0b58: add        x9, x9, #0x720
0x00000000002f0b5c: adr        x10, #0x2f0b6c
0x00000000002f0b60: ldrb       w11, [x9, x8]
0x00000000002f0b64: add        x10, x10, x11, lsl #2
0x00000000002f0b68: br         x10
0x00000000002f0b6c: strb       w1, [x0]
0x00000000002f0b70: ret        
0x00000000002f0b74: adrp       x9, #0x4fe000
0x00000000002f0b78: add        x9, x9, #0x725
0x00000000002f0b7c: adr        x10, #0x2f0b8c
0x00000000002f0b80: ldrb       w11, [x9, x8]
0x00000000002f0b84: add        x10, x10, x11, lsl #2
0x00000000002f0b88: br         x10
0x00000000002f0b8c: strb       wzr, [x0]
0x00000000002f0b90: ret        
0x00000000002f0b94: str        w1, [x0]
0x00000000002f0b98: ret        
0x00000000002f0b9c: strh       w1, [x0]
0x00000000002f0ba0: ret        
0x00000000002f0ba4: strh       wzr, [x0]
0x00000000002f0ba8: ret        
0x00000000002f0bac: str        wzr, [x0]
0x00000000002f0bb0: ret        
0x00000000002f0bb4: brk        #1
0x00000000002f0bb8: adrp       x0, #0x628000
0x00000000002f0bbc: add        x0, x0, #0xa88
0x00000000002f0bc0: mov        x1, #0
0x00000000002f0bc4: ret        
0x00000000002f0bc8: b          #0x2f0bdc
0x00000000002f0bcc: ldp        x8, x1, [x0]
0x00000000002f0bd0: ldrb       w2, [x0, #0x10]
0x00000000002f0bd4: mov        x0, x8
0x00000000002f0bd8: b          #0xb8c0

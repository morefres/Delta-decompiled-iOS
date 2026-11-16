; instruction-faithful ARM64 fallback for Persona2::function_2e6c2c
0x00000000002e6c2c: b          #0x2e6c40
0x00000000002e6c30: adrp       x0, #0x627000
0x00000000002e6c34: add        x0, x0, #0x820
0x00000000002e6c38: mov        x1, #0
0x00000000002e6c3c: ret        
0x00000000002e6c40: add        w8, w2, #1
0x00000000002e6c44: cmp        w8, #0x10, lsl #12
0x00000000002e6c48: mov        w9, #4
0x00000000002e6c4c: mov        w10, #2
0x00000000002e6c50: csel       w9, w10, w9, lo
0x00000000002e6c54: cmp        w8, #0x100
0x00000000002e6c58: csinc      w8, w9, wzr, hs
0x00000000002e6c5c: cmp        w2, #0
0x00000000002e6c60: csel       w8, wzr, w8, eq
0x00000000002e6c64: cbz        w1, #0x2e6c88
0x00000000002e6c68: adrp       x9, #0x4fc000
0x00000000002e6c6c: add        x9, x9, #0xfda
0x00000000002e6c70: adr        x10, #0x2e6c80
0x00000000002e6c74: ldrb       w11, [x9, x8]
0x00000000002e6c78: add        x10, x10, x11, lsl #2
0x00000000002e6c7c: br         x10
0x00000000002e6c80: strb       w1, [x0]
0x00000000002e6c84: ret        
0x00000000002e6c88: adrp       x9, #0x4fc000
0x00000000002e6c8c: add        x9, x9, #0xfdf
0x00000000002e6c90: adr        x10, #0x2e6ca0
0x00000000002e6c94: ldrb       w11, [x9, x8]
0x00000000002e6c98: add        x10, x10, x11, lsl #2
0x00000000002e6c9c: br         x10
0x00000000002e6ca0: strb       wzr, [x0]
0x00000000002e6ca4: ret        
0x00000000002e6ca8: str        w1, [x0]
0x00000000002e6cac: ret        
0x00000000002e6cb0: strh       w1, [x0]
0x00000000002e6cb4: ret        
0x00000000002e6cb8: strh       wzr, [x0]
0x00000000002e6cbc: ret        
0x00000000002e6cc0: str        wzr, [x0]
0x00000000002e6cc4: ret        
0x00000000002e6cc8: brk        #1
0x00000000002e6ccc: adrp       x0, #0x627000
0x00000000002e6cd0: add        x0, x0, #0x8b0
0x00000000002e6cd4: mov        x1, #0
0x00000000002e6cd8: ret        
0x00000000002e6cdc: b          #0x2e6ce0

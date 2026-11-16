; instruction-faithful ARM64 fallback for Persona2::function_2ca9a4
0x00000000002ca9a4: adrp       x0, #0x625000
0x00000000002ca9a8: add        x0, x0, #0x800
0x00000000002ca9ac: mov        x1, #0
0x00000000002ca9b0: ret        
0x00000000002ca9b4: add        w8, w2, #1
0x00000000002ca9b8: cmp        w8, #0x10, lsl #12
0x00000000002ca9bc: mov        w9, #4
0x00000000002ca9c0: mov        w10, #2
0x00000000002ca9c4: csel       w9, w10, w9, lo
0x00000000002ca9c8: cmp        w8, #0x100
0x00000000002ca9cc: csinc      w8, w9, wzr, hs
0x00000000002ca9d0: cmp        w2, #0
0x00000000002ca9d4: csel       w8, wzr, w8, eq
0x00000000002ca9d8: cbz        w1, #0x2ca9fc
0x00000000002ca9dc: adrp       x9, #0x4fa000
0x00000000002ca9e0: add        x9, x9, #0xa3e
0x00000000002ca9e4: adr        x10, #0x2ca9f4
0x00000000002ca9e8: ldrb       w11, [x9, x8]
0x00000000002ca9ec: add        x10, x10, x11, lsl #2
0x00000000002ca9f0: br         x10
0x00000000002ca9f4: strb       w1, [x0]
0x00000000002ca9f8: ret        
0x00000000002ca9fc: adrp       x9, #0x4fa000
0x00000000002caa00: add        x9, x9, #0xa43
0x00000000002caa04: adr        x10, #0x2caa14
0x00000000002caa08: ldrb       w11, [x9, x8]
0x00000000002caa0c: add        x10, x10, x11, lsl #2
0x00000000002caa10: br         x10
0x00000000002caa14: strb       wzr, [x0]
0x00000000002caa18: ret        
0x00000000002caa1c: str        w1, [x0]
0x00000000002caa20: ret        
0x00000000002caa24: strh       w1, [x0]
0x00000000002caa28: ret        
0x00000000002caa2c: strh       wzr, [x0]
0x00000000002caa30: ret        
0x00000000002caa34: str        wzr, [x0]
0x00000000002caa38: ret        
0x00000000002caa3c: brk        #1
0x00000000002caa40: adrp       x0, #0x625000
0x00000000002caa44: add        x0, x0, #0x890
0x00000000002caa48: mov        x1, #0
0x00000000002caa4c: ret        
0x00000000002caa50: b          #0x2caa54

; instruction-faithful ARM64 fallback for Persona2::function_1ef9b4
0x00000000001ef9b4: add        w8, w2, #1
0x00000000001ef9b8: cmp        w8, #0x10, lsl #12
0x00000000001ef9bc: mov        w9, #4
0x00000000001ef9c0: mov        w10, #2
0x00000000001ef9c4: csel       w9, w10, w9, lo
0x00000000001ef9c8: cmp        w8, #0x100
0x00000000001ef9cc: csinc      w8, w9, wzr, hs
0x00000000001ef9d0: cmp        w2, #0
0x00000000001ef9d4: csel       w8, wzr, w8, eq
0x00000000001ef9d8: cbz        w1, #0x1ef9fc
0x00000000001ef9dc: adrp       x9, #0x4e6000
0x00000000001ef9e0: add        x9, x9, #0x930
0x00000000001ef9e4: adr        x10, #0x1ef9f4
0x00000000001ef9e8: ldrb       w11, [x9, x8]
0x00000000001ef9ec: add        x10, x10, x11, lsl #2
0x00000000001ef9f0: br         x10
0x00000000001ef9f4: strb       w1, [x0]
0x00000000001ef9f8: ret        
0x00000000001ef9fc: adrp       x9, #0x4e6000
0x00000000001efa00: add        x9, x9, #0x935
0x00000000001efa04: adr        x10, #0x1efa14
0x00000000001efa08: ldrb       w11, [x9, x8]
0x00000000001efa0c: add        x10, x10, x11, lsl #2
0x00000000001efa10: br         x10
0x00000000001efa14: strb       wzr, [x0]
0x00000000001efa18: ret        
0x00000000001efa1c: str        w1, [x0]
0x00000000001efa20: ret        
0x00000000001efa24: strh       w1, [x0]
0x00000000001efa28: ret        
0x00000000001efa2c: strh       wzr, [x0]
0x00000000001efa30: ret        
0x00000000001efa34: str        wzr, [x0]
0x00000000001efa38: ret        
0x00000000001efa3c: brk        #1
0x00000000001efa40: adrp       x0, #0x610000
0x00000000001efa44: add        x0, x0, #0xca0
0x00000000001efa48: mov        x1, #0
0x00000000001efa4c: ret        
0x00000000001efa50: b          #0x1efa54

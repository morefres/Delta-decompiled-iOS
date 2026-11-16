; instruction-faithful ARM64 fallback for Persona2::function_1ec5c
0x000000000001ec5c: add        w8, w2, #1
0x000000000001ec60: cmp        w8, #0x10, lsl #12
0x000000000001ec64: mov        w9, #4
0x000000000001ec68: mov        w10, #2
0x000000000001ec6c: csel       w9, w10, w9, lo
0x000000000001ec70: cmp        w8, #0x100
0x000000000001ec74: csinc      w8, w9, wzr, hs
0x000000000001ec78: cmp        w2, #0
0x000000000001ec7c: csel       w8, wzr, w8, eq
0x000000000001ec80: cbz        w1, #0x1eca4
0x000000000001ec84: adrp       x9, #0x4ce000
0x000000000001ec88: add        x9, x9, #0x260
0x000000000001ec8c: adr        x10, #0x1ec9c
0x000000000001ec90: ldrb       w11, [x9, x8]
0x000000000001ec94: add        x10, x10, x11, lsl #2
0x000000000001ec98: br         x10
0x000000000001ec9c: strb       w1, [x0]
0x000000000001eca0: ret        
0x000000000001eca4: adrp       x9, #0x4ce000
0x000000000001eca8: add        x9, x9, #0x265
0x000000000001ecac: adr        x10, #0x1ecbc
0x000000000001ecb0: ldrb       w11, [x9, x8]
0x000000000001ecb4: add        x10, x10, x11, lsl #2
0x000000000001ecb8: br         x10
0x000000000001ecbc: strb       wzr, [x0]
0x000000000001ecc0: ret        
0x000000000001ecc4: str        w1, [x0]
0x000000000001ecc8: ret        
0x000000000001eccc: strh       w1, [x0]
0x000000000001ecd0: ret        
0x000000000001ecd4: strh       wzr, [x0]
0x000000000001ecd8: ret        
0x000000000001ecdc: str        wzr, [x0]
0x000000000001ece0: ret        
0x000000000001ece4: brk        #1
0x000000000001ece8: adrp       x0, #0x5f4000
0x000000000001ecec: add        x0, x0, #0x648
0x000000000001ecf0: mov        x1, #0
0x000000000001ecf4: ret        
0x000000000001ecf8: adrp       x0, #0x5f4000
0x000000000001ecfc: add        x0, x0, #0x6c0
0x000000000001ed00: b          #0x18088
0x000000000001ed04: b          #0x1ed08

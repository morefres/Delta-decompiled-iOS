; instruction-faithful ARM64 fallback for Persona2::function_1ee0b8
0x00000000001ee0b8: add        w8, w2, #1
0x00000000001ee0bc: cmp        w8, #0x10, lsl #12
0x00000000001ee0c0: mov        w9, #4
0x00000000001ee0c4: mov        w10, #2
0x00000000001ee0c8: csel       w9, w10, w9, lo
0x00000000001ee0cc: cmp        w8, #0x100
0x00000000001ee0d0: csinc      w8, w9, wzr, hs
0x00000000001ee0d4: cmp        w2, #0
0x00000000001ee0d8: csel       w8, wzr, w8, eq
0x00000000001ee0dc: cbz        w1, #0x1ee100
0x00000000001ee0e0: adrp       x9, #0x4e6000
0x00000000001ee0e4: add        x9, x9, #0x330
0x00000000001ee0e8: adr        x10, #0x1ee0f8
0x00000000001ee0ec: ldrb       w11, [x9, x8]
0x00000000001ee0f0: add        x10, x10, x11, lsl #2
0x00000000001ee0f4: br         x10
0x00000000001ee0f8: strb       w1, [x0]
0x00000000001ee0fc: ret        
0x00000000001ee100: adrp       x9, #0x4e6000
0x00000000001ee104: add        x9, x9, #0x335
0x00000000001ee108: adr        x10, #0x1ee118
0x00000000001ee10c: ldrb       w11, [x9, x8]
0x00000000001ee110: add        x10, x10, x11, lsl #2
0x00000000001ee114: br         x10
0x00000000001ee118: strb       wzr, [x0]
0x00000000001ee11c: ret        
0x00000000001ee120: str        w1, [x0]
0x00000000001ee124: ret        
0x00000000001ee128: strh       w1, [x0]
0x00000000001ee12c: ret        
0x00000000001ee130: strh       wzr, [x0]
0x00000000001ee134: ret        
0x00000000001ee138: str        wzr, [x0]
0x00000000001ee13c: ret        
0x00000000001ee140: brk        #1
0x00000000001ee144: adrp       x0, #0x610000
0x00000000001ee148: add        x0, x0, #0x648
0x00000000001ee14c: mov        x1, #0
0x00000000001ee150: ret        

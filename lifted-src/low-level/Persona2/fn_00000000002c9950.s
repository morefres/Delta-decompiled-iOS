; instruction-faithful ARM64 fallback for Persona2::function_2c9950
0x00000000002c9950: add        w8, w2, #1
0x00000000002c9954: cmp        w8, #0x10, lsl #12
0x00000000002c9958: mov        w9, #4
0x00000000002c995c: mov        w10, #2
0x00000000002c9960: csel       w9, w10, w9, lo
0x00000000002c9964: cmp        w8, #0x100
0x00000000002c9968: csinc      w8, w9, wzr, hs
0x00000000002c996c: cmp        w2, #0
0x00000000002c9970: csel       w8, wzr, w8, eq
0x00000000002c9974: cbz        w1, #0x2c9998
0x00000000002c9978: adrp       x9, #0x4fa000
0x00000000002c997c: add        x9, x9, #0x1da
0x00000000002c9980: adr        x10, #0x2c9990
0x00000000002c9984: ldrb       w11, [x9, x8]
0x00000000002c9988: add        x10, x10, x11, lsl #2
0x00000000002c998c: br         x10
0x00000000002c9990: strb       w1, [x0]
0x00000000002c9994: ret        
0x00000000002c9998: adrp       x9, #0x4fa000
0x00000000002c999c: add        x9, x9, #0x1df
0x00000000002c99a0: adr        x10, #0x2c99b0
0x00000000002c99a4: ldrb       w11, [x9, x8]
0x00000000002c99a8: add        x10, x10, x11, lsl #2
0x00000000002c99ac: br         x10
0x00000000002c99b0: strb       wzr, [x0]
0x00000000002c99b4: ret        
0x00000000002c99b8: str        w1, [x0]
0x00000000002c99bc: ret        
0x00000000002c99c0: strh       w1, [x0]
0x00000000002c99c4: ret        
0x00000000002c99c8: strh       wzr, [x0]
0x00000000002c99cc: ret        
0x00000000002c99d0: str        wzr, [x0]
0x00000000002c99d4: ret        
0x00000000002c99d8: brk        #1
0x00000000002c99dc: adrp       x0, #0x625000
0x00000000002c99e0: add        x0, x0, #0x4e8
0x00000000002c99e4: mov        x1, #0
0x00000000002c99e8: ret        
0x00000000002c99ec: b          #0x2c99f0

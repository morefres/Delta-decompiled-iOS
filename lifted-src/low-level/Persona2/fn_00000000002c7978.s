; instruction-faithful ARM64 fallback for Persona2::function_2c7978
0x00000000002c7978: add        w8, w2, #1
0x00000000002c797c: cmp        w8, #0x10, lsl #12
0x00000000002c7980: mov        w9, #4
0x00000000002c7984: mov        w10, #2
0x00000000002c7988: csel       w9, w10, w9, lo
0x00000000002c798c: cmp        w8, #0x100
0x00000000002c7990: csinc      w8, w9, wzr, hs
0x00000000002c7994: cmp        w2, #0
0x00000000002c7998: csel       w8, wzr, w8, eq
0x00000000002c799c: cbz        w1, #0x2c79c0
0x00000000002c79a0: adrp       x9, #0x4f9000
0x00000000002c79a4: add        x9, x9, #0x93a
0x00000000002c79a8: adr        x10, #0x2c79b8
0x00000000002c79ac: ldrb       w11, [x9, x8]
0x00000000002c79b0: add        x10, x10, x11, lsl #2
0x00000000002c79b4: br         x10
0x00000000002c79b8: strb       w1, [x0]
0x00000000002c79bc: ret        
0x00000000002c79c0: adrp       x9, #0x4f9000
0x00000000002c79c4: add        x9, x9, #0x93f
0x00000000002c79c8: adr        x10, #0x2c79d8
0x00000000002c79cc: ldrb       w11, [x9, x8]
0x00000000002c79d0: add        x10, x10, x11, lsl #2
0x00000000002c79d4: br         x10
0x00000000002c79d8: strb       wzr, [x0]
0x00000000002c79dc: ret        
0x00000000002c79e0: str        w1, [x0]
0x00000000002c79e4: ret        
0x00000000002c79e8: strh       w1, [x0]
0x00000000002c79ec: ret        
0x00000000002c79f0: strh       wzr, [x0]
0x00000000002c79f4: ret        
0x00000000002c79f8: str        wzr, [x0]
0x00000000002c79fc: ret        
0x00000000002c7a00: brk        #1
0x00000000002c7a04: adrp       x0, #0x624000
0x00000000002c7a08: add        x0, x0, #0x9c0
0x00000000002c7a0c: mov        x1, #0
0x00000000002c7a10: ret        
0x00000000002c7a14: b          #0x2c7a18

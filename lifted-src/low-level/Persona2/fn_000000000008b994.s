; instruction-faithful ARM64 fallback for Persona2::function_8b994
0x000000000008b994: cbz        w1, #0x8b9b0
0x000000000008b998: tbnz       w1, #0x1f, #0x8b9b8
0x000000000008b99c: ldr        x8, [x0, #8]
0x000000000008b9a0: mov        w9, #-1
0x000000000008b9a4: cmp        x8, x9
0x000000000008b9a8: csel       x8, x8, x9, lo
0x000000000008b9ac: b          #0x8b9cc
0x000000000008b9b0: mov        w8, #-1
0x000000000008b9b4: b          #0x8b9cc
0x000000000008b9b8: ldrb       w8, [x0, #0xa0]
0x000000000008b9bc: cbz        w8, #0x8b99c
0x000000000008b9c0: ldr        w8, [x0]
0x000000000008b9c4: mov        w9, #0x7fffffff
0x000000000008b9c8: add        w8, w8, w9
0x000000000008b9cc: add        w0, w8, #1
0x000000000008b9d0: ret        
0x000000000008b9d4: tbnz       w1, #0x1f, #0x8b9e4
0x000000000008b9d8: tbnz       w2, #0x1f, #0x8ba28
0x000000000008b9dc: cbnz       w1, #0x8ba30
0x000000000008b9e0: ret        
0x000000000008b9e4: eor        w8, w1, #0x80000000
0x000000000008b9e8: str        xzr, [x0, #0x98]
0x000000000008b9ec: movi       v0.16b, #0
0x000000000008b9f0: stur       q0, [x0, #0x88]
0x000000000008b9f4: stur       q0, [x0, #0x78]
0x000000000008b9f8: stur       q0, [x0, #0x68]
0x000000000008b9fc: stur       q0, [x0, #0x58]
0x000000000008ba00: stur       q0, [x0, #0x48]
0x000000000008ba04: stur       q0, [x0, #0x38]
0x000000000008ba08: stur       q0, [x0, #0x28]
0x000000000008ba0c: stur       q0, [x0, #0x18]
0x000000000008ba10: stur       q0, [x0, #8]
0x000000000008ba14: str        x8, [x0]
0x000000000008ba18: tbz        w2, #0x1f, #0x8b9e0
0x000000000008ba1c: mov        w8, #1
0x000000000008ba20: strb       w8, [x0, #0xa0]
0x000000000008ba24: ret        
0x000000000008ba28: strb       wzr, [x0, #0xa0]
0x000000000008ba2c: cbz        w1, #0x8b9e0
0x000000000008ba30: sub        w8, w1, #1
0x000000000008ba34: str        x8, [x0, #8]
0x000000000008ba38: ret        
0x000000000008ba3c: adrp       x0, #0x5f8000
0x000000000008ba40: add        x0, x0, #0xdf8
0x000000000008ba44: mov        x1, #0
0x000000000008ba48: ret        

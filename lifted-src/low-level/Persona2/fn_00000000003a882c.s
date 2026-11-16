; instruction-faithful ARM64 fallback for Persona2::function_3a882c
0x00000000003a882c: cbz        w1, #0x3a887c
0x00000000003a8830: mov        w8, #0x7fffffff
0x00000000003a8834: cmp        w1, w8
0x00000000003a8838: b.lo       #0x3a8858
0x00000000003a883c: ldrb       w8, [x0, #0xa0]
0x00000000003a8840: cbz        w8, #0x3a8858
0x00000000003a8844: ldr        w8, [x0]
0x00000000003a8848: mov        w9, #0x7ffffffe
0x00000000003a884c: add        w8, w8, w9
0x00000000003a8850: add        w0, w8, #1
0x00000000003a8854: ret        
0x00000000003a8858: ldr        x8, [x0, #0x98]
0x00000000003a885c: mov        w9, #-1
0x00000000003a8860: cmp        x8, x9
0x00000000003a8864: csel       x8, x8, x9, lo
0x00000000003a8868: sub        w8, w8, #1
0x00000000003a886c: cmp        w8, #0
0x00000000003a8870: csinv      w8, w8, wzr, ge
0x00000000003a8874: add        w0, w8, #1
0x00000000003a8878: ret        
0x00000000003a887c: mov        w8, #-1
0x00000000003a8880: add        w0, w8, #1
0x00000000003a8884: ret        
0x00000000003a8888: mov        w8, #0x7ffffffe
0x00000000003a888c: cmp        w1, w8
0x00000000003a8890: b.hi       #0x3a88b4
0x00000000003a8894: mov        w8, #0x7fffffff
0x00000000003a8898: cmp        w2, w8
0x00000000003a889c: b.lo       #0x3a88a4
0x00000000003a88a0: strb       wzr, [x0, #0xa0]
0x00000000003a88a4: cbz        w1, #0x3a8900
0x00000000003a88a8: mov        w8, w1
0x00000000003a88ac: str        x8, [x0, #0x98]
0x00000000003a88b0: ret        
0x00000000003a88b4: mov        w8, #-0x7fffffff
0x00000000003a88b8: str        xzr, [x0, #0x98]
0x00000000003a88bc: add        w8, w1, w8
0x00000000003a88c0: movi       v0.16b, #0
0x00000000003a88c4: stur       q0, [x0, #0x88]
0x00000000003a88c8: stur       q0, [x0, #0x78]
0x00000000003a88cc: stur       q0, [x0, #0x68]
0x00000000003a88d0: stur       q0, [x0, #0x58]
0x00000000003a88d4: stur       q0, [x0, #0x48]
0x00000000003a88d8: stur       q0, [x0, #0x38]
0x00000000003a88dc: stur       q0, [x0, #0x28]
0x00000000003a88e0: stur       q0, [x0, #0x18]
0x00000000003a88e4: stur       q0, [x0, #8]
0x00000000003a88e8: mov        w9, #0x7fffffff
0x00000000003a88ec: str        x8, [x0]
0x00000000003a88f0: cmp        w2, w9
0x00000000003a88f4: b.lo       #0x3a8900
0x00000000003a88f8: mov        w8, #1
0x00000000003a88fc: strb       w8, [x0, #0xa0]
0x00000000003a8900: ret        
0x00000000003a8904: adrp       x0, #0x62f000
0x00000000003a8908: add        x0, x0, #0xf80
0x00000000003a890c: mov        x1, #0
0x00000000003a8910: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1f87f4
0x00000000001f87f4: cbz        w1, #0x1f883c
0x00000000001f87f8: mov        w8, #0x7fffffff
0x00000000001f87fc: cmp        w1, w8
0x00000000001f8800: b.lo       #0x1f881c
0x00000000001f8804: ldrb       w8, [x0, #0x60]
0x00000000001f8808: cbz        w8, #0x1f881c
0x00000000001f880c: ldr        w8, [x0]
0x00000000001f8810: mov        w9, #0x7ffffffe
0x00000000001f8814: add        w8, w8, w9
0x00000000001f8818: b          #0x1f8840
0x00000000001f881c: ldr        x8, [x0, #0x38]
0x00000000001f8820: mov        w9, #-1
0x00000000001f8824: cmp        x8, x9
0x00000000001f8828: csel       x8, x8, x9, lo
0x00000000001f882c: sub        w8, w8, #1
0x00000000001f8830: cmp        w8, #0
0x00000000001f8834: csinv      w8, w8, wzr, ge
0x00000000001f8838: b          #0x1f8840
0x00000000001f883c: mov        w8, #-1
0x00000000001f8840: add        w0, w8, #1
0x00000000001f8844: ret        
0x00000000001f8848: mov        w8, #0x7ffffffe
0x00000000001f884c: cmp        w1, w8
0x00000000001f8850: b.hi       #0x1f8874
0x00000000001f8854: mov        w8, #0x7fffffff
0x00000000001f8858: cmp        w2, w8
0x00000000001f885c: b.lo       #0x1f8864
0x00000000001f8860: strb       wzr, [x0, #0x60]
0x00000000001f8864: cbz        w1, #0x1f88b0
0x00000000001f8868: mov        w8, w1
0x00000000001f886c: str        x8, [x0, #0x38]
0x00000000001f8870: ret        
0x00000000001f8874: mov        w8, #-0x7fffffff
0x00000000001f8878: str        xzr, [x0, #0x58]
0x00000000001f887c: add        w8, w1, w8
0x00000000001f8880: movi       v0.16b, #0
0x00000000001f8884: stur       q0, [x0, #0x48]
0x00000000001f8888: stur       q0, [x0, #0x38]
0x00000000001f888c: stur       q0, [x0, #0x28]
0x00000000001f8890: stur       q0, [x0, #0x18]
0x00000000001f8894: stur       q0, [x0, #8]
0x00000000001f8898: mov        w9, #0x7fffffff
0x00000000001f889c: str        x8, [x0]
0x00000000001f88a0: cmp        w2, w9
0x00000000001f88a4: b.lo       #0x1f88b0
0x00000000001f88a8: mov        w8, #1
0x00000000001f88ac: strb       w8, [x0, #0x60]
0x00000000001f88b0: ret        
0x00000000001f88b4: adrp       x0, #0x611000
0x00000000001f88b8: add        x0, x0, #0xab0
0x00000000001f88bc: mov        x1, #0
0x00000000001f88c0: ret        

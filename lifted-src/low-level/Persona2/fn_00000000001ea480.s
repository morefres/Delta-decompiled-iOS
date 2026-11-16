; instruction-faithful ARM64 fallback for Persona2::function_1ea480
0x00000000001ea480: cbz        w1, #0x1ea4c8
0x00000000001ea484: mov        w8, #0x7fffffff
0x00000000001ea488: cmp        w1, w8
0x00000000001ea48c: b.lo       #0x1ea4a8
0x00000000001ea490: ldrb       w8, [x0, #0x11]
0x00000000001ea494: cbz        w8, #0x1ea4a8
0x00000000001ea498: ldr        w8, [x0]
0x00000000001ea49c: mov        w9, #0x7ffffffe
0x00000000001ea4a0: add        w8, w8, w9
0x00000000001ea4a4: b          #0x1ea4cc
0x00000000001ea4a8: ldr        x8, [x0, #8]
0x00000000001ea4ac: mov        w9, #-1
0x00000000001ea4b0: cmp        x8, x9
0x00000000001ea4b4: csel       x8, x8, x9, lo
0x00000000001ea4b8: sub        w8, w8, #1
0x00000000001ea4bc: cmp        w8, #0
0x00000000001ea4c0: csinv      w8, w8, wzr, ge
0x00000000001ea4c4: b          #0x1ea4cc
0x00000000001ea4c8: mov        w8, #-1
0x00000000001ea4cc: add        w0, w8, #1
0x00000000001ea4d0: ret        
0x00000000001ea4d4: mov        w8, #0x7ffffffe
0x00000000001ea4d8: cmp        w1, w8
0x00000000001ea4dc: b.hi       #0x1ea500
0x00000000001ea4e0: mov        w8, #0x7fffffff
0x00000000001ea4e4: cmp        w2, w8
0x00000000001ea4e8: b.lo       #0x1ea4f0
0x00000000001ea4ec: strb       wzr, [x0, #0x11]
0x00000000001ea4f0: cbz        w1, #0x1ea524
0x00000000001ea4f4: mov        w8, w1
0x00000000001ea4f8: str        x8, [x0, #8]
0x00000000001ea4fc: ret        
0x00000000001ea500: mov        w8, #-0x7fffffff
0x00000000001ea504: add        w8, w1, w8
0x00000000001ea508: strb       wzr, [x0, #0x10]
0x00000000001ea50c: stp        x8, xzr, [x0]
0x00000000001ea510: mov        w8, #0x7fffffff
0x00000000001ea514: cmp        w2, w8
0x00000000001ea518: b.lo       #0x1ea524
0x00000000001ea51c: mov        w8, #1
0x00000000001ea520: strb       w8, [x0, #0x11]
0x00000000001ea524: ret        
0x00000000001ea528: adrp       x0, #0x60f000
0x00000000001ea52c: add        x0, x0, #0xc80
0x00000000001ea530: mov        x1, #0
0x00000000001ea534: ret        

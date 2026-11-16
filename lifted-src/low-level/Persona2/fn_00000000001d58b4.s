; instruction-faithful ARM64 fallback for Persona2::function_1d58b4
0x00000000001d58b4: cbz        w1, #0x1d58fc
0x00000000001d58b8: mov        w8, #0x7fffffff
0x00000000001d58bc: cmp        w1, w8
0x00000000001d58c0: b.lo       #0x1d58dc
0x00000000001d58c4: ldrb       w8, [x0, #0x61]
0x00000000001d58c8: cbz        w8, #0x1d58dc
0x00000000001d58cc: ldr        w8, [x0]
0x00000000001d58d0: mov        w9, #0x7ffffffe
0x00000000001d58d4: add        w8, w8, w9
0x00000000001d58d8: b          #0x1d5900
0x00000000001d58dc: ldr        x8, [x0, #0x38]
0x00000000001d58e0: mov        w9, #-1
0x00000000001d58e4: cmp        x8, x9
0x00000000001d58e8: csel       x8, x8, x9, lo
0x00000000001d58ec: sub        w8, w8, #1
0x00000000001d58f0: cmp        w8, #0
0x00000000001d58f4: csinv      w8, w8, wzr, ge
0x00000000001d58f8: b          #0x1d5900
0x00000000001d58fc: mov        w8, #-1
0x00000000001d5900: add        w0, w8, #1
0x00000000001d5904: ret        
0x00000000001d5908: mov        w8, #0x7ffffffe
0x00000000001d590c: cmp        w1, w8
0x00000000001d5910: b.hi       #0x1d5934
0x00000000001d5914: mov        w8, #0x7fffffff
0x00000000001d5918: cmp        w2, w8
0x00000000001d591c: b.lo       #0x1d5924
0x00000000001d5920: strb       wzr, [x0, #0x61]
0x00000000001d5924: cbz        w1, #0x1d5974
0x00000000001d5928: mov        w8, w1
0x00000000001d592c: str        x8, [x0, #0x38]
0x00000000001d5930: ret        
0x00000000001d5934: mov        w8, #-0x7fffffff
0x00000000001d5938: str        xzr, [x0, #0x58]
0x00000000001d593c: add        w8, w1, w8
0x00000000001d5940: movi       v0.16b, #0
0x00000000001d5944: stur       q0, [x0, #0x48]
0x00000000001d5948: stur       q0, [x0, #0x38]
0x00000000001d594c: stur       q0, [x0, #0x28]
0x00000000001d5950: stur       q0, [x0, #0x18]
0x00000000001d5954: stur       q0, [x0, #8]
0x00000000001d5958: strb       wzr, [x0, #0x60]
0x00000000001d595c: mov        w9, #0x7fffffff
0x00000000001d5960: str        x8, [x0]
0x00000000001d5964: cmp        w2, w9
0x00000000001d5968: b.lo       #0x1d5974
0x00000000001d596c: mov        w8, #1
0x00000000001d5970: strb       w8, [x0, #0x61]
0x00000000001d5974: ret        
0x00000000001d5978: adrp       x0, #0x60b000
0x00000000001d597c: add        x0, x0, #0xf00
0x00000000001d5980: mov        x1, #0
0x00000000001d5984: ret        

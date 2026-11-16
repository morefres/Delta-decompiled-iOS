; instruction-faithful ARM64 fallback for Persona2::function_19c378
0x000000000019c378: add        w8, w2, #1
0x000000000019c37c: mov        w9, #0xffff00
0x000000000019c380: cmp        w8, w9
0x000000000019c384: mov        w9, #4
0x000000000019c388: mov        w10, #2
0x000000000019c38c: csel       w9, w10, w9, lo
0x000000000019c390: lsr        w8, w8, #8
0x000000000019c394: cmp        w8, #0xff
0x000000000019c398: csinc      w8, w9, wzr, hs
0x000000000019c39c: cmp        w2, #0xff
0x000000000019c3a0: csel       w8, wzr, w8, lo
0x000000000019c3a4: cmp        w1, #0xfe
0x000000000019c3a8: b.hi       #0x19c3d0
0x000000000019c3ac: adrp       x9, #0x4dd000
0x000000000019c3b0: add        x9, x9, #0x79d
0x000000000019c3b4: adr        x10, #0x19c3c4
0x000000000019c3b8: ldrb       w11, [x9, x8]
0x000000000019c3bc: add        x10, x10, x11, lsl #2
0x000000000019c3c0: br         x10
0x000000000019c3c4: strb       wzr, [x0, #1]
0x000000000019c3c8: cbnz       w1, #0x19c408
0x000000000019c3cc: b          #0x19c41c
0x000000000019c3d0: sub        w10, w1, #0xff
0x000000000019c3d4: lsr        w9, w10, #8
0x000000000019c3d8: add        w9, w9, #1
0x000000000019c3dc: strb       w10, [x0]
0x000000000019c3e0: adrp       x10, #0x4dd000
0x000000000019c3e4: add        x10, x10, #0x798
0x000000000019c3e8: adr        x11, #0x19c3f8
0x000000000019c3ec: ldrb       w12, [x10, x8]
0x000000000019c3f0: add        x11, x11, x12, lsl #2
0x000000000019c3f4: br         x11
0x000000000019c3f8: strb       w9, [x0, #1]
0x000000000019c3fc: ret        
0x000000000019c400: sturh      wzr, [x0, #1]
0x000000000019c404: cbz        w1, #0x19c41c
0x000000000019c408: add        w8, w1, #1
0x000000000019c40c: strb       w8, [x0]
0x000000000019c410: ret        
0x000000000019c414: stur       wzr, [x0, #1]
0x000000000019c418: cbnz       w1, #0x19c408
0x000000000019c41c: ret        
0x000000000019c420: stur       w9, [x0, #1]
0x000000000019c424: ret        
0x000000000019c428: sturh      w9, [x0, #1]
0x000000000019c42c: ret        
0x000000000019c430: brk        #1
0x000000000019c434: adrp       x0, #0x607000
0x000000000019c438: add        x0, x0, #0x3b8
0x000000000019c43c: mov        x1, #0
0x000000000019c440: ret        
0x000000000019c444: b          #0x19c448

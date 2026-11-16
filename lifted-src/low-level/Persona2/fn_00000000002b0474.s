; instruction-faithful ARM64 fallback for Persona2::function_2b0474
0x00000000002b0474: add        w8, w2, #4
0x00000000002b0478: mov        w9, #0xffff00
0x00000000002b047c: cmp        w8, w9
0x00000000002b0480: mov        w9, #4
0x00000000002b0484: mov        w10, #2
0x00000000002b0488: csel       w9, w10, w9, lo
0x00000000002b048c: lsr        w8, w8, #8
0x00000000002b0490: cmp        w8, #0xff
0x00000000002b0494: csinc      w8, w9, wzr, hs
0x00000000002b0498: cmp        w2, #0xfc
0x00000000002b049c: csel       w8, wzr, w8, lo
0x00000000002b04a0: cmp        w1, #0xfb
0x00000000002b04a4: b.hi       #0x2b04cc
0x00000000002b04a8: adrp       x9, #0x4f7000
0x00000000002b04ac: add        x9, x9, #0xc37
0x00000000002b04b0: adr        x10, #0x2b04c0
0x00000000002b04b4: ldrb       w11, [x9, x8]
0x00000000002b04b8: add        x10, x10, x11, lsl #2
0x00000000002b04bc: br         x10
0x00000000002b04c0: strb       wzr, [x0, #1]
0x00000000002b04c4: cbnz       w1, #0x2b0504
0x00000000002b04c8: b          #0x2b0518
0x00000000002b04cc: sub        w10, w1, #0xfc
0x00000000002b04d0: lsr        w9, w10, #8
0x00000000002b04d4: add        w9, w9, #1
0x00000000002b04d8: strb       w10, [x0]
0x00000000002b04dc: adrp       x10, #0x4f7000
0x00000000002b04e0: add        x10, x10, #0xc32
0x00000000002b04e4: adr        x11, #0x2b04f4
0x00000000002b04e8: ldrb       w12, [x10, x8]
0x00000000002b04ec: add        x11, x11, x12, lsl #2
0x00000000002b04f0: br         x11
0x00000000002b04f4: strb       w9, [x0, #1]
0x00000000002b04f8: ret        
0x00000000002b04fc: sturh      wzr, [x0, #1]
0x00000000002b0500: cbz        w1, #0x2b0518
0x00000000002b0504: add        w8, w1, #4
0x00000000002b0508: strb       w8, [x0]
0x00000000002b050c: ret        
0x00000000002b0510: stur       wzr, [x0, #1]
0x00000000002b0514: cbnz       w1, #0x2b0504
0x00000000002b0518: ret        
0x00000000002b051c: stur       w9, [x0, #1]
0x00000000002b0520: ret        
0x00000000002b0524: sturh      w9, [x0, #1]
0x00000000002b0528: ret        
0x00000000002b052c: brk        #1
0x00000000002b0530: adrp       x0, #0x622000
0x00000000002b0534: add        x0, x0, #0xe88
0x00000000002b0538: mov        x1, #0
0x00000000002b053c: ret        
0x00000000002b0540: b          #0x2b0544

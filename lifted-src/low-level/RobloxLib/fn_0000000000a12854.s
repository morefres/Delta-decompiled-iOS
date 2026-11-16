; instruction-faithful ARM64 fallback for RobloxLib::function_a12854
0x0000000000a12854: b          #0xa1279c
0x0000000000a12858: mov        x8, x1
0x0000000000a1285c: ldr        x1, [x2]
0x0000000000a12860: ldr        x3, [x0, #0xa0]
0x0000000000a12864: ldr        w4, [x0, #0xb0]
0x0000000000a12868: add        x2, x0, #0x88
0x0000000000a1286c: mov        x0, x8
0x0000000000a12870: b          #0x955fa0
0x0000000000a12874: ldr        w8, [sp]
0x0000000000a12878: ldr        q0, [x3]
0x0000000000a1287c: ldp        x9, x10, [x3, #0x10]
0x0000000000a12880: stp        xzr, xzr, [x3, #0x10]
0x0000000000a12884: stp        xzr, xzr, [x3]
0x0000000000a12888: ldr        x11, [x3, #0x20]
0x0000000000a1288c: stur       q0, [x0, #8]
0x0000000000a12890: stp        x9, x10, [x0, #0x18]
0x0000000000a12894: str        x11, [x0, #0x28]
0x0000000000a12898: str        w8, [x0, #0x38]
0x0000000000a1289c: str        x4, [x0, #0x40]
0x0000000000a128a0: strb       wzr, [x0, #0x48]
0x0000000000a128a4: str        x7, [x0, #0x50]
0x0000000000a128a8: movi       v0.16b, #0
0x0000000000a128ac: stur       q0, [x0, #0x58]
0x0000000000a128b0: stur       q0, [x0, #0x68]
0x0000000000a128b4: stur       q0, [x0, #0x78]
0x0000000000a128b8: adrp       x8, #0x5c75000
0x0000000000a128bc: add        x8, x8, #0x718
0x0000000000a128c0: str        x8, [x0]
0x0000000000a128c4: ldr        q0, [x2]
0x0000000000a128c8: stur       q0, [x0, #0x88]
0x0000000000a128cc: stp        xzr, xzr, [x2]
0x0000000000a128d0: stp        x1, xzr, [x0, #0x98]
0x0000000000a128d4: stp        xzr, xzr, [x0, #0xa8]
0x0000000000a128d8: ldr        q0, [x5]
0x0000000000a128dc: str        q0, [x0, #0xa0]
0x0000000000a128e0: ldr        x8, [x5, #0x10]
0x0000000000a128e4: str        x8, [x0, #0xb0]
0x0000000000a128e8: stp        xzr, xzr, [x5]
0x0000000000a128ec: str        xzr, [x5, #0x10]
0x0000000000a128f0: str        x6, [x0, #0xb8]
0x0000000000a128f4: str        wzr, [x0, #0xc0]
0x0000000000a128f8: ret        
0x0000000000a128fc: ldr        w8, [sp]
0x0000000000a12900: str        w8, [sp]
0x0000000000a12904: b          #0xa12874

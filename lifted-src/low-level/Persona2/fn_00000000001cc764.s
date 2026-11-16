; instruction-faithful ARM64 fallback for Persona2::function_1cc764
0x00000000001cc764: cbz        w1, #0x1cc7b4
0x00000000001cc768: mov        w8, #0xfffd
0x00000000001cc76c: movk       w8, #0x7fff, lsl #16
0x00000000001cc770: cmp        w1, w8
0x00000000001cc774: b.ls       #0x1cc78c
0x00000000001cc778: ldrb       w9, [x0, #0x13a]
0x00000000001cc77c: cbz        w9, #0x1cc78c
0x00000000001cc780: ldr        w9, [x0]
0x00000000001cc784: add        w8, w9, w8
0x00000000001cc788: b          #0x1cc7b8
0x00000000001cc78c: ldr        x8, [x0, #0x100]
0x00000000001cc790: mov        w9, #-1
0x00000000001cc794: cmp        x8, x9
0x00000000001cc798: csel       x8, x8, x9, lo
0x00000000001cc79c: sub        w8, w8, #1
0x00000000001cc7a0: cmp        w8, #0
0x00000000001cc7a4: csinv      w8, w8, wzr, ge
0x00000000001cc7a8: subs       w8, w8, #1
0x00000000001cc7ac: csinv      w8, w8, wzr, ge
0x00000000001cc7b0: b          #0x1cc7b8
0x00000000001cc7b4: mov        w8, #-1
0x00000000001cc7b8: add        w0, w8, #1
0x00000000001cc7bc: ret        
0x00000000001cc7c0: mov        w8, #0xfffd
0x00000000001cc7c4: movk       w8, #0x7fff, lsl #16
0x00000000001cc7c8: cmp        w1, w8
0x00000000001cc7cc: b.hi       #0x1cc7ec
0x00000000001cc7d0: cmp        w2, w8
0x00000000001cc7d4: b.ls       #0x1cc7dc
0x00000000001cc7d8: strb       wzr, [x0, #0x13a]
0x00000000001cc7dc: cbz        w1, #0x1cc860
0x00000000001cc7e0: add        w8, w1, #1
0x00000000001cc7e4: str        x8, [x0, #0x100]
0x00000000001cc7e8: ret        
0x00000000001cc7ec: movi       v0.16b, #0
0x00000000001cc7f0: stur       q0, [x0, #0xf8]
0x00000000001cc7f4: add        w9, w8, w1
0x00000000001cc7f8: add        w9, w9, #5
0x00000000001cc7fc: stur       q0, [x0, #0xe8]
0x00000000001cc800: stur       q0, [x0, #0xd8]
0x00000000001cc804: stur       q0, [x0, #0xc8]
0x00000000001cc808: stur       q0, [x0, #0xb8]
0x00000000001cc80c: stur       q0, [x0, #0xa8]
0x00000000001cc810: stur       q0, [x0, #0x98]
0x00000000001cc814: stur       q0, [x0, #0x88]
0x00000000001cc818: stur       q0, [x0, #0x78]
0x00000000001cc81c: stur       q0, [x0, #0x68]
0x00000000001cc820: stur       q0, [x0, #0x58]
0x00000000001cc824: stur       q0, [x0, #0x48]
0x00000000001cc828: stur       q0, [x0, #0x38]
0x00000000001cc82c: stur       q0, [x0, #0x28]
0x00000000001cc830: stur       q0, [x0, #0x18]
0x00000000001cc834: stur       q0, [x0, #8]
0x00000000001cc838: strh       wzr, [x0, #0x138]
0x00000000001cc83c: add        x10, x0, #0x100
0x00000000001cc840: stur       q0, [x10, #0x28]
0x00000000001cc844: stur       q0, [x10, #0x18]
0x00000000001cc848: stur       q0, [x10, #8]
0x00000000001cc84c: str        x9, [x0]
0x00000000001cc850: cmp        w2, w8
0x00000000001cc854: b.ls       #0x1cc860
0x00000000001cc858: mov        w8, #1
0x00000000001cc85c: strb       w8, [x0, #0x13a]
0x00000000001cc860: ret        
0x00000000001cc864: adrp       x0, #0x60a000
0x00000000001cc868: add        x0, x0, #0xb08
0x00000000001cc86c: mov        x1, #0
0x00000000001cc870: ret        
0x00000000001cc874: b          #0x1cc8a0

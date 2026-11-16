; instruction-faithful ARM64 fallback for Persona2::function_3ab380
0x00000000003ab380: cbz        w1, #0x3ab3c8
0x00000000003ab384: cmp        w1, #0xd
0x00000000003ab388: b.lo       #0x3ab3a4
0x00000000003ab38c: ldrb       w8, [x0, #0x50]
0x00000000003ab390: cbz        w8, #0x3ab3a4
0x00000000003ab394: ldr        w8, [x0]
0x00000000003ab398: add        w8, w8, #0xc
0x00000000003ab39c: add        w0, w8, #1
0x00000000003ab3a0: ret        
0x00000000003ab3a4: ldr        x8, [x0, #0x48]
0x00000000003ab3a8: lsr        x8, x8, #0x3c
0x00000000003ab3ac: ubfx       x9, x8, #2, #0x1e
0x00000000003ab3b0: bfi        w9, w8, #2, #2
0x00000000003ab3b4: eor        w8, w9, #0xf
0x00000000003ab3b8: cmp        w8, #0xc
0x00000000003ab3bc: csinv      w8, w8, wzr, lo
0x00000000003ab3c0: add        w0, w8, #1
0x00000000003ab3c4: ret        
0x00000000003ab3c8: mov        w8, #-1
0x00000000003ab3cc: add        w0, w8, #1
0x00000000003ab3d0: ret        
0x00000000003ab3d4: cmp        w1, #0xc
0x00000000003ab3d8: b.hi       #0x3ab404
0x00000000003ab3dc: cmp        w2, #0xd
0x00000000003ab3e0: b.lo       #0x3ab3e8
0x00000000003ab3e4: strb       wzr, [x0, #0x50]
0x00000000003ab3e8: cbz        w1, #0x3ab434
0x00000000003ab3ec: neg        w8, w1
0x00000000003ab3f0: ubfx       w8, w8, #2, #2
0x00000000003ab3f4: sub        w8, w8, w1, lsl #2
0x00000000003ab3f8: lsl        x8, x8, #0x3c
0x00000000003ab3fc: stp        xzr, x8, [x0, #0x40]
0x00000000003ab400: ret        
0x00000000003ab404: sub        w8, w1, #0xd
0x00000000003ab408: str        xzr, [x0, #0x48]
0x00000000003ab40c: movi       v0.16b, #0
0x00000000003ab410: stur       q0, [x0, #0x38]
0x00000000003ab414: stur       q0, [x0, #0x28]
0x00000000003ab418: stur       q0, [x0, #0x18]
0x00000000003ab41c: stur       q0, [x0, #8]
0x00000000003ab420: str        x8, [x0]
0x00000000003ab424: cmp        w2, #0xd
0x00000000003ab428: b.lo       #0x3ab434
0x00000000003ab42c: mov        w8, #1
0x00000000003ab430: strb       w8, [x0, #0x50]
0x00000000003ab434: ret        
0x00000000003ab438: adrp       x0, #0x630000
0x00000000003ab43c: add        x0, x0, #0x190
0x00000000003ab440: mov        x1, #0
0x00000000003ab444: ret        
0x00000000003ab448: b          #0x3aaba8

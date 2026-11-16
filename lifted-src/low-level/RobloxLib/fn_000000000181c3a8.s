; instruction-faithful ARM64 fallback for RobloxLib::function_181c3a8
0x000000000181c3a8: sub        sp, sp, #0x80
0x000000000181c3ac: stp        x29, x30, [sp, #0x70]
0x000000000181c3b0: add        x29, sp, #0x70
0x000000000181c3b4: str        xzr, [sp, #0x68]
0x000000000181c3b8: movi       v0.16b, #0
0x000000000181c3bc: stur       q0, [sp, #0x58]
0x000000000181c3c0: stur       q0, [sp, #0x48]
0x000000000181c3c4: stur       q0, [sp, #0x38]
0x000000000181c3c8: stur       q0, [sp, #0x28]
0x000000000181c3cc: adrp       x8, #0x1828000
0x000000000181c3d0: add        x8, x8, #0x5dc
0x000000000181c3d4: adrp       x9, #0x1828000
0x000000000181c3d8: add        x9, x9, #0x644
0x000000000181c3dc: adrp       x10, #0x1828000
0x000000000181c3e0: add        x10, x10, #0x694
0x000000000181c3e4: stp        x9, x10, [sp, #0x18]
0x000000000181c3e8: adrp       x9, #0x21d1000
0x000000000181c3ec: add        x9, x9, #0x6a4
0x000000000181c3f0: stp        x8, x9, [sp, #8]
0x000000000181c3f4: adrp       x2, #0x5cde000
0x000000000181c3f8: add        x2, x2, #0x6b8
0x000000000181c3fc: add        x1, sp, #8
0x000000000181c400: bl         #0x181c410
0x000000000181c404: ldp        x29, x30, [sp, #0x70]
0x000000000181c408: add        sp, sp, #0x80
0x000000000181c40c: ret        

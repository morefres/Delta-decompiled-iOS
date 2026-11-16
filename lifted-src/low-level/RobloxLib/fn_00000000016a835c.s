; instruction-faithful ARM64 fallback for RobloxLib::function_16a835c
0x00000000016a835c: stp        x20, x19, [sp, #-0x20]!
0x00000000016a8360: stp        x29, x30, [sp, #0x10]
0x00000000016a8364: add        x29, sp, #0x10
0x00000000016a8368: mov        x0, x1
0x00000000016a836c: mov        x19, x8
0x00000000016a8370: bl         #0x1f70c
0x00000000016a8374: adrp       x8, #0x5334000
0x00000000016a8378: add        x8, x8, #0xf42
0x00000000016a837c: adrp       x9, #0x5334000
0x00000000016a8380: add        x9, x9, #0xf63
0x00000000016a8384: adrp       x10, #0x520c000
0x00000000016a8388: add        x10, x10, #0xa35
0x00000000016a838c: adrp       x11, #0x5334000
0x00000000016a8390: add        x11, x11, #0xf84
0x00000000016a8394: fcmp       s2, #0.0
0x00000000016a8398: csel       x10, x11, x10, ls
0x00000000016a839c: fcmp       s1, #0.0
0x00000000016a83a0: csel       x9, x9, x10, ls
0x00000000016a83a4: fcmp       s0, #0.0
0x00000000016a83a8: csel       x1, x8, x9, ls
0x00000000016a83ac: mov        x0, x19
0x00000000016a83b0: ldp        x29, x30, [sp, #0x10]
0x00000000016a83b4: ldp        x20, x19, [sp], #0x20
0x00000000016a83b8: b          #0x18aac
0x00000000016a83bc: stp        x20, x19, [sp, #-0x20]!
0x00000000016a83c0: stp        x29, x30, [sp, #0x10]
0x00000000016a83c4: add        x29, sp, #0x10
0x00000000016a83c8: mov        x0, x1
0x00000000016a83cc: mov        x19, x8
0x00000000016a83d0: bl         #0x1e79c
0x00000000016a83d4: adrp       x8, #0x520c000
0x00000000016a83d8: add        x8, x8, #0xa35
0x00000000016a83dc: adrp       x9, #0x5334000
0x00000000016a83e0: add        x9, x9, #0xfc6
0x00000000016a83e4: mov        w10, #0x4e20
0x00000000016a83e8: cmp        w0, w10
0x00000000016a83ec: csel       x8, x9, x8, hi
0x00000000016a83f0: adrp       x9, #0x5334000
0x00000000016a83f4: add        x9, x9, #0xfa5
0x00000000016a83f8: cmp        w0, #0xc
0x00000000016a83fc: csel       x1, x9, x8, lt
0x00000000016a8400: mov        x0, x19
0x00000000016a8404: ldp        x29, x30, [sp, #0x10]
0x00000000016a8408: ldp        x20, x19, [sp], #0x20
0x00000000016a840c: b          #0x18aac

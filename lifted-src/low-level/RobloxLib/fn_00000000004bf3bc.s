; instruction-faithful ARM64 fallback for RobloxLib::function_4bf3bc
0x00000000004bf3bc: sub        sp, sp, #0x50
0x00000000004bf3c0: stp        x20, x19, [sp, #0x30]
0x00000000004bf3c4: stp        x29, x30, [sp, #0x40]
0x00000000004bf3c8: add        x29, sp, #0x40
0x00000000004bf3cc: mov        x19, x0
0x00000000004bf3d0: stp        xzr, xzr, [sp, #0x20]
0x00000000004bf3d4: ldr        x0, [x0, #0x38]
0x00000000004bf3d8: cbz        x0, #0x4bf430
0x00000000004bf3dc: bl         #0x4b98098
0x00000000004bf3e0: str        x0, [sp, #0x28]
0x00000000004bf3e4: cbz        x0, #0x4bf430
0x00000000004bf3e8: ldr        x8, [x19, #0x30]
0x00000000004bf3ec: str        x8, [sp, #0x20]
0x00000000004bf3f0: cbz        x8, #0x4bf430
0x00000000004bf3f4: add        x0, x8, #0xb8
0x00000000004bf3f8: bl         #0x47f1598
0x00000000004bf3fc: ldr        x8, [sp, #0x20]
0x00000000004bf400: add        x9, sp, #0x20
0x00000000004bf404: stp        x9, xzr, [sp]
0x00000000004bf408: adrp       x9, #0x5c3e000
0x00000000004bf40c: add        x9, x9, #0xbc8
0x00000000004bf410: orr        x9, x9, #2
0x00000000004bf414: stp        xzr, x9, [sp, #0x10]
0x00000000004bf418: add        x0, x8, #0x10
0x00000000004bf41c: mov        x1, sp
0x00000000004bf420: bl         #0x4e7478
0x00000000004bf424: mov        x0, sp
0x00000000004bf428: bl         #0x18c70
0x00000000004bf42c: b          #0x4bf478
0x00000000004bf430: adrp       x8, #0x60f0000
0x00000000004bf434: ldr        x0, [x8, #0xa08]
0x00000000004bf438: and        w8, w0, #0xff
0x00000000004bf43c: lsr        x9, x0, #8
0x00000000004bf440: cmp        w8, #6
0x00000000004bf444: and        w8, w9, #0xff
0x00000000004bf448: ccmp       w8, #3, #0, hs
0x00000000004bf44c: b.lo       #0x4bf478
0x00000000004bf450: adrp       x8, #0x60f0000
0x00000000004bf454: ldr        x1, [x8, #0xa10]
0x00000000004bf458: adrp       x3, #0x5238000
0x00000000004bf45c: add        x3, x3, #0xfa6
0x00000000004bf460: mov        x6, sp
0x00000000004bf464: mov        w2, #3
0x00000000004bf468: mov        w4, #0x77
0x00000000004bf46c: mov        x5, #0
0x00000000004bf470: mov        w7, #1
0x00000000004bf474: bl         #0x47eec38
0x00000000004bf478: ldr        x19, [sp, #0x28]
0x00000000004bf47c: cbz        x19, #0x4bf4b0
0x00000000004bf480: add        x8, x19, #8
0x00000000004bf484: ldaxr      x9, [x8]
0x00000000004bf488: sub        x10, x9, #1
0x00000000004bf48c: stlxr      w11, x10, [x8]
0x00000000004bf490: cbnz       w11, #0x4bf484
0x00000000004bf494: cbnz       x9, #0x4bf4b0
0x00000000004bf498: ldr        x8, [x19]
0x00000000004bf49c: ldr        x8, [x8, #0x10]
0x00000000004bf4a0: mov        x0, x19
0x00000000004bf4a4: blr        x8
0x00000000004bf4a8: mov        x0, x19
0x00000000004bf4ac: bl         #0x4b9808c
0x00000000004bf4b0: ldp        x29, x30, [sp, #0x40]
0x00000000004bf4b4: ldp        x20, x19, [sp, #0x30]
0x00000000004bf4b8: add        sp, sp, #0x50
0x00000000004bf4bc: ret        
0x00000000004bf4c0: mov        x19, x0
0x00000000004bf4c4: mov        x0, sp
0x00000000004bf4c8: bl         #0x18c70
0x00000000004bf4cc: b          #0x4bf4d4
0x00000000004bf4d0: mov        x19, x0
0x00000000004bf4d4: add        x0, sp, #0x20
0x00000000004bf4d8: bl         #0x1df28
0x00000000004bf4dc: mov        x0, x19
0x00000000004bf4e0: bl         #0x4b97984

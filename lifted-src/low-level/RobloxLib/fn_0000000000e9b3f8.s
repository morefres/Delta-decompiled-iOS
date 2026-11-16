; instruction-faithful ARM64 fallback for RobloxLib::function_e9b3f8
0x0000000000e9b3f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9b3fc: stp        x20, x19, [sp, #0x10]
0x0000000000e9b400: stp        x29, x30, [sp, #0x20]
0x0000000000e9b404: add        x29, sp, #0x20
0x0000000000e9b408: mov        x19, x0
0x0000000000e9b40c: ldr        w21, [x0, #0x10]
0x0000000000e9b410: ldr        x20, [x0]
0x0000000000e9b414: sub        w8, w1, #1
0x0000000000e9b418: orr        x8, x8, x8, lsr #1
0x0000000000e9b41c: orr        x8, x8, x8, lsr #2
0x0000000000e9b420: orr        x8, x8, x8, lsr #4
0x0000000000e9b424: orr        x8, x8, x8, lsr #8
0x0000000000e9b428: lsr        x9, x8, #0x10
0x0000000000e9b42c: orr        w8, w9, w8
0x0000000000e9b430: add        w9, w8, #1
0x0000000000e9b434: cmp        w9, #0x40
0x0000000000e9b438: mov        w9, #0x40
0x0000000000e9b43c: csinc      w8, w9, w8, ls
0x0000000000e9b440: str        w8, [x0, #0x10]
0x0000000000e9b444: mov        w9, #0x88
0x0000000000e9b448: umull      x0, w8, w9
0x0000000000e9b44c: bl         #0x47e9370
0x0000000000e9b450: str        x0, [x19]
0x0000000000e9b454: cbz        x20, #0xe9b480
0x0000000000e9b458: mov        w8, #0x88
0x0000000000e9b45c: umaddl     x2, w21, w8, x20
0x0000000000e9b460: mov        x0, x19
0x0000000000e9b464: mov        x1, x20
0x0000000000e9b468: bl         #0xe9b50c
0x0000000000e9b46c: mov        x0, x20
0x0000000000e9b470: ldp        x29, x30, [sp, #0x20]
0x0000000000e9b474: ldp        x20, x19, [sp, #0x10]
0x0000000000e9b478: ldp        x22, x21, [sp], #0x30
0x0000000000e9b47c: b          #0x47e93a8
0x0000000000e9b480: str        xzr, [x19, #8]
0x0000000000e9b484: ldr        w9, [x19, #0x10]
0x0000000000e9b488: cbz        w9, #0xe9b4fc
0x0000000000e9b48c: mov        x8, #0
0x0000000000e9b490: mov        w10, #0x88
0x0000000000e9b494: umull      x9, w9, w10
0x0000000000e9b498: sub        x9, x9, #0x88
0x0000000000e9b49c: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000000e9b4a0: movk       x10, #0xf0f1
0x0000000000e9b4a4: umulh      x9, x9, x10
0x0000000000e9b4a8: lsr        x10, x9, #7
0x0000000000e9b4ac: add        x9, x10, #2
0x0000000000e9b4b0: and        x9, x9, #0x3fffffffffffffe
0x0000000000e9b4b4: dup        v0.2d, x10
0x0000000000e9b4b8: adrp       x10, #0x4bb8000
0x0000000000e9b4bc: ldr        q1, [x10, #0x9b0]
0x0000000000e9b4c0: mov        x10, #-0x1000
0x0000000000e9b4c4: dup        v2.2d, x8
0x0000000000e9b4c8: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9b4cc: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9b4d0: xtn        v2.2s, v2.2d
0x0000000000e9b4d4: fmov       w11, s2
0x0000000000e9b4d8: tbz        w11, #0, #0xe9b4e0
0x0000000000e9b4dc: str        x10, [x0]
0x0000000000e9b4e0: mov        w11, v2.s[1]
0x0000000000e9b4e4: tbz        w11, #0, #0xe9b4ec
0x0000000000e9b4e8: str        x10, [x0, #0x88]
0x0000000000e9b4ec: add        x8, x8, #2
0x0000000000e9b4f0: add        x0, x0, #0x110
0x0000000000e9b4f4: cmp        x9, x8
0x0000000000e9b4f8: b.ne       #0xe9b4c4
0x0000000000e9b4fc: ldp        x29, x30, [sp, #0x20]
0x0000000000e9b500: ldp        x20, x19, [sp, #0x10]
0x0000000000e9b504: ldp        x22, x21, [sp], #0x30
0x0000000000e9b508: ret        

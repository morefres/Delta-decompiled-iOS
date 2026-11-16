; instruction-faithful ARM64 fallback for RobloxLib::function_cce3ec
0x0000000000cce3ec: sub        sp, sp, #0x60
0x0000000000cce3f0: stp        x22, x21, [sp, #0x30]
0x0000000000cce3f4: stp        x20, x19, [sp, #0x40]
0x0000000000cce3f8: stp        x29, x30, [sp, #0x50]
0x0000000000cce3fc: add        x29, sp, #0x50
0x0000000000cce400: mov        x20, x1
0x0000000000cce404: mov        x19, x0
0x0000000000cce408: ldp        x21, x8, [x0, #8]
0x0000000000cce40c: cmp        x21, x8
0x0000000000cce410: b.hs       #0xcce424
0x0000000000cce414: ldr        x8, [x20]
0x0000000000cce418: str        x8, [x21], #8
0x0000000000cce41c: str        x21, [x19, #8]
0x0000000000cce420: b          #0xcce4bc
0x0000000000cce424: ldr        x9, [x19]
0x0000000000cce428: sub        x10, x21, x9
0x0000000000cce42c: asr        x21, x10, #3
0x0000000000cce430: add        x10, x21, #1
0x0000000000cce434: lsr        x11, x10, #0x3d
0x0000000000cce438: cbnz       x11, #0xcce4d4
0x0000000000cce43c: sub        x8, x8, x9
0x0000000000cce440: asr        x9, x8, #2
0x0000000000cce444: cmp        x9, x10
0x0000000000cce448: csel       x9, x9, x10, hi
0x0000000000cce44c: mov        x10, #0x7ffffffffffffff8
0x0000000000cce450: cmp        x8, x10
0x0000000000cce454: mov        x8, #0x1fffffffffffffff
0x0000000000cce458: csel       x22, x9, x8, lo
0x0000000000cce45c: add        x8, x19, #0x18
0x0000000000cce460: str        x8, [sp, #0x28]
0x0000000000cce464: cbz        x22, #0xcce484
0x0000000000cce468: ldr        x0, [x8]
0x0000000000cce46c: lsl        x1, x22, #3
0x0000000000cce470: ldr        x8, [x0]
0x0000000000cce474: ldr        x8, [x8, #0x10]
0x0000000000cce478: mov        w2, #8
0x0000000000cce47c: blr        x8
0x0000000000cce480: b          #0xcce488
0x0000000000cce484: mov        x0, #0
0x0000000000cce488: add        x8, x0, x21, lsl #3
0x0000000000cce48c: stp        x0, x8, [sp, #8]
0x0000000000cce490: add        x9, x0, x22, lsl #3
0x0000000000cce494: str        x9, [sp, #0x20]
0x0000000000cce498: ldr        x9, [x20]
0x0000000000cce49c: str        x9, [x8], #8
0x0000000000cce4a0: str        x8, [sp, #0x18]
0x0000000000cce4a4: add        x1, sp, #8
0x0000000000cce4a8: mov        x0, x19
0x0000000000cce4ac: bl         #0x36872c
0x0000000000cce4b0: ldr        x21, [x19, #8]
0x0000000000cce4b4: add        x0, sp, #8
0x0000000000cce4b8: bl         #0xcce4ec
0x0000000000cce4bc: str        x21, [x19, #8]
0x0000000000cce4c0: ldp        x29, x30, [sp, #0x50]
0x0000000000cce4c4: ldp        x20, x19, [sp, #0x40]
0x0000000000cce4c8: ldp        x22, x21, [sp, #0x30]
0x0000000000cce4cc: add        sp, sp, #0x60
0x0000000000cce4d0: ret        
0x0000000000cce4d4: bl         #0x2dc64
0x0000000000cce4d8: mov        x19, x0
0x0000000000cce4dc: add        x0, sp, #8
0x0000000000cce4e0: bl         #0xcce4ec
0x0000000000cce4e4: mov        x0, x19
0x0000000000cce4e8: bl         #0x4b97984

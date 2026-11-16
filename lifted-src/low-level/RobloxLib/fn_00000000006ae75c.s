; instruction-faithful ARM64 fallback for RobloxLib::function_6ae75c
0x00000000006ae75c: sub        sp, sp, #0x30
0x00000000006ae760: stp        x20, x19, [sp, #0x10]
0x00000000006ae764: stp        x29, x30, [sp, #0x20]
0x00000000006ae768: add        x29, sp, #0x20
0x00000000006ae76c: mov        x19, x0
0x00000000006ae770: ldr        x0, [x0, #0x10]
0x00000000006ae774: cbz        x0, #0x6ae7a4
0x00000000006ae778: ldr        x8, [x0]
0x00000000006ae77c: ldr        x8, [x8, #0x10]
0x00000000006ae780: blr        x8
0x00000000006ae784: cbz        w0, #0x6ae7a4
0x00000000006ae788: ldr        x0, [x19, #0x10]
0x00000000006ae78c: ldr        x8, [x0]
0x00000000006ae790: ldr        x1, [x8, #0x18]
0x00000000006ae794: ldp        x29, x30, [sp, #0x20]
0x00000000006ae798: ldp        x20, x19, [sp, #0x10]
0x00000000006ae79c: add        sp, sp, #0x30
0x00000000006ae7a0: br         x1
0x00000000006ae7a4: adrp       x8, #0x60f7000
0x00000000006ae7a8: ldr        x0, [x8, #0x458]
0x00000000006ae7ac: and        w8, w0, #0xff
0x00000000006ae7b0: and        x9, x0, #0xfe00
0x00000000006ae7b4: cmp        w8, #6
0x00000000006ae7b8: ccmp       x9, #0, #4, hs
0x00000000006ae7bc: b.eq       #0x6ae7e8
0x00000000006ae7c0: adrp       x8, #0x60f7000
0x00000000006ae7c4: ldr        x1, [x8, #0x460]
0x00000000006ae7c8: adrp       x3, #0x525e000
0x00000000006ae7cc: add        x3, x3, #0x971
0x00000000006ae7d0: mov        x6, sp
0x00000000006ae7d4: mov        w2, #2
0x00000000006ae7d8: mov        w4, #0x47
0x00000000006ae7dc: mov        x5, #0
0x00000000006ae7e0: mov        w7, #1
0x00000000006ae7e4: bl         #0x47eec38
0x00000000006ae7e8: ldp        x29, x30, [sp, #0x20]
0x00000000006ae7ec: ldp        x20, x19, [sp, #0x10]
0x00000000006ae7f0: add        sp, sp, #0x30
0x00000000006ae7f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_8ed698
0x00000000008ed698: sub        sp, sp, #0x60
0x00000000008ed69c: stp        x22, x21, [sp, #0x30]
0x00000000008ed6a0: stp        x20, x19, [sp, #0x40]
0x00000000008ed6a4: stp        x29, x30, [sp, #0x50]
0x00000000008ed6a8: add        x29, sp, #0x50
0x00000000008ed6ac: mov        x20, x3
0x00000000008ed6b0: mov        x21, x2
0x00000000008ed6b4: mov        x19, x0
0x00000000008ed6b8: stp        x2, x1, [sp, #0x18]
0x00000000008ed6bc: str        x3, [sp, #0x10]
0x00000000008ed6c0: ldr        x22, [x0, #0x200]
0x00000000008ed6c4: str        x1, [sp, #0x28]
0x00000000008ed6c8: add        x0, x0, #0xbc8
0x00000000008ed6cc: add        x1, sp, #0x28
0x00000000008ed6d0: mov        x2, sp
0x00000000008ed6d4: bl         #0x8bf970
0x00000000008ed6d8: cbz        w0, #0x8ed708
0x00000000008ed6dc: ldr        x8, [sp]
0x00000000008ed6e0: ldr        x9, [x19, #0xbc8]
0x00000000008ed6e4: ldr        w10, [x19, #0xbd8]
0x00000000008ed6e8: add        x9, x9, x10, lsl #5
0x00000000008ed6ec: cmp        x8, x9
0x00000000008ed6f0: b.eq       #0x8ed708
0x00000000008ed6f4: stp        x21, x20, [sp]
0x00000000008ed6f8: add        x0, x8, #8
0x00000000008ed6fc: mov        x1, sp
0x00000000008ed700: bl         #0x227434
0x00000000008ed704: b          #0x8ed74c
0x00000000008ed708: add        x0, x19, #0xbc8
0x00000000008ed70c: add        x1, sp, #0x20
0x00000000008ed710: bl         #0x8fff88
0x00000000008ed714: stp        x21, x20, [sp]
0x00000000008ed718: add        x0, x0, #8
0x00000000008ed71c: mov        x1, sp
0x00000000008ed720: bl         #0x227434
0x00000000008ed724: ldr        x8, [sp, #0x20]
0x00000000008ed728: ldrb       w8, [x8, #0x15d]
0x00000000008ed72c: cmp        x22, #0
0x00000000008ed730: mov        w9, #6
0x00000000008ed734: csinc      w9, w9, wzr, ne
0x00000000008ed738: cmp        w9, w8
0x00000000008ed73c: b.hs       #0x8ed74c
0x00000000008ed740: add        x0, x19, #0x3f8
0x00000000008ed744: add        x1, sp, #0x20
0x00000000008ed748: bl         #0x257c2c
0x00000000008ed74c: add        x0, x19, #0xc18
0x00000000008ed750: mov        x1, x20
0x00000000008ed754: bl         #0x8ed78c
0x00000000008ed758: ldr        w8, [x0, #0x48]
0x00000000008ed75c: cbnz       w8, #0x8ed778
0x00000000008ed760: add        x0, x19, #0xbb0
0x00000000008ed764: add        x1, sp, #0x18
0x00000000008ed768: bl         #0x8fff88
0x00000000008ed76c: add        x0, x0, #8
0x00000000008ed770: add        x1, sp, #0x10
0x00000000008ed774: bl         #0x257c2c
0x00000000008ed778: ldp        x29, x30, [sp, #0x50]
0x00000000008ed77c: ldp        x20, x19, [sp, #0x40]
0x00000000008ed780: ldp        x22, x21, [sp, #0x30]
0x00000000008ed784: add        sp, sp, #0x60
0x00000000008ed788: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2bb71c
0x00000000002bb71c: sub        sp, sp, #0x40
0x00000000002bb720: stp        x22, x21, [sp, #0x10]
0x00000000002bb724: stp        x20, x19, [sp, #0x20]
0x00000000002bb728: stp        x29, x30, [sp, #0x30]
0x00000000002bb72c: add        x29, sp, #0x30
0x00000000002bb730: mov        x20, x1
0x00000000002bb734: mov        x19, x0
0x00000000002bb738: ldr        x0, [x1]
0x00000000002bb73c: cbz        x0, #0x2bb770
0x00000000002bb740: adrp       x1, #0x601d000
0x00000000002bb744: add        x1, x1, #0x940
0x00000000002bb748: adrp       x2, #0x5fb1000
0x00000000002bb74c: add        x2, x2, #0xf90
0x00000000002bb750: mov        x3, #0
0x00000000002bb754: bl         #0x4b98584
0x00000000002bb758: str        x0, [sp, #8]
0x00000000002bb75c: cbz        x0, #0x2bb774
0x00000000002bb760: add        x0, x19, #0xc0
0x00000000002bb764: add        x1, sp, #8
0x00000000002bb768: bl         #0x257c2c
0x00000000002bb76c: b          #0x2bb774
0x00000000002bb770: str        xzr, [sp, #8]
0x00000000002bb774: ldr        x9, [x20, #0x10]
0x00000000002bb778: cbz        x9, #0x2bb7d4
0x00000000002bb77c: ldp        x20, x8, [x19, #0xc0]
0x00000000002bb780: cmp        x20, x8
0x00000000002bb784: b.eq       #0x2bb7ac
0x00000000002bb788: mov        x10, x20
0x00000000002bb78c: ldr        x11, [x10]
0x00000000002bb790: cmp        x11, x9
0x00000000002bb794: b.eq       #0x2bb7ac
0x00000000002bb798: add        x10, x10, #8
0x00000000002bb79c: add        x20, x20, #8
0x00000000002bb7a0: cmp        x10, x8
0x00000000002bb7a4: b.ne       #0x2bb78c
0x00000000002bb7a8: mov        x20, x8
0x00000000002bb7ac: cmp        x8, x20
0x00000000002bb7b0: b.eq       #0x2bb7d4
0x00000000002bb7b4: add        x1, x20, #8
0x00000000002bb7b8: subs       x21, x8, x1
0x00000000002bb7bc: b.eq       #0x2bb7cc
0x00000000002bb7c0: mov        x0, x20
0x00000000002bb7c4: mov        x2, x21
0x00000000002bb7c8: bl         #0x4b98ef0
0x00000000002bb7cc: add        x8, x20, x21
0x00000000002bb7d0: str        x8, [x19, #0xc8]
0x00000000002bb7d4: ldp        x29, x30, [sp, #0x30]
0x00000000002bb7d8: ldp        x20, x19, [sp, #0x20]
0x00000000002bb7dc: ldp        x22, x21, [sp, #0x10]
0x00000000002bb7e0: add        sp, sp, #0x40
0x00000000002bb7e4: ret        

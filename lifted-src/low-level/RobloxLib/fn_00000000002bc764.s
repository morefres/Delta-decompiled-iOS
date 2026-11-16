; instruction-faithful ARM64 fallback for RobloxLib::function_2bc764
0x00000000002bc764: sub        sp, sp, #0x40
0x00000000002bc768: stp        x22, x21, [sp, #0x10]
0x00000000002bc76c: stp        x20, x19, [sp, #0x20]
0x00000000002bc770: stp        x29, x30, [sp, #0x30]
0x00000000002bc774: add        x29, sp, #0x30
0x00000000002bc778: mov        x20, x1
0x00000000002bc77c: mov        x19, x0
0x00000000002bc780: ldr        x0, [x1]
0x00000000002bc784: cbz        x0, #0x2bc7b8
0x00000000002bc788: adrp       x1, #0x601d000
0x00000000002bc78c: add        x1, x1, #0x940
0x00000000002bc790: adrp       x2, #0x5fcc000
0x00000000002bc794: add        x2, x2, #0xcb0
0x00000000002bc798: mov        x3, #0
0x00000000002bc79c: bl         #0x4b98584
0x00000000002bc7a0: str        x0, [sp, #8]
0x00000000002bc7a4: cbz        x0, #0x2bc7bc
0x00000000002bc7a8: add        x0, x19, #0xc0
0x00000000002bc7ac: add        x1, sp, #8
0x00000000002bc7b0: bl         #0x257c2c
0x00000000002bc7b4: b          #0x2bc7bc
0x00000000002bc7b8: str        xzr, [sp, #8]
0x00000000002bc7bc: ldr        x9, [x20, #0x10]
0x00000000002bc7c0: cbz        x9, #0x2bc81c
0x00000000002bc7c4: ldp        x20, x8, [x19, #0xc0]
0x00000000002bc7c8: cmp        x20, x8
0x00000000002bc7cc: b.eq       #0x2bc7f4
0x00000000002bc7d0: mov        x10, x20
0x00000000002bc7d4: ldr        x11, [x10]
0x00000000002bc7d8: cmp        x11, x9
0x00000000002bc7dc: b.eq       #0x2bc7f4
0x00000000002bc7e0: add        x10, x10, #8
0x00000000002bc7e4: add        x20, x20, #8
0x00000000002bc7e8: cmp        x10, x8
0x00000000002bc7ec: b.ne       #0x2bc7d4
0x00000000002bc7f0: mov        x20, x8
0x00000000002bc7f4: cmp        x8, x20
0x00000000002bc7f8: b.eq       #0x2bc81c
0x00000000002bc7fc: add        x1, x20, #8
0x00000000002bc800: subs       x21, x8, x1
0x00000000002bc804: b.eq       #0x2bc814
0x00000000002bc808: mov        x0, x20
0x00000000002bc80c: mov        x2, x21
0x00000000002bc810: bl         #0x4b98ef0
0x00000000002bc814: add        x8, x20, x21
0x00000000002bc818: str        x8, [x19, #0xc8]
0x00000000002bc81c: ldp        x29, x30, [sp, #0x30]
0x00000000002bc820: ldp        x20, x19, [sp, #0x20]
0x00000000002bc824: ldp        x22, x21, [sp, #0x10]
0x00000000002bc828: add        sp, sp, #0x40
0x00000000002bc82c: ret        

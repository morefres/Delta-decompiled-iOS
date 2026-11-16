; instruction-faithful ARM64 fallback for RobloxLib::function_fce674
0x0000000000fce674: sub        sp, sp, #0xa0
0x0000000000fce678: stp        x24, x23, [sp, #0x60]
0x0000000000fce67c: stp        x22, x21, [sp, #0x70]
0x0000000000fce680: stp        x20, x19, [sp, #0x80]
0x0000000000fce684: stp        x29, x30, [sp, #0x90]
0x0000000000fce688: add        x29, sp, #0x90
0x0000000000fce68c: mov        x19, x2
0x0000000000fce690: mov        x21, x1
0x0000000000fce694: mov        x20, x0
0x0000000000fce698: adrp       x8, #0x5ba4000
0x0000000000fce69c: ldr        x8, [x8, #0x338]
0x0000000000fce6a0: ldr        x8, [x8]
0x0000000000fce6a4: stur       x8, [x29, #-0x38]
0x0000000000fce6a8: bl         #0x4411700
0x0000000000fce6ac: mov        x1, x0
0x0000000000fce6b0: add        x0, x20, #0x70
0x0000000000fce6b4: mov        x2, #0
0x0000000000fce6b8: bl         #0x440e7cc
0x0000000000fce6bc: mov        x0, x21
0x0000000000fce6c0: bl         #0x4757498
0x0000000000fce6c4: mov        x21, x0
0x0000000000fce6c8: bl         #0x440f904
0x0000000000fce6cc: mov        x22, x0
0x0000000000fce6d0: ldr        x23, [x20, #0xb8]
0x0000000000fce6d4: add        x24, sp, #8
0x0000000000fce6d8: cbz        x23, #0xfce6f4
0x0000000000fce6dc: bl         #0x440f904
0x0000000000fce6e0: stp        x0, xzr, [sp, #8]
0x0000000000fce6e4: add        x0, x24, #8
0x0000000000fce6e8: mov        x1, x23
0x0000000000fce6ec: bl         #0x98684
0x0000000000fce6f0: b          #0xfce714
0x0000000000fce6f4: bl         #0x440f418
0x0000000000fce6f8: str        x0, [sp, #8]
0x0000000000fce6fc: movi       v0.16b, #0
0x0000000000fce700: stur       q0, [x24, #8]
0x0000000000fce704: stur       q0, [x24, #0x18]
0x0000000000fce708: stur       q0, [x24, #0x28]
0x0000000000fce70c: stur       q0, [x24, #0x38]
0x0000000000fce710: stur       xzr, [x24, #0x48]
0x0000000000fce714: add        x0, x20, #0x70
0x0000000000fce718: add        x3, sp, #8
0x0000000000fce71c: mov        x1, x21
0x0000000000fce720: mov        x2, x22
0x0000000000fce724: mov        x4, #0
0x0000000000fce728: bl         #0x440e748
0x0000000000fce72c: ldr        x8, [sp, #0x10]
0x0000000000fce730: cbz        x8, #0xfce744
0x0000000000fce734: ldr        x8, [x8, #0x10]
0x0000000000fce738: add        x9, sp, #8
0x0000000000fce73c: add        x0, x9, #0x10
0x0000000000fce740: blr        x8
0x0000000000fce744: add        x0, x20, #0x70
0x0000000000fce748: mov        x1, x19
0x0000000000fce74c: bl         #0x440e8cc
0x0000000000fce750: ldur       x8, [x29, #-0x38]
0x0000000000fce754: adrp       x9, #0x5ba4000
0x0000000000fce758: ldr        x9, [x9, #0x338]
0x0000000000fce75c: ldr        x9, [x9]
0x0000000000fce760: cmp        x9, x8
0x0000000000fce764: b.ne       #0xfce780
0x0000000000fce768: ldp        x29, x30, [sp, #0x90]
0x0000000000fce76c: ldp        x20, x19, [sp, #0x80]
0x0000000000fce770: ldp        x22, x21, [sp, #0x70]
0x0000000000fce774: ldp        x24, x23, [sp, #0x60]
0x0000000000fce778: add        sp, sp, #0xa0
0x0000000000fce77c: ret        
0x0000000000fce780: bl         #0x4b98620
0x0000000000fce784: b          #0xfce7d4
0x0000000000fce788: mov        x19, x0
0x0000000000fce78c: ldr        x8, [sp, #0x10]
0x0000000000fce790: cbz        x8, #0xfce7dc
0x0000000000fce794: ldr        x8, [x8, #0x10]
0x0000000000fce798: add        x9, sp, #8
0x0000000000fce79c: add        x0, x9, #0x10
0x0000000000fce7a0: blr        x8
0x0000000000fce7a4: b          #0xfce7dc
0x0000000000fce7a8: b          #0xfce7d4
0x0000000000fce7ac: mov        x19, x0
0x0000000000fce7b0: b          #0xfce7dc
0x0000000000fce7b4: mov        x19, x0
0x0000000000fce7b8: ldr        x8, [sp, #0x10]
0x0000000000fce7bc: cbz        x8, #0xfce7dc
0x0000000000fce7c0: ldr        x8, [x8, #0x10]
0x0000000000fce7c4: add        x9, sp, #8
0x0000000000fce7c8: add        x0, x9, #0x10
0x0000000000fce7cc: blr        x8
0x0000000000fce7d0: b          #0xfce7dc
0x0000000000fce7d4: mov        x19, x0
0x0000000000fce7d8: cbnz       w1, #0xfce7e4
0x0000000000fce7dc: mov        x0, x19
0x0000000000fce7e0: bl         #0x4b97984
0x0000000000fce7e4: mov        x0, x19
0x0000000000fce7e8: bl         #0x18bd8

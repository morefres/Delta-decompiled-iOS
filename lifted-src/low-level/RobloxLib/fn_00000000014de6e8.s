; instruction-faithful ARM64 fallback for RobloxLib::function_14de6e8
0x00000000014de6e8: sub        sp, sp, #0x40
0x00000000014de6ec: stp        x22, x21, [sp, #0x10]
0x00000000014de6f0: stp        x20, x19, [sp, #0x20]
0x00000000014de6f4: stp        x29, x30, [sp, #0x30]
0x00000000014de6f8: add        x29, sp, #0x30
0x00000000014de6fc: mov        x21, x1
0x00000000014de700: mov        x20, x0
0x00000000014de704: bl         #0x14d94d4
0x00000000014de708: ldr        x8, [x20, #0x1f0]
0x00000000014de70c: cbz        x8, #0x14de7cc
0x00000000014de710: stp        xzr, xzr, [sp]
0x00000000014de714: ldr        x0, [x20, #0x1e8]
0x00000000014de718: cbz        x0, #0x14de74c
0x00000000014de71c: bl         #0x4b98098
0x00000000014de720: mov        x19, x0
0x00000000014de724: str        x0, [sp, #8]
0x00000000014de728: cbz        x0, #0x14de750
0x00000000014de72c: ldr        x0, [x20, #0x1e0]
0x00000000014de730: str        x0, [sp]
0x00000000014de734: ldr        x1, [x20, #0x1f0]
0x00000000014de738: cbz        x0, #0x14de754
0x00000000014de73c: add        x2, x20, #0x1f8
0x00000000014de740: bl         #0x1479e24
0x00000000014de744: tbz        w0, #0, #0x14de750
0x00000000014de748: b          #0x14de79c
0x00000000014de74c: mov        x19, #0
0x00000000014de750: ldr        x1, [x20, #0x1f0]
0x00000000014de754: add        x3, x20, #0x210
0x00000000014de758: mov        x0, x20
0x00000000014de75c: mov        x2, x21
0x00000000014de760: bl         #0x14dd618
0x00000000014de764: mov        x21, x0
0x00000000014de768: mov        x0, x20
0x00000000014de76c: bl         #0x14d946c
0x00000000014de770: cbz        w21, #0x14de790
0x00000000014de774: adrp       x8, #0x6119000
0x00000000014de778: ldrb       w8, [x8, #0x300]
0x00000000014de77c: cmp        w8, #1
0x00000000014de780: b.ne       #0x14de798
0x00000000014de784: mov        x0, x20
0x00000000014de788: bl         #0x14dbfd4
0x00000000014de78c: b          #0x14de798
0x00000000014de790: mov        x0, x20
0x00000000014de794: bl         #0x14daf7c
0x00000000014de798: cbz        x19, #0x14de7cc
0x00000000014de79c: add        x8, x19, #8
0x00000000014de7a0: ldaxr      x9, [x8]
0x00000000014de7a4: sub        x10, x9, #1
0x00000000014de7a8: stlxr      w11, x10, [x8]
0x00000000014de7ac: cbnz       w11, #0x14de7a0
0x00000000014de7b0: cbnz       x9, #0x14de7cc
0x00000000014de7b4: ldr        x8, [x19]
0x00000000014de7b8: ldr        x8, [x8, #0x10]
0x00000000014de7bc: mov        x0, x19
0x00000000014de7c0: blr        x8
0x00000000014de7c4: mov        x0, x19
0x00000000014de7c8: bl         #0x4b9808c
0x00000000014de7cc: ldp        x29, x30, [sp, #0x30]
0x00000000014de7d0: ldp        x20, x19, [sp, #0x20]
0x00000000014de7d4: ldp        x22, x21, [sp, #0x10]
0x00000000014de7d8: add        sp, sp, #0x40
0x00000000014de7dc: ret        
0x00000000014de7e0: mov        x19, x0
0x00000000014de7e4: mov        x0, sp
0x00000000014de7e8: bl         #0x1df28
0x00000000014de7ec: mov        x0, x19
0x00000000014de7f0: bl         #0x4b97984

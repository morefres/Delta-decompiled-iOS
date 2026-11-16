; instruction-faithful ARM64 fallback for RobloxLib::function_11de720
0x00000000011de720: sub        sp, sp, #0x50
0x00000000011de724: stp        x24, x23, [sp, #0x10]
0x00000000011de728: stp        x22, x21, [sp, #0x20]
0x00000000011de72c: stp        x20, x19, [sp, #0x30]
0x00000000011de730: stp        x29, x30, [sp, #0x40]
0x00000000011de734: add        x29, sp, #0x40
0x00000000011de738: mov        x21, x0
0x00000000011de73c: ldr        x0, [x0, #8]
0x00000000011de740: cbz        x0, #0x11de7b4
0x00000000011de744: mov        x20, x1
0x00000000011de748: bl         #0x4b98098
0x00000000011de74c: str        x0, [sp, #8]
0x00000000011de750: cbz        x0, #0x11de7b4
0x00000000011de754: mov        x19, x0
0x00000000011de758: ldr        x21, [x21]
0x00000000011de75c: str        x21, [sp]
0x00000000011de760: cbz        x21, #0x11de79c
0x00000000011de764: ldrb       w22, [x20, #0x17]
0x00000000011de768: ldp        x23, x24, [x20]
0x00000000011de76c: fmov       s0, #1.00000000
0x00000000011de770: mov        x0, x21
0x00000000011de774: bl         #0x11dbc6c
0x00000000011de778: sxtb       w8, w22
0x00000000011de77c: cmp        w8, #0
0x00000000011de780: csel       x1, x23, x20, lt
0x00000000011de784: csel       x2, x24, x22, lt
0x00000000011de788: adrp       x3, #0x520c000
0x00000000011de78c: add        x3, x3, #0xa35
0x00000000011de790: mov        x0, x21
0x00000000011de794: mov        x4, #0
0x00000000011de798: bl         #0x11dbda8
0x00000000011de79c: add        x8, x19, #8
0x00000000011de7a0: ldaxr      x9, [x8]
0x00000000011de7a4: sub        x10, x9, #1
0x00000000011de7a8: stlxr      w11, x10, [x8]
0x00000000011de7ac: cbnz       w11, #0x11de7a0
0x00000000011de7b0: cbz        x9, #0x11de7cc
0x00000000011de7b4: ldp        x29, x30, [sp, #0x40]
0x00000000011de7b8: ldp        x20, x19, [sp, #0x30]
0x00000000011de7bc: ldp        x22, x21, [sp, #0x20]
0x00000000011de7c0: ldp        x24, x23, [sp, #0x10]
0x00000000011de7c4: add        sp, sp, #0x50
0x00000000011de7c8: ret        
0x00000000011de7cc: ldr        x8, [x19]
0x00000000011de7d0: ldr        x8, [x8, #0x10]
0x00000000011de7d4: mov        x0, x19
0x00000000011de7d8: blr        x8
0x00000000011de7dc: mov        x0, x19
0x00000000011de7e0: ldp        x29, x30, [sp, #0x40]
0x00000000011de7e4: ldp        x20, x19, [sp, #0x30]
0x00000000011de7e8: ldp        x22, x21, [sp, #0x20]
0x00000000011de7ec: ldp        x24, x23, [sp, #0x10]
0x00000000011de7f0: add        sp, sp, #0x50
0x00000000011de7f4: b          #0x4b9808c
0x00000000011de7f8: mov        x19, x0
0x00000000011de7fc: mov        x0, sp
0x00000000011de800: bl         #0x1df28
0x00000000011de804: mov        x0, x19
0x00000000011de808: bl         #0x4b97984

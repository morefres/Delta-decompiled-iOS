; instruction-faithful ARM64 fallback for RobloxLib::function_14ab6ac
0x00000000014ab6ac: stp        x22, x21, [sp, #-0x30]!
0x00000000014ab6b0: stp        x20, x19, [sp, #0x10]
0x00000000014ab6b4: stp        x29, x30, [sp, #0x20]
0x00000000014ab6b8: add        x29, sp, #0x20
0x00000000014ab6bc: mov        x19, x1
0x00000000014ab6c0: mov        x20, x0
0x00000000014ab6c4: ldr        s0, [x1, #0x24]
0x00000000014ab6c8: bl         #0x2881938
0x00000000014ab6cc: ldr        s0, [x19, #0x28]
0x00000000014ab6d0: mov        x0, x20
0x00000000014ab6d4: bl         #0x2881938
0x00000000014ab6d8: ldr        s0, [x19, #0x2c]
0x00000000014ab6dc: mov        x0, x20
0x00000000014ab6e0: bl         #0x2881938
0x00000000014ab6e4: mov        x21, #0
0x00000000014ab6e8: mov        x22, #0
0x00000000014ab6ec: ldr        s0, [x19, x22]
0x00000000014ab6f0: mov        x0, x20
0x00000000014ab6f4: bl         #0x2881938
0x00000000014ab6f8: add        x22, x22, #4
0x00000000014ab6fc: cmp        x22, #0xc
0x00000000014ab700: b.ne       #0x14ab6ec
0x00000000014ab704: add        x21, x21, #1
0x00000000014ab708: add        x19, x19, #0xc
0x00000000014ab70c: cmp        x21, #3
0x00000000014ab710: b.ne       #0x14ab6e8
0x00000000014ab714: ldp        x29, x30, [sp, #0x20]
0x00000000014ab718: ldp        x20, x19, [sp, #0x10]
0x00000000014ab71c: ldp        x22, x21, [sp], #0x30
0x00000000014ab720: ret        
0x00000000014ab724: sub        sp, sp, #0x80
0x00000000014ab728: stp        x22, x21, [sp, #0x50]
0x00000000014ab72c: stp        x20, x19, [sp, #0x60]
0x00000000014ab730: stp        x29, x30, [sp, #0x70]
0x00000000014ab734: add        x29, sp, #0x70
0x00000000014ab738: mov        x20, x2
0x00000000014ab73c: mov        x19, x1
0x00000000014ab740: mov        x21, x0
0x00000000014ab744: adrp       x8, #0x5ba4000
0x00000000014ab748: ldr        x8, [x8, #0x338]
0x00000000014ab74c: ldr        x8, [x8]
0x00000000014ab750: stur       x8, [x29, #-0x28]
0x00000000014ab754: ldr        s0, [x0, #0x6c]
0x00000000014ab758: adrp       x22, #0x4bdd000
0x00000000014ab75c: cbz        w3, #0x14ab7b0
0x00000000014ab760: fmov       s1, #-1.00000000
0x00000000014ab764: fadd       s0, s0, s1
0x00000000014ab768: fabs       s0, s0
0x00000000014ab76c: adrp       x8, #0x4bce000
0x00000000014ab770: ldr        s1, [x8, #0x94c]
0x00000000014ab774: fcmp       s0, s1
0x00000000014ab778: cset       w8, pl
0x00000000014ab77c: dup        v0.2d, x8
0x00000000014ab780: ldr        q1, [x22, #0x360]
0x00000000014ab784: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ab788: xtn        v0.2s, v0.2d
0x00000000014ab78c: movi       v1.16b, #0
0x00000000014ab790: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ab794: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ab798: stur       d0, [x29, #-0x30]
0x00000000014ab79c: sub        x1, x29, #0x30
0x00000000014ab7a0: mov        x0, x19
0x00000000014ab7a4: mov        w2, #8
0x00000000014ab7a8: bl         #0x2881800
0x00000000014ab7ac: b          #0x14ab7b8
0x00000000014ab7b0: mov        x0, x19
0x00000000014ab7b4: bl         #0x14ab928
0x00000000014ab7b8: add        x1, x21, #0xa0
0x00000000014ab7bc: mov        x0, x19
0x00000000014ab7c0: bl         #0x14aba84
0x00000000014ab7c4: add        x8, x21, #0x88
0x00000000014ab7c8: ld1r       {v0.2d}, [x8]
0x00000000014ab7cc: adrp       x8, #0x4bdd000
0x00000000014ab7d0: ldr        q1, [x8, #0x350]
0x00000000014ab7d4: str        q1, [sp, #0x30]
0x00000000014ab7d8: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ab7dc: ldr        q2, [x22, #0x360]
0x00000000014ab7e0: str        q2, [sp, #0x20]
0x00000000014ab7e4: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ab7e8: adrp       x8, #0x4bdd000
0x00000000014ab7ec: ldr        q3, [x8, #0x370]
0x00000000014ab7f0: str        q3, [sp, #0x10]
0x00000000014ab7f4: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ab7f8: adrp       x8, #0x4bdd000
0x00000000014ab7fc: ldr        q4, [x8, #0x380]
0x00000000014ab800: str        q4, [sp]
0x00000000014ab804: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ab808: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ab80c: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ab810: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ab814: xtn        v0.8b, v0.8h
0x00000000014ab818: stur       d0, [x29, #-0x30]
0x00000000014ab81c: sub        x1, x29, #0x30
0x00000000014ab820: mov        x0, x19
0x00000000014ab824: mov        w2, #8
0x00000000014ab828: bl         #0x2881800
0x00000000014ab82c: ldrsw      x8, [x21, #0x68]
0x00000000014ab830: dup        v0.2d, x8
0x00000000014ab834: ldp        q2, q1, [sp, #0x20]
0x00000000014ab838: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ab83c: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ab840: ldp        q4, q3, [sp]
0x00000000014ab844: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ab848: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ab84c: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ab850: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ab854: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ab858: xtn        v0.8b, v0.8h
0x00000000014ab85c: stur       d0, [x29, #-0x30]
0x00000000014ab860: sub        x1, x29, #0x30
0x00000000014ab864: mov        x0, x19
0x00000000014ab868: mov        w2, #8
0x00000000014ab86c: bl         #0x2881800
0x00000000014ab870: ldrsw      x8, [x21, #0x130]
0x00000000014ab874: dup        v0.2d, x8
0x00000000014ab878: ldp        q2, q1, [sp, #0x20]
0x00000000014ab87c: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ab880: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ab884: ldp        q4, q3, [sp]
0x00000000014ab888: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ab88c: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ab890: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ab894: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ab898: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ab89c: xtn        v0.8b, v0.8h
0x00000000014ab8a0: stur       d0, [x29, #-0x30]
0x00000000014ab8a4: sub        x1, x29, #0x30
0x00000000014ab8a8: mov        x0, x19
0x00000000014ab8ac: mov        w2, #8
0x00000000014ab8b0: bl         #0x2881800
0x00000000014ab8b4: sxtw       x8, w20
0x00000000014ab8b8: dup        v0.2d, x8
0x00000000014ab8bc: ldp        q2, q1, [sp, #0x20]
0x00000000014ab8c0: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ab8c4: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ab8c8: ldp        q4, q3, [sp]
0x00000000014ab8cc: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ab8d0: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ab8d4: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ab8d8: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ab8dc: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ab8e0: xtn        v0.8b, v0.8h
0x00000000014ab8e4: stur       d0, [x29, #-0x30]
0x00000000014ab8e8: sub        x1, x29, #0x30
0x00000000014ab8ec: mov        x0, x19
0x00000000014ab8f0: mov        w2, #8
0x00000000014ab8f4: bl         #0x2881800
0x00000000014ab8f8: ldur       x8, [x29, #-0x28]
0x00000000014ab8fc: adrp       x9, #0x5ba4000
0x00000000014ab900: ldr        x9, [x9, #0x338]
0x00000000014ab904: ldr        x9, [x9]
0x00000000014ab908: cmp        x9, x8
0x00000000014ab90c: b.ne       #0x14ab924
0x00000000014ab910: ldp        x29, x30, [sp, #0x70]
0x00000000014ab914: ldp        x20, x19, [sp, #0x60]
0x00000000014ab918: ldp        x22, x21, [sp, #0x50]
0x00000000014ab91c: add        sp, sp, #0x80
0x00000000014ab920: ret        
0x00000000014ab924: bl         #0x4b98620

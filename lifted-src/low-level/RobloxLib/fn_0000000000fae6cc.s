; instruction-faithful ARM64 fallback for RobloxLib::function_fae6cc
0x0000000000fae6cc: sub        sp, sp, #0x50
0x0000000000fae6d0: stp        x24, x23, [sp, #0x10]
0x0000000000fae6d4: stp        x22, x21, [sp, #0x20]
0x0000000000fae6d8: stp        x20, x19, [sp, #0x30]
0x0000000000fae6dc: stp        x29, x30, [sp, #0x40]
0x0000000000fae6e0: add        x29, sp, #0x40
0x0000000000fae6e4: mov        x19, x1
0x0000000000fae6e8: mov        x20, x0
0x0000000000fae6ec: ldr        x21, [x2]
0x0000000000fae6f0: ldr        x22, [x21]
0x0000000000fae6f4: bl         #0x440f580
0x0000000000fae6f8: cmp        x0, x22
0x0000000000fae6fc: b.eq       #0xfae720
0x0000000000fae700: ldr        x22, [x21]
0x0000000000fae704: bl         #0x440f634
0x0000000000fae708: cmp        x0, x22
0x0000000000fae70c: b.eq       #0xfae720
0x0000000000fae710: ldr        x22, [x21]
0x0000000000fae714: bl         #0x440f4cc
0x0000000000fae718: cmp        x0, x22
0x0000000000fae71c: b.ne       #0xfae7d8
0x0000000000fae720: mov        x22, x21
0x0000000000fae724: ldr        x8, [x22, #0x10]!
0x0000000000fae728: cbz        x8, #0xfae74c
0x0000000000fae72c: ldr        x23, [x8, #0x18]
0x0000000000fae730: bl         #0xf910c8
0x0000000000fae734: ldrh       w8, [x23, #0x1b8]
0x0000000000fae738: ldrh       w9, [x0, #0x1b8]
0x0000000000fae73c: sub        w8, w8, w9
0x0000000000fae740: ldrh       w9, [x0, #0x1ba]
0x0000000000fae744: cmp        w8, w9
0x0000000000fae748: b.hi       #0xfae7d8
0x0000000000fae74c: ldr        x8, [x21, #8]
0x0000000000fae750: cmp        x8, #0
0x0000000000fae754: csel       x8, xzr, x22, eq
0x0000000000fae758: ldp        x9, x8, [x8]
0x0000000000fae75c: stp        x9, x8, [sp]
0x0000000000fae760: cbz        x8, #0xfae778
0x0000000000fae764: add        x8, x8, #8
0x0000000000fae768: ldxr       x9, [x8]
0x0000000000fae76c: add        x9, x9, #1
0x0000000000fae770: stxr       w10, x9, [x8]
0x0000000000fae774: cbnz       w10, #0xfae768
0x0000000000fae778: ldr        x8, [x20, #0x90]
0x0000000000fae77c: add        x0, x19, x8
0x0000000000fae780: mov        x1, sp
0x0000000000fae784: bl         #0x1356bc
0x0000000000fae788: ldr        x19, [sp, #8]
0x0000000000fae78c: cbz        x19, #0xfae7c0
0x0000000000fae790: add        x8, x19, #8
0x0000000000fae794: ldaxr      x9, [x8]
0x0000000000fae798: sub        x10, x9, #1
0x0000000000fae79c: stlxr      w11, x10, [x8]
0x0000000000fae7a0: cbnz       w11, #0xfae794
0x0000000000fae7a4: cbnz       x9, #0xfae7c0
0x0000000000fae7a8: ldr        x8, [x19]
0x0000000000fae7ac: ldr        x8, [x8, #0x10]
0x0000000000fae7b0: mov        x0, x19
0x0000000000fae7b4: blr        x8
0x0000000000fae7b8: mov        x0, x19
0x0000000000fae7bc: bl         #0x4b9808c
0x0000000000fae7c0: ldp        x29, x30, [sp, #0x40]
0x0000000000fae7c4: ldp        x20, x19, [sp, #0x30]
0x0000000000fae7c8: ldp        x22, x21, [sp, #0x20]
0x0000000000fae7cc: ldp        x24, x23, [sp, #0x10]
0x0000000000fae7d0: add        sp, sp, #0x50
0x0000000000fae7d4: ret        
0x0000000000fae7d8: adrp       x0, #0x5228000
0x0000000000fae7dc: add        x0, x0, #0x5b2
0x0000000000fae7e0: bl         #0x47ee168
0x0000000000fae7e4: mov        x19, x0
0x0000000000fae7e8: mov        x0, sp
0x0000000000fae7ec: bl         #0x1df28
0x0000000000fae7f0: mov        x0, x19
0x0000000000fae7f4: bl         #0x4b97984

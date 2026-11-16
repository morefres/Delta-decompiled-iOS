; instruction-faithful ARM64 fallback for RobloxLib::function_12ec6f4
0x00000000012ec6f4: sub        sp, sp, #0x40
0x00000000012ec6f8: stp        x22, x21, [sp, #0x10]
0x00000000012ec6fc: stp        x20, x19, [sp, #0x20]
0x00000000012ec700: stp        x29, x30, [sp, #0x30]
0x00000000012ec704: add        x29, sp, #0x30
0x00000000012ec708: mov        x21, x2
0x00000000012ec70c: mov        x20, x1
0x00000000012ec710: mov        x19, x0
0x00000000012ec714: bl         #0x12ef214
0x00000000012ec718: add        x8, x0, #0x158
0x00000000012ec71c: str        xzr, [x0, #0x238]
0x00000000012ec720: movi       v0.16b, #0
0x00000000012ec724: stp        q0, q0, [x8, #0xc0]
0x00000000012ec728: stp        q0, q0, [x8, #0xa0]
0x00000000012ec72c: stp        q0, q0, [x8, #0x80]
0x00000000012ec730: stp        q0, q0, [x8, #0x60]
0x00000000012ec734: stp        q0, q0, [x8, #0x40]
0x00000000012ec738: stp        q0, q0, [x8, #0x20]
0x00000000012ec73c: stp        q0, q0, [x8]
0x00000000012ec740: adrp       x8, #0x5cba000
0x00000000012ec744: add        x8, x8, #0xf0
0x00000000012ec748: str        x8, [x0]
0x00000000012ec74c: str        x21, [x0, #0x240]
0x00000000012ec750: str        xzr, [x0, #0x248]
0x00000000012ec754: bl         #0x2459eb8
0x00000000012ec758: cbz        w0, #0x12ec7c0
0x00000000012ec75c: mov        x8, sp
0x00000000012ec760: mov        x0, x20
0x00000000012ec764: bl         #0x1a198
0x00000000012ec768: ldp        x8, x20, [sp]
0x00000000012ec76c: str        x8, [x19, #0x250]
0x00000000012ec770: str        x20, [x19, #0x258]
0x00000000012ec774: cbz        x20, #0x12ec7c8
0x00000000012ec778: add        x8, x20, #0x10
0x00000000012ec77c: ldxr       x9, [x8]
0x00000000012ec780: add        x9, x9, #1
0x00000000012ec784: stxr       w10, x9, [x8]
0x00000000012ec788: cbnz       w10, #0x12ec77c
0x00000000012ec78c: add        x8, x20, #8
0x00000000012ec790: ldaxr      x9, [x8]
0x00000000012ec794: sub        x10, x9, #1
0x00000000012ec798: stlxr      w11, x10, [x8]
0x00000000012ec79c: cbnz       w11, #0x12ec790
0x00000000012ec7a0: cbnz       x9, #0x12ec7c8
0x00000000012ec7a4: ldr        x8, [x20]
0x00000000012ec7a8: ldr        x8, [x8, #0x10]
0x00000000012ec7ac: mov        x0, x20
0x00000000012ec7b0: blr        x8
0x00000000012ec7b4: mov        x0, x20
0x00000000012ec7b8: bl         #0x4b9808c
0x00000000012ec7bc: b          #0x12ec7c8
0x00000000012ec7c0: movi       v0.16b, #0
0x00000000012ec7c4: str        q0, [x19, #0x250]
0x00000000012ec7c8: strb       wzr, [x19, #0x260]
0x00000000012ec7cc: mov        x0, x19
0x00000000012ec7d0: ldp        x29, x30, [sp, #0x30]
0x00000000012ec7d4: ldp        x20, x19, [sp, #0x20]
0x00000000012ec7d8: ldp        x22, x21, [sp, #0x10]
0x00000000012ec7dc: add        sp, sp, #0x40
0x00000000012ec7e0: ret        
0x00000000012ec7e4: mov        x20, x0
0x00000000012ec7e8: add        x0, x19, #0x248
0x00000000012ec7ec: bl         #0x2c998
0x00000000012ec7f0: mov        x0, x19
0x00000000012ec7f4: bl         #0x12ec800
0x00000000012ec7f8: mov        x0, x20
0x00000000012ec7fc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_4ec6c8
0x00000000004ec6c8: sub        sp, sp, #0x60
0x00000000004ec6cc: stp        x20, x19, [sp, #0x40]
0x00000000004ec6d0: stp        x29, x30, [sp, #0x50]
0x00000000004ec6d4: add        x29, sp, #0x50
0x00000000004ec6d8: mov        x20, x1
0x00000000004ec6dc: mov        x19, x0
0x00000000004ec6e0: mov        w0, #0xa8
0x00000000004ec6e4: bl         #0x47e9370
0x00000000004ec6e8: movi       v0.16b, #0
0x00000000004ec6ec: stp        q0, q0, [x0]
0x00000000004ec6f0: stp        q0, q0, [x0, #0x20]
0x00000000004ec6f4: stp        q0, q0, [x0, #0x40]
0x00000000004ec6f8: stp        q0, q0, [x0, #0x60]
0x00000000004ec6fc: stp        q0, q0, [x0, #0x80]
0x00000000004ec700: str        xzr, [x0, #0xa0]
0x00000000004ec704: str        x0, [x19]
0x00000000004ec708: mov        w8, #1
0x00000000004ec70c: strb       w8, [x0, #0x48]
0x00000000004ec710: ldr        x8, [x20, #0x18]
0x00000000004ec714: cmp        x8, #8
0x00000000004ec718: b.lo       #0x4ec764
0x00000000004ec71c: str        xzr, [sp, #0x18]
0x00000000004ec720: mov        x0, sp
0x00000000004ec724: mov        x1, x20
0x00000000004ec728: bl         #0x18bf0
0x00000000004ec72c: str        xzr, [sp, #0x38]
0x00000000004ec730: adrp       x4, #0x5c3f000
0x00000000004ec734: add        x4, x4, #0xfd0
0x00000000004ec738: adrp       x5, #0x4ec000
0x00000000004ec73c: add        x5, x5, #0x850
0x00000000004ec740: add        x0, sp, #0x20
0x00000000004ec744: mov        x3, sp
0x00000000004ec748: mov        w1, #0x20
0x00000000004ec74c: mov        w2, #8
0x00000000004ec750: bl         #0x190f4
0x00000000004ec754: mov        x0, sp
0x00000000004ec758: bl         #0x18c70
0x00000000004ec75c: ldr        x0, [x19]
0x00000000004ec760: b          #0x4ec768
0x00000000004ec764: stp        q0, q0, [sp, #0x20]
0x00000000004ec768: add        x0, x0, #0x50
0x00000000004ec76c: add        x1, sp, #0x20
0x00000000004ec770: bl         #0x192f4
0x00000000004ec774: ldr        x8, [x19]
0x00000000004ec778: mov        x20, x8
0x00000000004ec77c: ldr        x0, [x20, #0x90]!
0x00000000004ec780: cbz        x0, #0x4ec794
0x00000000004ec784: str        x0, [x8, #0x98]
0x00000000004ec788: bl         #0x47e93a8
0x00000000004ec78c: stp        xzr, xzr, [x20]
0x00000000004ec790: str        xzr, [x20, #0x10]
0x00000000004ec794: stp        xzr, xzr, [x20]
0x00000000004ec798: str        xzr, [x20, #0x10]
0x00000000004ec79c: add        x0, sp, #0x20
0x00000000004ec7a0: bl         #0x18c70
0x00000000004ec7a4: mov        x0, x19
0x00000000004ec7a8: ldp        x29, x30, [sp, #0x50]
0x00000000004ec7ac: ldp        x20, x19, [sp, #0x40]
0x00000000004ec7b0: add        sp, sp, #0x60
0x00000000004ec7b4: ret        
0x00000000004ec7b8: mov        x20, x0
0x00000000004ec7bc: mov        x0, sp
0x00000000004ec7c0: bl         #0x18c70
0x00000000004ec7c4: ldr        x1, [x19]
0x00000000004ec7c8: str        xzr, [x19]
0x00000000004ec7cc: cbz        x1, #0x4ec7d8
0x00000000004ec7d0: mov        x0, x19
0x00000000004ec7d4: bl         #0x18dd0
0x00000000004ec7d8: mov        x0, x20
0x00000000004ec7dc: bl         #0x4b97984

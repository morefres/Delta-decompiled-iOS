; instruction-faithful ARM64 fallback for RobloxLib::function_1ae780
0x00000000001ae780: sub        sp, sp, #0x80
0x00000000001ae784: stp        x20, x19, [sp, #0x60]
0x00000000001ae788: stp        x29, x30, [sp, #0x70]
0x00000000001ae78c: add        x29, sp, #0x70
0x00000000001ae790: mov        x8, x5
0x00000000001ae794: mov        x19, x0
0x00000000001ae798: ldp        x9, x10, [x29, #0x10]
0x00000000001ae79c: ldr        q0, [x29, #0x20]
0x00000000001ae7a0: ldp        x11, x12, [x29, #0x30]
0x00000000001ae7a4: ldr        q1, [x29, #0x40]
0x00000000001ae7a8: ldp        x13, x14, [x29, #0x50]
0x00000000001ae7ac: stp        x13, x14, [sp, #0x50]
0x00000000001ae7b0: str        q1, [sp, #0x40]
0x00000000001ae7b4: stp        x11, x12, [sp, #0x30]
0x00000000001ae7b8: str        q0, [sp, #0x20]
0x00000000001ae7bc: stp        x9, x10, [sp, #0x10]
0x00000000001ae7c0: stp        x6, x7, [sp]
0x00000000001ae7c4: mov        w5, #0
0x00000000001ae7c8: mov        w6, #1
0x00000000001ae7cc: mov        x7, x8
0x00000000001ae7d0: bl         #0x4406be8
0x00000000001ae7d4: adrp       x8, #0x5c1e000
0x00000000001ae7d8: add        x8, x8, #0x458
0x00000000001ae7dc: str        x8, [x0, #0x230]
0x00000000001ae7e0: add        x1, x0, #0x230
0x00000000001ae7e4: bl         #0x4408f38
0x00000000001ae7e8: mov        x0, x19
0x00000000001ae7ec: ldp        x29, x30, [sp, #0x70]
0x00000000001ae7f0: ldp        x20, x19, [sp, #0x60]
0x00000000001ae7f4: add        sp, sp, #0x80
0x00000000001ae7f8: ret        
0x00000000001ae7fc: mov        x20, x0
0x00000000001ae800: add        x0, x19, #0x230
0x00000000001ae804: bl         #0x1ae2d0
0x00000000001ae808: mov        x0, x19
0x00000000001ae80c: bl         #0x4406ed8
0x00000000001ae810: mov        x0, x20
0x00000000001ae814: bl         #0x4b97984

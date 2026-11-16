; instruction-faithful ARM64 fallback for RobloxLib::function_2ab78c
0x00000000002ab78c: stp        x22, x21, [sp, #-0x30]!
0x00000000002ab790: stp        x20, x19, [sp, #0x10]
0x00000000002ab794: stp        x29, x30, [sp, #0x20]
0x00000000002ab798: add        x29, sp, #0x20
0x00000000002ab79c: mov        x19, x0
0x00000000002ab7a0: bl         #0x418b4f0
0x00000000002ab7a4: ldr        x8, [x19, #0xd0]
0x00000000002ab7a8: cbz        x8, #0x2ab7cc
0x00000000002ab7ac: ldr        x8, [x8, #0xa8]
0x00000000002ab7b0: cbz        x8, #0x2ab7cc
0x00000000002ab7b4: ldrb       w8, [x8, #0x365]
0x00000000002ab7b8: tbz        w8, #0, #0x2ab7cc
0x00000000002ab7bc: ldp        x29, x30, [sp, #0x20]
0x00000000002ab7c0: ldp        x20, x19, [sp, #0x10]
0x00000000002ab7c4: ldp        x22, x21, [sp], #0x30
0x00000000002ab7c8: ret        
0x00000000002ab7cc: mov        x0, x19
0x00000000002ab7d0: bl         #0x3fff480
0x00000000002ab7d4: str        x0, [x19, #0xe0]
0x00000000002ab7d8: adrp       x8, #0x619f000
0x00000000002ab7dc: add        x8, x8, #0xb48
0x00000000002ab7e0: ldrb       w8, [x8]
0x00000000002ab7e4: cmp        w8, #1
0x00000000002ab7e8: b.ne       #0x2ab834
0x00000000002ab7ec: adrp       x8, #0x619f000
0x00000000002ab7f0: add        x8, x8, #0xb18
0x00000000002ab7f4: ldrb       w8, [x8]
0x00000000002ab7f8: tbz        w8, #0, #0x2ab834
0x00000000002ab7fc: mov        x20, x0
0x00000000002ab800: cbz        x0, #0x2ab828
0x00000000002ab804: ldr        x21, [x20, #0x18]
0x00000000002ab808: bl         #0x1f45924
0x00000000002ab80c: ldrh       w8, [x21, #0x1b8]
0x00000000002ab810: ldrh       w9, [x0, #0x1b8]
0x00000000002ab814: sub        w8, w8, w9
0x00000000002ab818: ldrh       w9, [x0, #0x1ba]
0x00000000002ab81c: cmp        w8, w9
0x00000000002ab820: csel       x1, xzr, x20, hi
0x00000000002ab824: b          #0x2ab82c
0x00000000002ab828: mov        x1, #0
0x00000000002ab82c: add        x0, x19, #0x128
0x00000000002ab830: bl         #0x2c6928
0x00000000002ab834: add        x0, x19, #0xb0
0x00000000002ab838: bl         #0x2b25324
0x00000000002ab83c: ldr        x8, [x19, #0xe0]
0x00000000002ab840: cbz        x8, #0x2ab8a4
0x00000000002ab844: ldr        w8, [x19, #0x100]
0x00000000002ab848: cmn        w8, #1
0x00000000002ab84c: b.eq       #0x2ab8d0
0x00000000002ab850: ldr        w8, [x19, #0x120]
0x00000000002ab854: cmn        w8, #1
0x00000000002ab858: b.ne       #0x2ab8b4
0x00000000002ab85c: ldr        x8, [x19, #0x110]
0x00000000002ab860: cbz        x8, #0x2ab8b4
0x00000000002ab864: ldr        x8, [x8, #8]
0x00000000002ab868: cmn        x8, #1
0x00000000002ab86c: b.eq       #0x2ab8b4
0x00000000002ab870: ldr        x20, [x19, #0x118]
0x00000000002ab874: cbz        x20, #0x2ab8b4
0x00000000002ab878: mov        x0, x20
0x00000000002ab87c: mov        x1, x19
0x00000000002ab880: bl         #0x3f7eec8
0x00000000002ab884: str        w0, [x19, #0x120]
0x00000000002ab888: mov        x0, x20
0x00000000002ab88c: bl         #0x3f7f07c
0x00000000002ab890: mov        x2, x0
0x00000000002ab894: mov        x0, x19
0x00000000002ab898: mov        w1, #1
0x00000000002ab89c: bl         #0x2ab968
0x00000000002ab8a0: b          #0x2ab8b4
0x00000000002ab8a4: add        x0, x19, #0xe8
0x00000000002ab8a8: bl         #0x2ab918
0x00000000002ab8ac: add        x0, x19, #0x108
0x00000000002ab8b0: bl         #0x2ab918
0x00000000002ab8b4: mov        x0, x19
0x00000000002ab8b8: bl         #0x2aae90
0x00000000002ab8bc: mov        x0, x19
0x00000000002ab8c0: ldp        x29, x30, [sp, #0x20]
0x00000000002ab8c4: ldp        x20, x19, [sp, #0x10]
0x00000000002ab8c8: ldp        x22, x21, [sp], #0x30
0x00000000002ab8cc: b          #0x2ab204
0x00000000002ab8d0: ldr        x8, [x19, #0xf0]
0x00000000002ab8d4: cbz        x8, #0x2ab850
0x00000000002ab8d8: ldr        x8, [x8, #8]
0x00000000002ab8dc: cmn        x8, #1
0x00000000002ab8e0: b.eq       #0x2ab850
0x00000000002ab8e4: ldr        x20, [x19, #0xf8]
0x00000000002ab8e8: cbz        x20, #0x2ab850
0x00000000002ab8ec: mov        x0, x20
0x00000000002ab8f0: mov        x1, x19
0x00000000002ab8f4: bl         #0x3f7eec8
0x00000000002ab8f8: str        w0, [x19, #0x100]
0x00000000002ab8fc: mov        x0, x20
0x00000000002ab900: bl         #0x3f7f07c
0x00000000002ab904: mov        x2, x0
0x00000000002ab908: mov        x0, x19
0x00000000002ab90c: mov        w1, #0
0x00000000002ab910: bl         #0x2ab968
0x00000000002ab914: b          #0x2ab850

; instruction-faithful ARM64 fallback for RobloxLib::function_af1444
0x0000000000af1444: stp        x22, x21, [sp, #-0x30]!
0x0000000000af1448: stp        x20, x19, [sp, #0x10]
0x0000000000af144c: stp        x29, x30, [sp, #0x20]
0x0000000000af1450: add        x29, sp, #0x20
0x0000000000af1454: mov        x19, x0
0x0000000000af1458: ldr        x9, [x0, #0x10]!
0x0000000000af145c: ldp        x1, x8, [x19]
0x0000000000af1460: sub        x9, x9, x1
0x0000000000af1464: sub        x10, x8, x1
0x0000000000af1468: cmp        x9, x10
0x0000000000af146c: b.ls       #0xaf150c
0x0000000000af1470: asr        x10, x10, #4
0x0000000000af1474: mov        x11, #-0x5555555555555556
0x0000000000af1478: movk       x11, #0xaaab
0x0000000000af147c: mul        x20, x10, x11
0x0000000000af1480: cmp        x8, x1
0x0000000000af1484: b.eq       #0xaf14a4
0x0000000000af1488: mov        x1, x20
0x0000000000af148c: bl         #0x24f0f4
0x0000000000af1490: mov        x8, x1
0x0000000000af1494: ldr        x9, [x19, #0x10]
0x0000000000af1498: ldr        x1, [x19]
0x0000000000af149c: sub        x9, x9, x1
0x0000000000af14a0: b          #0xaf14ac
0x0000000000af14a4: mov        x0, #0
0x0000000000af14a8: mov        x8, #0
0x0000000000af14ac: asr        x9, x9, #4
0x0000000000af14b0: mov        x10, #-0x5555555555555556
0x0000000000af14b4: movk       x10, #0xaaab
0x0000000000af14b8: mul        x9, x9, x10
0x0000000000af14bc: cmp        x8, x9
0x0000000000af14c0: b.hs       #0xaf14f0
0x0000000000af14c4: mov        w9, #0x30
0x0000000000af14c8: madd       x21, x20, x9, x0
0x0000000000af14cc: madd       x22, x8, x9, x0
0x0000000000af14d0: ldr        x8, [x19, #8]
0x0000000000af14d4: sub        x2, x8, x1
0x0000000000af14d8: sub        x20, x21, x2
0x0000000000af14dc: mov        x0, x20
0x0000000000af14e0: bl         #0x4b98ee4
0x0000000000af14e4: ldr        x0, [x19]
0x0000000000af14e8: stp        x20, x21, [x19]
0x0000000000af14ec: str        x22, [x19, #0x10]
0x0000000000af14f0: cbz        x0, #0xaf150c
0x0000000000af14f4: ldp        x29, x30, [sp, #0x20]
0x0000000000af14f8: ldp        x20, x19, [sp, #0x10]
0x0000000000af14fc: ldp        x22, x21, [sp], #0x30
0x0000000000af1500: b          #0x47e93a8
0x0000000000af1504: bl         #0x4b98500
0x0000000000af1508: bl         #0x4b98518
0x0000000000af150c: ldp        x29, x30, [sp, #0x20]
0x0000000000af1510: ldp        x20, x19, [sp, #0x10]
0x0000000000af1514: ldp        x22, x21, [sp], #0x30
0x0000000000af1518: ret        
0x0000000000af151c: bl         #0x18bd8

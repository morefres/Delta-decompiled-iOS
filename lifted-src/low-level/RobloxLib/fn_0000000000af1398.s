; instruction-faithful ARM64 fallback for RobloxLib::function_af1398
0x0000000000af1398: stp        x22, x21, [sp, #-0x30]!
0x0000000000af139c: stp        x20, x19, [sp, #0x10]
0x0000000000af13a0: stp        x29, x30, [sp, #0x20]
0x0000000000af13a4: add        x29, sp, #0x20
0x0000000000af13a8: mov        x19, x0
0x0000000000af13ac: ldr        x9, [x0, #0x10]!
0x0000000000af13b0: ldr        x8, [x19]
0x0000000000af13b4: sub        x9, x9, x8
0x0000000000af13b8: asr        x9, x9, #3
0x0000000000af13bc: mov        x10, #-0x3333333333333334
0x0000000000af13c0: movk       x10, #0xcccd
0x0000000000af13c4: mul        x9, x9, x10
0x0000000000af13c8: cmp        x9, x1
0x0000000000af13cc: b.hs       #0xaf1430
0x0000000000af13d0: mov        x9, #0x6666666666666666
0x0000000000af13d4: movk       x9, #0x6667
0x0000000000af13d8: movk       x9, #0x666, lsl #48
0x0000000000af13dc: cmp        x1, x9
0x0000000000af13e0: b.hs       #0xaf1440
0x0000000000af13e4: ldr        x9, [x19, #8]
0x0000000000af13e8: sub        x20, x9, x8
0x0000000000af13ec: bl         #0x247180
0x0000000000af13f0: add        x21, x0, x20
0x0000000000af13f4: mov        w8, #0x28
0x0000000000af13f8: madd       x22, x1, x8, x0
0x0000000000af13fc: ldp        x1, x8, [x19]
0x0000000000af1400: sub        x2, x8, x1
0x0000000000af1404: sub        x20, x21, x2
0x0000000000af1408: mov        x0, x20
0x0000000000af140c: bl         #0x4b98ee4
0x0000000000af1410: ldr        x0, [x19]
0x0000000000af1414: stp        x20, x21, [x19]
0x0000000000af1418: str        x22, [x19, #0x10]
0x0000000000af141c: cbz        x0, #0xaf1430
0x0000000000af1420: ldp        x29, x30, [sp, #0x20]
0x0000000000af1424: ldp        x20, x19, [sp, #0x10]
0x0000000000af1428: ldp        x22, x21, [sp], #0x30
0x0000000000af142c: b          #0x47e93a8
0x0000000000af1430: ldp        x29, x30, [sp, #0x20]
0x0000000000af1434: ldp        x20, x19, [sp, #0x10]
0x0000000000af1438: ldp        x22, x21, [sp], #0x30
0x0000000000af143c: ret        
0x0000000000af1440: bl         #0x2dc64

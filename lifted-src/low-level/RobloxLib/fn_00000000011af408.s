; instruction-faithful ARM64 fallback for RobloxLib::function_11af408
0x00000000011af408: sub        sp, sp, #0x40
0x00000000011af40c: stp        x29, x30, [sp, #0x30]
0x00000000011af410: add        x29, sp, #0x30
0x00000000011af414: ldrsb      x8, [x3, #0x17]
0x00000000011af418: cmp        x8, #0
0x00000000011af41c: ldp        x9, x10, [x3]
0x00000000011af420: csel       x9, x9, x3, lt
0x00000000011af424: cmp        w8, #0
0x00000000011af428: csel       x8, x10, x8, lt
0x00000000011af42c: ldrsb      x10, [x4, #0x17]
0x00000000011af430: cmp        x10, #0
0x00000000011af434: ldp        x11, x12, [x4]
0x00000000011af438: csel       x11, x11, x4, lt
0x00000000011af43c: cmp        w10, #0
0x00000000011af440: ldr        w13, [x5]
0x00000000011af444: csel       x10, x12, x10, lt
0x00000000011af448: stp        x9, x8, [sp]
0x00000000011af44c: stp        x11, x10, [sp, #0x10]
0x00000000011af450: stp        x13, xzr, [sp, #0x20]
0x00000000011af454: mov        x4, sp
0x00000000011af458: mov        w3, #0x1dd
0x00000000011af45c: mov        w5, #4
0x00000000011af460: bl         #0x41f50f4
0x00000000011af464: ldp        x29, x30, [sp, #0x30]
0x00000000011af468: add        sp, sp, #0x40
0x00000000011af46c: ret        

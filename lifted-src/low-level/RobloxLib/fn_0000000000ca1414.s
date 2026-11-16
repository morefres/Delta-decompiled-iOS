; instruction-faithful ARM64 fallback for RobloxLib::function_ca1414
0x0000000000ca1414: stp        d9, d8, [sp, #-0x40]!
0x0000000000ca1418: stp        x28, x27, [sp, #0x10]
0x0000000000ca141c: stp        x20, x19, [sp, #0x20]
0x0000000000ca1420: stp        x29, x30, [sp, #0x30]
0x0000000000ca1424: add        x29, sp, #0x30
0x0000000000ca1428: sub        sp, sp, #0x350
0x0000000000ca142c: mov        x19, x1
0x0000000000ca1430: fmov       s8, s1
0x0000000000ca1434: fmov       s9, s0
0x0000000000ca1438: mov        x20, x0
0x0000000000ca143c: adrp       x8, #0x5ba4000
0x0000000000ca1440: ldr        x8, [x8, #0x338]
0x0000000000ca1444: ldr        x8, [x8]
0x0000000000ca1448: stur       x8, [x29, #-0x38]
0x0000000000ca144c: mov        x0, sp
0x0000000000ca1450: bl         #0x39fd7cc
0x0000000000ca1454: bl         #0x46b8ab0
0x0000000000ca1458: mov        x1, x0
0x0000000000ca145c: mov        x0, sp
0x0000000000ca1460: bl         #0x39fd934
0x0000000000ca1464: mov        x0, sp
0x0000000000ca1468: fmov       s0, s9
0x0000000000ca146c: fmov       s1, s8
0x0000000000ca1470: mov        x1, x19
0x0000000000ca1474: bl         #0x39fde9c
0x0000000000ca1478: mov        x1, sp
0x0000000000ca147c: mov        x0, x20
0x0000000000ca1480: bl         #0xb9c954
0x0000000000ca1484: ldur       x8, [x29, #-0x38]
0x0000000000ca1488: adrp       x9, #0x5ba4000
0x0000000000ca148c: ldr        x9, [x9, #0x338]
0x0000000000ca1490: ldr        x9, [x9]
0x0000000000ca1494: cmp        x9, x8
0x0000000000ca1498: b.ne       #0xca14b4
0x0000000000ca149c: add        sp, sp, #0x350
0x0000000000ca14a0: ldp        x29, x30, [sp, #0x30]
0x0000000000ca14a4: ldp        x20, x19, [sp, #0x20]
0x0000000000ca14a8: ldp        x28, x27, [sp, #0x10]
0x0000000000ca14ac: ldp        d9, d8, [sp], #0x40
0x0000000000ca14b0: ret        
0x0000000000ca14b4: bl         #0x4b98620

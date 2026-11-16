; instruction-faithful ARM64 fallback for RobloxLib::function_ea1364
0x0000000000ea1364: stp        x22, x21, [sp, #-0x30]!
0x0000000000ea1368: stp        x20, x19, [sp, #0x10]
0x0000000000ea136c: stp        x29, x30, [sp, #0x20]
0x0000000000ea1370: add        x29, sp, #0x20
0x0000000000ea1374: mov        x19, x0
0x0000000000ea1378: add        x21, x0, #0x20
0x0000000000ea137c: ldaxr      w8, [x21]
0x0000000000ea1380: add        w9, w8, #1
0x0000000000ea1384: stxr       w10, w9, [x21]
0x0000000000ea1388: cbnz       w10, #0xea137c
0x0000000000ea138c: mov        w9, #0x3fffffff
0x0000000000ea1390: bics       wzr, w9, w8
0x0000000000ea1394: b.eq       #0xea13b8
0x0000000000ea1398: lsr        w8, w8, #0x1e
0x0000000000ea139c: cmp        w8, #2
0x0000000000ea13a0: b.ne       #0xea13bc
0x0000000000ea13a4: mov        x0, x19
0x0000000000ea13a8: ldp        x29, x30, [sp, #0x20]
0x0000000000ea13ac: ldp        x20, x19, [sp, #0x10]
0x0000000000ea13b0: ldp        x22, x21, [sp], #0x30
0x0000000000ea13b4: ret        
0x0000000000ea13b8: bl         #0x4b0de6c
0x0000000000ea13bc: add        x20, x19, #8
0x0000000000ea13c0: mov        x0, x20
0x0000000000ea13c4: bl         #0x211b4
0x0000000000ea13c8: ldr        x8, [x19, #0x18]
0x0000000000ea13cc: cbnz       x8, #0xea13fc
0x0000000000ea13d0: adrp       x8, #0x6912000
0x0000000000ea13d4: add        x8, x8, #0xe20
0x0000000000ea13d8: ldar       x0, [x8]
0x0000000000ea13dc: mov        x1, x19
0x0000000000ea13e0: bl         #0x47f935c
0x0000000000ea13e4: bl         #0xea15d8
0x0000000000ea13e8: str        x0, [x19, #0x18]
0x0000000000ea13ec: ldxr       w8, [x21]
0x0000000000ea13f0: orr        w8, w8, #0x80000000
0x0000000000ea13f4: stlxr      w9, w8, [x21]
0x0000000000ea13f8: cbnz       w9, #0xea13ec
0x0000000000ea13fc: ldr        x8, [x19, #0x10]
0x0000000000ea1400: subs       x8, x8, #1
0x0000000000ea1404: str        x8, [x19, #0x10]
0x0000000000ea1408: b.ne       #0xea13a4
0x0000000000ea140c: stlr       xzr, [x20]
0x0000000000ea1410: b          #0xea13a4
0x0000000000ea1414: ldr        x8, [x19, #0x10]
0x0000000000ea1418: subs       x8, x8, #1
0x0000000000ea141c: str        x8, [x19, #0x10]
0x0000000000ea1420: b.ne       #0xea1428
0x0000000000ea1424: stlr       xzr, [x20]
0x0000000000ea1428: bl         #0x4b97984

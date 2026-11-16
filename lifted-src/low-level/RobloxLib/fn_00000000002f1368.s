; instruction-faithful ARM64 fallback for RobloxLib::function_2f1368
0x00000000002f1368: sub        sp, sp, #0x50
0x00000000002f136c: stp        x22, x21, [sp, #0x20]
0x00000000002f1370: stp        x20, x19, [sp, #0x30]
0x00000000002f1374: stp        x29, x30, [sp, #0x40]
0x00000000002f1378: add        x29, sp, #0x40
0x00000000002f137c: mov        x20, x1
0x00000000002f1380: mov        x21, x0
0x00000000002f1384: mov        x19, x8
0x00000000002f1388: ldr        x0, [x0]
0x00000000002f138c: mov        w8, #1
0x00000000002f1390: stp        x0, x8, [sp, #8]
0x00000000002f1394: ldr        x8, [x0]
0x00000000002f1398: ldr        x8, [x8, #0x10]
0x00000000002f139c: mov        w1, #0x2b0
0x00000000002f13a0: mov        w2, #8
0x00000000002f13a4: blr        x8
0x00000000002f13a8: str        x0, [sp, #0x18]
0x00000000002f13ac: ldr        x1, [x21]
0x00000000002f13b0: mov        x2, x20
0x00000000002f13b4: bl         #0x2f13f4
0x00000000002f13b8: str        xzr, [sp, #0x18]
0x00000000002f13bc: add        x8, x0, #0x20
0x00000000002f13c0: stp        x8, x0, [x19]
0x00000000002f13c4: add        x0, sp, #8
0x00000000002f13c8: bl         #0x2f1930
0x00000000002f13cc: ldp        x29, x30, [sp, #0x40]
0x00000000002f13d0: ldp        x20, x19, [sp, #0x30]
0x00000000002f13d4: ldp        x22, x21, [sp, #0x20]
0x00000000002f13d8: add        sp, sp, #0x50
0x00000000002f13dc: ret        
0x00000000002f13e0: mov        x19, x0
0x00000000002f13e4: add        x0, sp, #8
0x00000000002f13e8: bl         #0x2f1930
0x00000000002f13ec: mov        x0, x19
0x00000000002f13f0: bl         #0x4b97984

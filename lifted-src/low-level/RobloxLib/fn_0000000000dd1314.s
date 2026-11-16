; instruction-faithful ARM64 fallback for RobloxLib::function_dd1314
0x0000000000dd1314: cbz        x3, #0xdd13bc
0x0000000000dd1318: stp        d9, d8, [sp, #-0x60]!
0x0000000000dd131c: stp        x26, x25, [sp, #0x10]
0x0000000000dd1320: stp        x24, x23, [sp, #0x20]
0x0000000000dd1324: stp        x22, x21, [sp, #0x30]
0x0000000000dd1328: stp        x20, x19, [sp, #0x40]
0x0000000000dd132c: stp        x29, x30, [sp, #0x50]
0x0000000000dd1330: add        x29, sp, #0x50
0x0000000000dd1334: mov        x21, x3
0x0000000000dd1338: ldp        x9, x8, [x3, #0x40]
0x0000000000dd133c: sub        x8, x8, x9
0x0000000000dd1340: lsr        x26, x8, #5
0x0000000000dd1344: cbz        w26, #0xdd13a4
0x0000000000dd1348: fmov       s8, s1
0x0000000000dd134c: mov        x19, x5
0x0000000000dd1350: fmov       s9, s0
0x0000000000dd1354: mov        x20, x4
0x0000000000dd1358: mov        x22, x2
0x0000000000dd135c: mov        x23, x1
0x0000000000dd1360: mov        x24, x0
0x0000000000dd1364: mov        w25, #0
0x0000000000dd1368: mov        x0, x21
0x0000000000dd136c: mov        x1, x25
0x0000000000dd1370: bl         #0xc0f1d8
0x0000000000dd1374: mov        x3, x0
0x0000000000dd1378: mov        x0, x24
0x0000000000dd137c: mov        x1, x23
0x0000000000dd1380: mov        x2, x22
0x0000000000dd1384: mov        x4, x20
0x0000000000dd1388: fmov       s0, s9
0x0000000000dd138c: mov        x5, x19
0x0000000000dd1390: fmov       s1, s8
0x0000000000dd1394: bl         #0xdd13c0
0x0000000000dd1398: add        w25, w25, #1
0x0000000000dd139c: cmp        w26, w25
0x0000000000dd13a0: b.ne       #0xdd1368
0x0000000000dd13a4: ldp        x29, x30, [sp, #0x50]
0x0000000000dd13a8: ldp        x20, x19, [sp, #0x40]
0x0000000000dd13ac: ldp        x22, x21, [sp, #0x30]
0x0000000000dd13b0: ldp        x24, x23, [sp, #0x20]
0x0000000000dd13b4: ldp        x26, x25, [sp, #0x10]
0x0000000000dd13b8: ldp        d9, d8, [sp], #0x60
0x0000000000dd13bc: ret        

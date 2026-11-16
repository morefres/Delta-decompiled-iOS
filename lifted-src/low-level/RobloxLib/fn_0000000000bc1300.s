; instruction-faithful ARM64 fallback for RobloxLib::function_bc1300
0x0000000000bc1300: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc1304: stp        x22, x21, [sp, #0x10]
0x0000000000bc1308: stp        x20, x19, [sp, #0x20]
0x0000000000bc130c: stp        x29, x30, [sp, #0x30]
0x0000000000bc1310: add        x29, sp, #0x30
0x0000000000bc1314: mov        x21, x3
0x0000000000bc1318: mov        x19, x2
0x0000000000bc131c: mov        x20, x0
0x0000000000bc1320: cmp        w1, #0x13
0x0000000000bc1324: b.ne       #0xbc1330
0x0000000000bc1328: cmp        w21, #0x11
0x0000000000bc132c: b.eq       #0xbc1340
0x0000000000bc1330: cmp        w1, #0x18
0x0000000000bc1334: b.ne       #0xbc13a8
0x0000000000bc1338: cmp        w21, #0x17
0x0000000000bc133c: b.ne       #0xbc13a8
0x0000000000bc1340: add        w8, w4, #3
0x0000000000bc1344: lsr        w8, w8, #2
0x0000000000bc1348: add        w9, w5, #3
0x0000000000bc134c: lsr        w9, w9, #2
0x0000000000bc1350: mul        w23, w9, w8
0x0000000000bc1354: mov        x0, x1
0x0000000000bc1358: mov        w1, #4
0x0000000000bc135c: mov        w2, #4
0x0000000000bc1360: bl         #0x40c8e24
0x0000000000bc1364: mov        x22, x0
0x0000000000bc1368: mov        x0, x21
0x0000000000bc136c: mov        w1, #4
0x0000000000bc1370: mov        w2, #4
0x0000000000bc1374: bl         #0x40c8e24
0x0000000000bc1378: cbz        w23, #0xbc13a8
0x0000000000bc137c: mov        w21, w0
0x0000000000bc1380: add        x20, x20, #8
0x0000000000bc1384: mov        w22, w22
0x0000000000bc1388: mov        x0, x19
0x0000000000bc138c: mov        x1, x20
0x0000000000bc1390: mov        x2, x21
0x0000000000bc1394: bl         #0x4b98ee4
0x0000000000bc1398: add        x19, x19, x21
0x0000000000bc139c: add        x20, x20, x22
0x0000000000bc13a0: subs       w23, w23, #1
0x0000000000bc13a4: b.ne       #0xbc1388
0x0000000000bc13a8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc13ac: ldp        x20, x19, [sp, #0x20]
0x0000000000bc13b0: ldp        x22, x21, [sp, #0x10]
0x0000000000bc13b4: ldp        x24, x23, [sp], #0x40
0x0000000000bc13b8: ret        

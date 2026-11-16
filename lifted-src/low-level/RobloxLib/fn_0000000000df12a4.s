; instruction-faithful ARM64 fallback for RobloxLib::function_df12a4
0x0000000000df12a4: sub        sp, sp, #0x40
0x0000000000df12a8: stp        x22, x21, [sp, #0x10]
0x0000000000df12ac: stp        x20, x19, [sp, #0x20]
0x0000000000df12b0: stp        x29, x30, [sp, #0x30]
0x0000000000df12b4: add        x29, sp, #0x30
0x0000000000df12b8: mov        x19, x0
0x0000000000df12bc: adrp       x8, #0x5c80000
0x0000000000df12c0: add        x8, x8, #0x618
0x0000000000df12c4: str        x8, [x0]
0x0000000000df12c8: add        x9, x8, #0x68
0x0000000000df12cc: mov        x20, x0
0x0000000000df12d0: str        x9, [x20, #0x40]!
0x0000000000df12d4: add        x9, x8, #0x1b0
0x0000000000df12d8: mov        x21, x0
0x0000000000df12dc: str        x9, [x21, #0xa8]!
0x0000000000df12e0: add        x8, x8, #0x1f0
0x0000000000df12e4: mov        x9, x0
0x0000000000df12e8: str        x8, [x9, #0xb0]!
0x0000000000df12ec: ldr        x8, [x0, #0xd0]
0x0000000000df12f0: str        x9, [sp, #8]
0x0000000000df12f4: add        x0, x8, #0xd0
0x0000000000df12f8: add        x1, sp, #8
0x0000000000df12fc: bl         #0x8fbb18
0x0000000000df1300: ldr        x8, [x19]
0x0000000000df1304: ldr        x8, [x8, #0x48]
0x0000000000df1308: mov        x0, x19
0x0000000000df130c: blr        x8
0x0000000000df1310: ldr        x8, [x19, #0x10]
0x0000000000df1314: ldr        x0, [x8, #0xb70]
0x0000000000df1318: mov        x1, x20
0x0000000000df131c: mov        w2, #5
0x0000000000df1320: bl         #0xcbf1a4
0x0000000000df1324: ldr        x0, [x19, #0x1b8]
0x0000000000df1328: cbz        x0, #0xdf1330
0x0000000000df132c: bl         #0x4b9808c
0x0000000000df1330: ldr        x0, [x19, #0x1a8]
0x0000000000df1334: cbz        x0, #0xdf133c
0x0000000000df1338: bl         #0x4b9808c
0x0000000000df133c: add        x0, x19, #0x160
0x0000000000df1340: bl         #0x1df28
0x0000000000df1344: add        x0, x19, #0x150
0x0000000000df1348: bl         #0x1df28
0x0000000000df134c: add        x0, x19, #0x140
0x0000000000df1350: bl         #0x1df28
0x0000000000df1354: add        x0, x19, #0x130
0x0000000000df1358: bl         #0x1df28
0x0000000000df135c: add        x0, x19, #0x120
0x0000000000df1360: bl         #0x1df28
0x0000000000df1364: add        x0, x19, #0xf8
0x0000000000df1368: bl         #0x1df28
0x0000000000df136c: ldr        x0, [x19, #0xd8]
0x0000000000df1370: cbz        x0, #0xdf137c
0x0000000000df1374: str        x0, [x19, #0xe0]
0x0000000000df1378: bl         #0x47e93a8
0x0000000000df137c: add        x0, x19, #0xb8
0x0000000000df1380: bl         #0x1df28
0x0000000000df1384: mov        x0, x21
0x0000000000df1388: bl         #0x5c818
0x0000000000df138c: mov        x0, x20
0x0000000000df1390: bl         #0x39eace0
0x0000000000df1394: mov        x0, x19
0x0000000000df1398: bl         #0xae8ea4
0x0000000000df139c: ldp        x29, x30, [sp, #0x30]
0x0000000000df13a0: ldp        x20, x19, [sp, #0x20]
0x0000000000df13a4: ldp        x22, x21, [sp, #0x10]
0x0000000000df13a8: add        sp, sp, #0x40
0x0000000000df13ac: ret        
0x0000000000df13b0: bl         #0x18bd8

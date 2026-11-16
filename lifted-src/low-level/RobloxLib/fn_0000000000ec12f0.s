; instruction-faithful ARM64 fallback for RobloxLib::function_ec12f0
0x0000000000ec12f0: sub        sp, sp, #0x50
0x0000000000ec12f4: stp        x20, x19, [sp, #0x30]
0x0000000000ec12f8: stp        x29, x30, [sp, #0x40]
0x0000000000ec12fc: add        x29, sp, #0x40
0x0000000000ec1300: ldr        x8, [x0]
0x0000000000ec1304: cbz        x8, #0xec137c
0x0000000000ec1308: ldr        x8, [x8, #8]
0x0000000000ec130c: cbz        x8, #0xec137c
0x0000000000ec1310: mov        x19, x1
0x0000000000ec1314: mov        x20, x0
0x0000000000ec1318: bl         #0x47f2260
0x0000000000ec131c: cbz        x0, #0xec138c
0x0000000000ec1320: ldr        x8, [x20]
0x0000000000ec1324: str        x8, [sp]
0x0000000000ec1328: cbz        x8, #0xec1340
0x0000000000ec132c: ldaxr      w9, [x8]
0x0000000000ec1330: add        w9, w9, #1
0x0000000000ec1334: stlxr      w10, w9, [x8]
0x0000000000ec1338: cbnz       w10, #0xec132c
0x0000000000ec133c: ldr        x8, [sp]
0x0000000000ec1340: ldr        w9, [x19]
0x0000000000ec1344: str        w9, [sp, #8]
0x0000000000ec1348: str        x8, [sp, #0x10]
0x0000000000ec134c: str        xzr, [sp]
0x0000000000ec1350: str        w9, [sp, #0x18]
0x0000000000ec1354: adrp       x8, #0x5c84000
0x0000000000ec1358: add        x8, x8, #0x8d8
0x0000000000ec135c: orr        x8, x8, #6
0x0000000000ec1360: str        x8, [sp, #0x28]
0x0000000000ec1364: add        x1, sp, #0x10
0x0000000000ec1368: bl         #0x2d9e4
0x0000000000ec136c: add        x0, sp, #0x10
0x0000000000ec1370: bl         #0x18c70
0x0000000000ec1374: mov        x0, sp
0x0000000000ec1378: bl         #0x2c998
0x0000000000ec137c: ldp        x29, x30, [sp, #0x40]
0x0000000000ec1380: ldp        x20, x19, [sp, #0x30]
0x0000000000ec1384: add        sp, sp, #0x50
0x0000000000ec1388: ret        
0x0000000000ec138c: ldr        x0, [x20]
0x0000000000ec1390: mov        x1, x19
0x0000000000ec1394: ldp        x29, x30, [sp, #0x40]
0x0000000000ec1398: ldp        x20, x19, [sp, #0x30]
0x0000000000ec139c: add        sp, sp, #0x50
0x0000000000ec13a0: b          #0xec13c0
0x0000000000ec13a4: mov        x19, x0
0x0000000000ec13a8: add        x0, sp, #0x10
0x0000000000ec13ac: bl         #0x18c70
0x0000000000ec13b0: mov        x0, sp
0x0000000000ec13b4: bl         #0x2c998
0x0000000000ec13b8: mov        x0, x19
0x0000000000ec13bc: bl         #0x4b97984

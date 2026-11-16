; instruction-faithful ARM64 fallback for RobloxLib::function_bb12e4
0x0000000000bb12e4: sub        sp, sp, #0x50
0x0000000000bb12e8: stp        x22, x21, [sp, #0x20]
0x0000000000bb12ec: stp        x20, x19, [sp, #0x30]
0x0000000000bb12f0: stp        x29, x30, [sp, #0x40]
0x0000000000bb12f4: add        x29, sp, #0x40
0x0000000000bb12f8: mov        x19, x1
0x0000000000bb12fc: mov        x20, x0
0x0000000000bb1300: ldr        x0, [x1]
0x0000000000bb1304: bl         #0xcc3134
0x0000000000bb1308: cbz        x0, #0xbb138c
0x0000000000bb130c: mov        x21, x0
0x0000000000bb1310: str        x0, [sp, #8]
0x0000000000bb1314: add        x8, sp, #8
0x0000000000bb1318: str        x8, [sp, #0x18]
0x0000000000bb131c: adrp       x2, #0x4bdd000
0x0000000000bb1320: add        x2, x2, #0x500
0x0000000000bb1324: add        x0, x20, #0x98
0x0000000000bb1328: add        x1, sp, #8
0x0000000000bb132c: add        x3, sp, #0x18
0x0000000000bb1330: add        x4, sp, #0x17
0x0000000000bb1334: bl         #0x4f4d24
0x0000000000bb1338: mov        x22, x0
0x0000000000bb133c: ldr        x0, [x0, #0x28]
0x0000000000bb1340: cbnz       x0, #0xbb1360
0x0000000000bb1344: ldr        x0, [x20, #0x40]
0x0000000000bb1348: mov        x1, x21
0x0000000000bb134c: mov        x2, x20
0x0000000000bb1350: mov        w3, #0
0x0000000000bb1354: mov        w4, #0
0x0000000000bb1358: bl         #0xb6ed30
0x0000000000bb135c: str        x0, [x22, #0x28]
0x0000000000bb1360: mov        x1, x19
0x0000000000bb1364: bl         #0xb69b04
0x0000000000bb1368: ldr        x0, [x22, #0x28]
0x0000000000bb136c: ldr        x8, [x0]
0x0000000000bb1370: ldr        x8, [x8, #0x28]
0x0000000000bb1374: blr        x8
0x0000000000bb1378: ldp        x29, x30, [sp, #0x40]
0x0000000000bb137c: ldp        x20, x19, [sp, #0x30]
0x0000000000bb1380: ldp        x22, x21, [sp, #0x20]
0x0000000000bb1384: add        sp, sp, #0x50
0x0000000000bb1388: ret        
0x0000000000bb138c: ldr        x0, [x19]
0x0000000000bb1390: bl         #0xcbac9c
0x0000000000bb1394: mov        x1, x0
0x0000000000bb1398: mov        x0, x20
0x0000000000bb139c: bl         #0xbb0dec
0x0000000000bb13a0: mov        x20, x0
0x0000000000bb13a4: mov        x1, x19
0x0000000000bb13a8: bl         #0xb69b04
0x0000000000bb13ac: ldr        x8, [x20]
0x0000000000bb13b0: ldr        x1, [x8, #0x28]
0x0000000000bb13b4: mov        x0, x20
0x0000000000bb13b8: ldp        x29, x30, [sp, #0x40]
0x0000000000bb13bc: ldp        x20, x19, [sp, #0x30]
0x0000000000bb13c0: ldp        x22, x21, [sp, #0x20]
0x0000000000bb13c4: add        sp, sp, #0x50
0x0000000000bb13c8: br         x1

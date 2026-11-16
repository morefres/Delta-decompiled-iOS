; instruction-faithful ARM64 fallback for RobloxLib::function_fe12cc
0x0000000000fe12cc: sub        sp, sp, #0x50
0x0000000000fe12d0: stp        d11, d10, [sp, #0x10]
0x0000000000fe12d4: stp        d9, d8, [sp, #0x20]
0x0000000000fe12d8: stp        x20, x19, [sp, #0x30]
0x0000000000fe12dc: stp        x29, x30, [sp, #0x40]
0x0000000000fe12e0: add        x29, sp, #0x40
0x0000000000fe12e4: fmov       s8, s2
0x0000000000fe12e8: fmov       s9, s1
0x0000000000fe12ec: fmov       s10, s0
0x0000000000fe12f0: mov        x20, x0
0x0000000000fe12f4: stp        s0, s1, [sp, #4]
0x0000000000fe12f8: str        s2, [sp, #0xc]
0x0000000000fe12fc: adrp       x8, #0x6199000
0x0000000000fe1300: add        x8, x8, #0xb00
0x0000000000fe1304: ldr        x8, [x8]
0x0000000000fe1308: sub        x19, x0, #0x98
0x0000000000fe130c: mov        x0, x19
0x0000000000fe1310: blr        x8
0x0000000000fe1314: ldr        s0, [x20, #0x6c4]
0x0000000000fe1318: fcmp       s0, s10
0x0000000000fe131c: b.ne       #0xfe1338
0x0000000000fe1320: ldr        s0, [x20, #0x6c8]
0x0000000000fe1324: fcmp       s0, s9
0x0000000000fe1328: b.ne       #0xfe1338
0x0000000000fe132c: ldr        s0, [x20, #0x6cc]
0x0000000000fe1330: fcmp       s0, s8
0x0000000000fe1334: b.eq       #0xfe13d0
0x0000000000fe1338: add        x20, x20, #0x6c4
0x0000000000fe133c: adrp       x8, #0x6199000
0x0000000000fe1340: add        x8, x8, #0x510
0x0000000000fe1344: ldrb       w8, [x8]
0x0000000000fe1348: cmp        w8, #1
0x0000000000fe134c: b.ne       #0xfe13b0
0x0000000000fe1350: adrp       x8, #0x65ee000
0x0000000000fe1354: add        x8, x8, #0xb00
0x0000000000fe1358: ldrb       w8, [x8]
0x0000000000fe135c: tbnz       w8, #0, #0xfe1370
0x0000000000fe1360: bl         #0x646b70
0x0000000000fe1364: tbnz       w0, #0, #0xfe1370
0x0000000000fe1368: bl         #0x646df0
0x0000000000fe136c: cbz        w0, #0xfe13b0
0x0000000000fe1370: ldr        x8, [x19]
0x0000000000fe1374: ldr        x8, [x8, #0x98]
0x0000000000fe1378: adrp       x1, #0x62cb000
0x0000000000fe137c: add        x1, x1, #0x760
0x0000000000fe1380: mov        x0, x19
0x0000000000fe1384: mov        w2, #1
0x0000000000fe1388: blr        x8
0x0000000000fe138c: mov        x0, x19
0x0000000000fe1390: bl         #0x418c6d4
0x0000000000fe1394: cbz        x0, #0xfe13b0
0x0000000000fe1398: adrp       x2, #0x62cb000
0x0000000000fe139c: add        x2, x2, #0x760
0x0000000000fe13a0: add        x4, sp, #4
0x0000000000fe13a4: mov        x1, x19
0x0000000000fe13a8: mov        x3, x20
0x0000000000fe13ac: bl         #0x24d9d7c
0x0000000000fe13b0: ldur       x8, [sp, #4]
0x0000000000fe13b4: str        x8, [x20]
0x0000000000fe13b8: ldr        w8, [sp, #0xc]
0x0000000000fe13bc: str        w8, [x20, #8]
0x0000000000fe13c0: adrp       x1, #0x62cb000
0x0000000000fe13c4: add        x1, x1, #0x760
0x0000000000fe13c8: mov        x0, x19
0x0000000000fe13cc: bl         #0x4197e7c
0x0000000000fe13d0: ldp        x29, x30, [sp, #0x40]
0x0000000000fe13d4: ldp        x20, x19, [sp, #0x30]
0x0000000000fe13d8: ldp        d9, d8, [sp, #0x20]
0x0000000000fe13dc: ldp        d11, d10, [sp, #0x10]
0x0000000000fe13e0: add        sp, sp, #0x50
0x0000000000fe13e4: ret        

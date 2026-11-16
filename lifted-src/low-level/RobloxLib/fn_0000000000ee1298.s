; instruction-faithful ARM64 fallback for RobloxLib::function_ee1298
0x0000000000ee1298: sub        sp, sp, #0x90
0x0000000000ee129c: stp        x20, x19, [sp, #0x70]
0x0000000000ee12a0: stp        x29, x30, [sp, #0x80]
0x0000000000ee12a4: add        x29, sp, #0x80
0x0000000000ee12a8: ldr        x9, [x1]
0x0000000000ee12ac: ldp        x8, x10, [x0]
0x0000000000ee12b0: add        x0, x9, x10, asr #1
0x0000000000ee12b4: tbz        w10, #0, #0xee12c0
0x0000000000ee12b8: ldr        x9, [x0]
0x0000000000ee12bc: ldr        x8, [x9, w8, uxtw]
0x0000000000ee12c0: ldr        q0, [x2]
0x0000000000ee12c4: stur       q0, [x29, #-0x30]
0x0000000000ee12c8: ldr        x9, [x2, #0x10]
0x0000000000ee12cc: stur       x9, [x29, #-0x20]
0x0000000000ee12d0: stp        xzr, xzr, [x2, #8]
0x0000000000ee12d4: str        xzr, [x2]
0x0000000000ee12d8: ldr        q0, [x3]
0x0000000000ee12dc: str        q0, [sp, #0x40]
0x0000000000ee12e0: stp        xzr, xzr, [x3]
0x0000000000ee12e4: ldr        q0, [x4]
0x0000000000ee12e8: str        q0, [sp, #0x20]
0x0000000000ee12ec: stp        xzr, xzr, [x4]
0x0000000000ee12f0: ldr        x9, [x4, #0x10]
0x0000000000ee12f4: adrp       x10, #0x5bdb000
0x0000000000ee12f8: add        x10, x10, #0xb00
0x0000000000ee12fc: orr        x10, x10, #6
0x0000000000ee1300: stp        x9, x10, [sp, #0x30]
0x0000000000ee1304: ldr        q0, [x5]
0x0000000000ee1308: str        q0, [sp]
0x0000000000ee130c: stp        xzr, xzr, [x5]
0x0000000000ee1310: ldr        x9, [x5, #0x10]
0x0000000000ee1314: adrp       x10, #0x5c89000
0x0000000000ee1318: add        x10, x10, #0x6e8
0x0000000000ee131c: orr        x10, x10, #6
0x0000000000ee1320: stp        x9, x10, [sp, #0x10]
0x0000000000ee1324: sub        x1, x29, #0x30
0x0000000000ee1328: add        x2, sp, #0x40
0x0000000000ee132c: add        x3, sp, #0x20
0x0000000000ee1330: mov        x4, sp
0x0000000000ee1334: blr        x8
0x0000000000ee1338: mov        x0, sp
0x0000000000ee133c: bl         #0x18c70
0x0000000000ee1340: add        x0, sp, #0x20
0x0000000000ee1344: bl         #0x18c70
0x0000000000ee1348: ldr        x19, [sp, #0x48]
0x0000000000ee134c: cbz        x19, #0xee1380
0x0000000000ee1350: add        x8, x19, #8
0x0000000000ee1354: ldaxr      x9, [x8]
0x0000000000ee1358: sub        x10, x9, #1
0x0000000000ee135c: stlxr      w11, x10, [x8]
0x0000000000ee1360: cbnz       w11, #0xee1354
0x0000000000ee1364: cbnz       x9, #0xee1380
0x0000000000ee1368: ldr        x8, [x19]
0x0000000000ee136c: ldr        x8, [x8, #0x10]
0x0000000000ee1370: mov        x0, x19
0x0000000000ee1374: blr        x8
0x0000000000ee1378: mov        x0, x19
0x0000000000ee137c: bl         #0x4b9808c
0x0000000000ee1380: ldursb     w8, [x29, #-0x19]
0x0000000000ee1384: tbz        w8, #0x1f, #0xee1390
0x0000000000ee1388: ldur       x0, [x29, #-0x30]
0x0000000000ee138c: bl         #0x47e93a8
0x0000000000ee1390: ldp        x29, x30, [sp, #0x80]
0x0000000000ee1394: ldp        x20, x19, [sp, #0x70]
0x0000000000ee1398: add        sp, sp, #0x90
0x0000000000ee139c: ret        
0x0000000000ee13a0: mov        x19, x0
0x0000000000ee13a4: mov        x0, sp
0x0000000000ee13a8: bl         #0x18c70
0x0000000000ee13ac: add        x0, sp, #0x20
0x0000000000ee13b0: bl         #0x18c70
0x0000000000ee13b4: add        x0, sp, #0x40
0x0000000000ee13b8: bl         #0x1df28
0x0000000000ee13bc: ldursb     w8, [x29, #-0x19]
0x0000000000ee13c0: tbz        w8, #0x1f, #0xee13cc
0x0000000000ee13c4: ldur       x0, [x29, #-0x30]
0x0000000000ee13c8: bl         #0x47e93a8
0x0000000000ee13cc: mov        x0, x19
0x0000000000ee13d0: bl         #0x4b97984

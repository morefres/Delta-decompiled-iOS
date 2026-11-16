; instruction-faithful ARM64 fallback for RobloxLib::function_ac11f0
0x0000000000ac11f0: stp        x26, x25, [sp, #-0x50]!
0x0000000000ac11f4: stp        x24, x23, [sp, #0x10]
0x0000000000ac11f8: stp        x22, x21, [sp, #0x20]
0x0000000000ac11fc: stp        x20, x19, [sp, #0x30]
0x0000000000ac1200: stp        x29, x30, [sp, #0x40]
0x0000000000ac1204: add        x29, sp, #0x40
0x0000000000ac1208: mov        x19, x0
0x0000000000ac120c: ldr        x0, [x0, #0x40]
0x0000000000ac1210: ldr        x20, [x19, #0x38]
0x0000000000ac1214: cmp        x0, x20
0x0000000000ac1218: b.eq       #0xac1228
0x0000000000ac121c: sub        x0, x0, #0x10
0x0000000000ac1220: bl         #0x1df28
0x0000000000ac1224: b          #0xac1214
0x0000000000ac1228: str        x20, [x19, #0x40]
0x0000000000ac122c: adrp       x8, #0x6169000
0x0000000000ac1230: add        x8, x8, #0x7f8
0x0000000000ac1234: ldrb       w8, [x8]
0x0000000000ac1238: cmp        w8, #1
0x0000000000ac123c: b.ne       #0xac1274
0x0000000000ac1240: ldr        x1, [x19, #0x60]
0x0000000000ac1244: cbz        x1, #0xac1274
0x0000000000ac1248: ldr        x8, [x1, #0x18]
0x0000000000ac124c: ldrb       w8, [x8, #0x5c]
0x0000000000ac1250: cmp        w8, #1
0x0000000000ac1254: b.ne       #0xac126c
0x0000000000ac1258: add        x0, x19, #0x50
0x0000000000ac125c: bl         #0x73f788
0x0000000000ac1260: mov        x1, x0
0x0000000000ac1264: cbnz       x1, #0xac1248
0x0000000000ac1268: b          #0xac1274
0x0000000000ac126c: ldr        x1, [x1]
0x0000000000ac1270: cbnz       x1, #0xac1248
0x0000000000ac1274: mov        x21, #0
0x0000000000ac1278: add        x22, x19, #0x140
0x0000000000ac127c: mov        w23, #0x18
0x0000000000ac1280: madd       x24, x21, x23, x22
0x0000000000ac1284: ldp        x25, x8, [x24]
0x0000000000ac1288: cmp        x8, x25
0x0000000000ac128c: b.eq       #0xac12b4
0x0000000000ac1290: sub        x20, x8, #0x88
0x0000000000ac1294: mov        x26, x20
0x0000000000ac1298: ldr        x8, [x26], #0xffffffffffffff78
0x0000000000ac129c: ldr        x8, [x8]
0x0000000000ac12a0: mov        x0, x20
0x0000000000ac12a4: blr        x8
0x0000000000ac12a8: cmp        x20, x25
0x0000000000ac12ac: mov        x20, x26
0x0000000000ac12b0: b.ne       #0xac1298
0x0000000000ac12b4: str        x25, [x24, #8]
0x0000000000ac12b8: add        x21, x21, #1
0x0000000000ac12bc: cmp        x21, #8
0x0000000000ac12c0: b.ne       #0xac1280
0x0000000000ac12c4: ldr        x0, [x19, #0xb8]
0x0000000000ac12c8: ldp        x29, x30, [sp, #0x40]
0x0000000000ac12cc: ldp        x20, x19, [sp, #0x30]
0x0000000000ac12d0: ldp        x22, x21, [sp, #0x20]
0x0000000000ac12d4: ldp        x24, x23, [sp, #0x10]
0x0000000000ac12d8: ldp        x26, x25, [sp], #0x50
0x0000000000ac12dc: b          #0xe2d468
0x0000000000ac12e0: sub        sp, sp, #0x90
0x0000000000ac12e4: stp        x26, x25, [sp, #0x40]
0x0000000000ac12e8: stp        x24, x23, [sp, #0x50]
0x0000000000ac12ec: stp        x22, x21, [sp, #0x60]
0x0000000000ac12f0: stp        x20, x19, [sp, #0x70]
0x0000000000ac12f4: stp        x29, x30, [sp, #0x80]
0x0000000000ac12f8: add        x29, sp, #0x80
0x0000000000ac12fc: mov        w8, #0x18
0x0000000000ac1300: umaddl     x8, w2, w8, x0
0x0000000000ac1304: ldp        x24, x25, [x8, #0x140]
0x0000000000ac1308: cmp        x24, x25
0x0000000000ac130c: b.eq       #0xac13c0
0x0000000000ac1310: mov        x19, x3
0x0000000000ac1314: mov        x20, x2
0x0000000000ac1318: mov        x21, x1
0x0000000000ac131c: mov        x22, x0
0x0000000000ac1320: mov        w26, #0x42b40000
0x0000000000ac1324: adrp       x8, #0x4bf5000
0x0000000000ac1328: ldr        d0, [x8, #0x8a0]
0x0000000000ac132c: str        q0, [sp]
0x0000000000ac1330: ldrb       w3, [x24, #0x18]
0x0000000000ac1334: ldr        w2, [x24, #8]
0x0000000000ac1338: mov        x0, x22
0x0000000000ac133c: mov        x1, x20
0x0000000000ac1340: cmp        w3, #1
0x0000000000ac1344: b.ne       #0xac1350
0x0000000000ac1348: bl         #0xac13dc
0x0000000000ac134c: b          #0xac1354
0x0000000000ac1350: bl         #0xac1638
0x0000000000ac1354: mov        x23, x0
0x0000000000ac1358: cbz        x0, #0xac13b4
0x0000000000ac135c: ldr        x8, [x22, #0x90]
0x0000000000ac1360: ldr        x0, [x8, #0xba8]
0x0000000000ac1364: ldrb       w5, [x21, #0x68]
0x0000000000ac1368: fmov       s0, w26
0x0000000000ac136c: fmov       s1, wzr
0x0000000000ac1370: mov        w1, #0
0x0000000000ac1374: mov        w2, #0
0x0000000000ac1378: mov        x3, x23
0x0000000000ac137c: mov        w4, #0xf
0x0000000000ac1380: bl         #0xdd1314
0x0000000000ac1384: stp        x24, x23, [sp, #0x18]
0x0000000000ac1388: ldr        x8, [x24, #0x10]
0x0000000000ac138c: str        x8, [sp, #0x28]
0x0000000000ac1390: ldur       d0, [x24, #0x1c]
0x0000000000ac1394: str        d0, [sp, #0x30]
0x0000000000ac1398: ldr        w8, [x24, #0x34]
0x0000000000ac139c: str        w8, [sp, #0x38]
0x0000000000ac13a0: ldr        q0, [sp]
0x0000000000ac13a4: str        s0, [sp, #0x3c]
0x0000000000ac13a8: add        x1, sp, #0x18
0x0000000000ac13ac: mov        x0, x19
0x0000000000ac13b0: bl         #0xac2084
0x0000000000ac13b4: add        x24, x24, #0x88
0x0000000000ac13b8: cmp        x24, x25
0x0000000000ac13bc: b.ne       #0xac1330
0x0000000000ac13c0: ldp        x29, x30, [sp, #0x80]
0x0000000000ac13c4: ldp        x20, x19, [sp, #0x70]
0x0000000000ac13c8: ldp        x22, x21, [sp, #0x60]
0x0000000000ac13cc: ldp        x24, x23, [sp, #0x50]
0x0000000000ac13d0: ldp        x26, x25, [sp, #0x40]
0x0000000000ac13d4: add        sp, sp, #0x90
0x0000000000ac13d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ad121c
0x0000000000ad121c: sub        sp, sp, #0xb0
0x0000000000ad1220: stp        x22, x21, [sp, #0x80]
0x0000000000ad1224: stp        x20, x19, [sp, #0x90]
0x0000000000ad1228: stp        x29, x30, [sp, #0xa0]
0x0000000000ad122c: add        x29, sp, #0xa0
0x0000000000ad1230: mov        x21, x3
0x0000000000ad1234: mov        x19, x2
0x0000000000ad1238: mov        x20, x0
0x0000000000ad123c: stur       x1, [x29, #-0x30]
0x0000000000ad1240: ldr        x0, [x0, #0x58]
0x0000000000ad1244: sub        x1, x29, #0x30
0x0000000000ad1248: bl         #0xace294
0x0000000000ad124c: mov        w8, w1
0x0000000000ad1250: orr        x9, x0, x8
0x0000000000ad1254: cbz        x9, #0xad1274
0x0000000000ad1258: ldr        x9, [x0, #0x10]
0x0000000000ad125c: mov        w10, #0x78
0x0000000000ad1260: umaddl     x8, w8, w10, x9
0x0000000000ad1264: add        x0, x8, #0x28
0x0000000000ad1268: mov        x1, x19
0x0000000000ad126c: mov        x2, x19
0x0000000000ad1270: bl         #0xaceb6c
0x0000000000ad1274: mov        x0, x20
0x0000000000ad1278: mov        x1, x19
0x0000000000ad127c: bl         #0xad21d0
0x0000000000ad1280: mov        w8, w1
0x0000000000ad1284: orr        x9, x0, x8
0x0000000000ad1288: cbz        x9, #0xad12b4
0x0000000000ad128c: ldr        x9, [x0, #0x10]
0x0000000000ad1290: ldur       x10, [x29, #-0x30]
0x0000000000ad1294: str        x10, [sp, #0x20]
0x0000000000ad1298: mov        w10, #0x68
0x0000000000ad129c: umaddl     x8, w8, w10, x9
0x0000000000ad12a0: add        x0, x8, #0x40
0x0000000000ad12a4: add        x1, sp, #0x20
0x0000000000ad12a8: add        x2, sp, #0x20
0x0000000000ad12ac: bl         #0xacf98c
0x0000000000ad12b0: b          #0xad1370
0x0000000000ad12b4: ldrsb      w8, [x19, #0x17]
0x0000000000ad12b8: tbnz       w8, #0x1f, #0xad12d0
0x0000000000ad12bc: ldr        q0, [x19]
0x0000000000ad12c0: str        q0, [sp]
0x0000000000ad12c4: ldr        x8, [x19, #0x10]
0x0000000000ad12c8: str        x8, [sp, #0x10]
0x0000000000ad12cc: b          #0xad12dc
0x0000000000ad12d0: ldp        x1, x2, [x19]
0x0000000000ad12d4: mov        x0, sp
0x0000000000ad12d8: bl         #0x23268
0x0000000000ad12dc: adrp       x22, #0x5c78000
0x0000000000ad12e0: add        x22, x22, #0x820
0x0000000000ad12e4: str        x22, [sp, #0x20]
0x0000000000ad12e8: strb       w21, [sp, #0x40]
0x0000000000ad12ec: str        wzr, [sp, #0x44]
0x0000000000ad12f0: add        x21, sp, #0x20
0x0000000000ad12f4: bl         #0x695394
0x0000000000ad12f8: str        x0, [sp, #0x68]
0x0000000000ad12fc: movi       v0.16b, #0
0x0000000000ad1300: stur       q0, [sp, #0x48]
0x0000000000ad1304: stur       q0, [sp, #0x58]
0x0000000000ad1308: ldur       x8, [x29, #-0x30]
0x0000000000ad130c: ldr        q0, [sp]
0x0000000000ad1310: stur       q0, [sp, #0x28]
0x0000000000ad1314: ldr        x9, [sp, #0x10]
0x0000000000ad1318: str        x9, [sp, #0x38]
0x0000000000ad131c: strb       wzr, [sp, #0x17]
0x0000000000ad1320: strb       wzr, [sp]
0x0000000000ad1324: stur       x8, [x29, #-0x28]
0x0000000000ad1328: add        x0, x21, #0x28
0x0000000000ad132c: sub        x1, x29, #0x28
0x0000000000ad1330: sub        x2, x29, #0x28
0x0000000000ad1334: bl         #0xacf98c
0x0000000000ad1338: add        x2, sp, #0x20
0x0000000000ad133c: mov        x0, x20
0x0000000000ad1340: mov        x1, x19
0x0000000000ad1344: bl         #0xad2c14
0x0000000000ad1348: str        x22, [sp, #0x20]
0x0000000000ad134c: add        x0, x21, #0x28
0x0000000000ad1350: bl         #0xacd408
0x0000000000ad1354: adrp       x8, #0x5c78000
0x0000000000ad1358: add        x8, x8, #0x7d8
0x0000000000ad135c: str        x8, [sp, #0x20]
0x0000000000ad1360: ldrsb      w8, [sp, #0x3f]
0x0000000000ad1364: tbz        w8, #0x1f, #0xad1370
0x0000000000ad1368: ldr        x0, [sp, #0x28]
0x0000000000ad136c: bl         #0x47e93a8
0x0000000000ad1370: ldp        x29, x30, [sp, #0xa0]
0x0000000000ad1374: ldp        x20, x19, [sp, #0x90]
0x0000000000ad1378: ldp        x22, x21, [sp, #0x80]
0x0000000000ad137c: add        sp, sp, #0xb0
0x0000000000ad1380: ret        
0x0000000000ad1384: mov        x19, x0
0x0000000000ad1388: add        x0, sp, #0x20
0x0000000000ad138c: bl         #0xad13d4
0x0000000000ad1390: mov        x0, x19
0x0000000000ad1394: bl         #0x4b97984

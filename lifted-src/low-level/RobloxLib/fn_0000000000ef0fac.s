; instruction-faithful ARM64 fallback for RobloxLib::function_ef0fac
0x0000000000ef0fac: sub        sp, sp, #0x140
0x0000000000ef0fb0: stp        x22, x21, [sp, #0x110]
0x0000000000ef0fb4: stp        x20, x19, [sp, #0x120]
0x0000000000ef0fb8: stp        x29, x30, [sp, #0x130]
0x0000000000ef0fbc: add        x29, sp, #0x130
0x0000000000ef0fc0: adrp       x8, #0x5ba4000
0x0000000000ef0fc4: ldr        x8, [x8, #0x338]
0x0000000000ef0fc8: ldr        x8, [x8]
0x0000000000ef0fcc: stur       x8, [x29, #-0x28]
0x0000000000ef0fd0: movi       v0.16b, #0
0x0000000000ef0fd4: stp        q0, q0, [sp, #0x80]
0x0000000000ef0fd8: stp        q0, q0, [sp, #0x60]
0x0000000000ef0fdc: stp        q0, q0, [sp, #0x40]
0x0000000000ef0fe0: adrp       x0, #0x62b1000
0x0000000000ef0fe4: add        x0, x0, #0xa60
0x0000000000ef0fe8: adrp       x1, #0xf10000
0x0000000000ef0fec: add        x1, x1, #0x4f4
0x0000000000ef0ff0: adrp       x3, #0x52db000
0x0000000000ef0ff4: add        x3, x3, #0x521
0x0000000000ef0ff8: add        x5, sp, #0x70
0x0000000000ef0ffc: add        x6, sp, #0x40
0x0000000000ef1000: mov        x2, #0
0x0000000000ef1004: mov        w4, #8
0x0000000000ef1008: bl         #0xee1fd4
0x0000000000ef100c: ldr        x0, [sp, #0x58]
0x0000000000ef1010: cbz        x0, #0xef101c
0x0000000000ef1014: str        x0, [sp, #0x60]
0x0000000000ef1018: bl         #0x47e93a8
0x0000000000ef101c: ldr        x0, [sp, #0x40]
0x0000000000ef1020: cbz        x0, #0xef102c
0x0000000000ef1024: str        x0, [sp, #0x48]
0x0000000000ef1028: bl         #0x47e93a8
0x0000000000ef102c: adrp       x0, #0xedc000
0x0000000000ef1030: add        x0, x0, #0x638
0x0000000000ef1034: adrp       x1, #0x62b1000
0x0000000000ef1038: add        x1, x1, #0xa60
0x0000000000ef103c: adrp       x2, #0
0x0000000000ef1040: add        x2, x2, #0
0x0000000000ef1044: bl         #0x4b984dc
0x0000000000ef1048: movi       v0.16b, #0
0x0000000000ef104c: stp        q0, q0, [sp, #0x80]
0x0000000000ef1050: str        q0, [sp, #0x70]
0x0000000000ef1054: adrp       x8, #0x52db000
0x0000000000ef1058: add        x8, x8, #0x551
0x0000000000ef105c: stur       x8, [x29, #-0x60]
0x0000000000ef1060: mov        w8, #1
0x0000000000ef1064: sturb      w8, [x29, #-0x58]
0x0000000000ef1068: sub        x8, x29, #0x60
0x0000000000ef106c: stp        xzr, xzr, [x29, #-0x88]
0x0000000000ef1070: stur       xzr, [x29, #-0x90]
0x0000000000ef1074: sub        x0, x29, #0x90
0x0000000000ef1078: sub        x1, x29, #0x60
0x0000000000ef107c: add        x2, x8, #0x10
0x0000000000ef1080: mov        w3, #1
0x0000000000ef1084: bl         #0x93118
0x0000000000ef1088: stp        xzr, xzr, [sp, #0x28]
0x0000000000ef108c: str        xzr, [sp, #0x38]
0x0000000000ef1090: add        x0, sp, #0x40
0x0000000000ef1094: sub        x1, x29, #0x90
0x0000000000ef1098: add        x2, sp, #0x28
0x0000000000ef109c: bl         #0x8bf00
0x0000000000ef10a0: adrp       x0, #0x62b1000
0x0000000000ef10a4: add        x0, x0, #0xb18
0x0000000000ef10a8: adrp       x1, #0xf10000
0x0000000000ef10ac: add        x1, x1, #0x610
0x0000000000ef10b0: adrp       x3, #0x52db000
0x0000000000ef10b4: add        x3, x3, #0x533
0x0000000000ef10b8: add        x5, sp, #0x70
0x0000000000ef10bc: add        x6, sp, #0x40
0x0000000000ef10c0: mov        x2, #0
0x0000000000ef10c4: mov        w4, #8
0x0000000000ef10c8: bl         #0xee214c
0x0000000000ef10cc: ldr        x0, [sp, #0x58]
0x0000000000ef10d0: cbz        x0, #0xef10dc
0x0000000000ef10d4: str        x0, [sp, #0x60]
0x0000000000ef10d8: bl         #0x47e93a8
0x0000000000ef10dc: ldr        x0, [sp, #0x40]
0x0000000000ef10e0: cbz        x0, #0xef10ec
0x0000000000ef10e4: str        x0, [sp, #0x48]
0x0000000000ef10e8: bl         #0x47e93a8
0x0000000000ef10ec: ldr        x0, [sp, #0x28]
0x0000000000ef10f0: cbz        x0, #0xef10fc
0x0000000000ef10f4: str        x0, [sp, #0x30]
0x0000000000ef10f8: bl         #0x47e93a8
0x0000000000ef10fc: ldur       x0, [x29, #-0x90]
0x0000000000ef1100: cbz        x0, #0xef110c
0x0000000000ef1104: stur       x0, [x29, #-0x88]
0x0000000000ef1108: bl         #0x47e93a8
0x0000000000ef110c: adrp       x0, #0xedc000
0x0000000000ef1110: add        x0, x0, #0x63c
0x0000000000ef1114: adrp       x1, #0x62b1000
0x0000000000ef1118: add        x1, x1, #0xb18
0x0000000000ef111c: adrp       x2, #0
0x0000000000ef1120: add        x2, x2, #0
0x0000000000ef1124: bl         #0x4b984dc
0x0000000000ef1128: movi       v0.16b, #0
0x0000000000ef112c: stp        q0, q0, [sp, #0x80]
0x0000000000ef1130: stp        q0, q0, [sp, #0x60]
0x0000000000ef1134: stp        q0, q0, [sp, #0x40]
0x0000000000ef1138: adrp       x0, #0x62b1000
0x0000000000ef113c: add        x0, x0, #0xbd0
0x0000000000ef1140: adrp       x1, #0xf14000
0x0000000000ef1144: add        x1, x1, #0xc24
0x0000000000ef1148: adrp       x3, #0x52db000
0x0000000000ef114c: add        x3, x3, #0x572
0x0000000000ef1150: add        x5, sp, #0x70
0x0000000000ef1154: add        x6, sp, #0x40
0x0000000000ef1158: mov        x2, #0
0x0000000000ef115c: mov        w4, #8
0x0000000000ef1160: bl         #0xee22c4
0x0000000000ef1164: ldr        x0, [sp, #0x58]
0x0000000000ef1168: cbz        x0, #0xef1174
0x0000000000ef116c: str        x0, [sp, #0x60]
0x0000000000ef1170: bl         #0x47e93a8
0x0000000000ef1174: ldr        x0, [sp, #0x40]
0x0000000000ef1178: cbz        x0, #0xef1184
0x0000000000ef117c: str        x0, [sp, #0x48]
0x0000000000ef1180: bl         #0x47e93a8
0x0000000000ef1184: adrp       x0, #0xedc000
0x0000000000ef1188: add        x0, x0, #0x640
0x0000000000ef118c: adrp       x1, #0x62b1000
0x0000000000ef1190: add        x1, x1, #0xbd0
0x0000000000ef1194: adrp       x2, #0
0x0000000000ef1198: add        x2, x2, #0
0x0000000000ef119c: bl         #0x4b984dc
0x0000000000ef11a0: movi       v0.16b, #0
0x0000000000ef11a4: stp        q0, q0, [sp, #0x80]
0x0000000000ef11a8: stp        q0, q0, [sp, #0x60]
0x0000000000ef11ac: stp        q0, q0, [sp, #0x40]
0x0000000000ef11b0: adrp       x0, #0x62b1000
0x0000000000ef11b4: add        x0, x0, #0xc88
0x0000000000ef11b8: adrp       x1, #0xf10000
0x0000000000ef11bc: add        x1, x1, #0x7d8
0x0000000000ef11c0: adrp       x3, #0x52db000
0x0000000000ef11c4: add        x3, x3, #0x582
0x0000000000ef11c8: adrp       x4, #0x52db000
0x0000000000ef11cc: add        x4, x4, #0x59e
0x0000000000ef11d0: add        x6, sp, #0x70
0x0000000000ef11d4: add        x7, sp, #0x40
0x0000000000ef11d8: mov        x2, #0
0x0000000000ef11dc: mov        w5, #8
0x0000000000ef11e0: bl         #0xee243c
0x0000000000ef11e4: ldr        x0, [sp, #0x58]
0x0000000000ef11e8: cbz        x0, #0xef11f4
0x0000000000ef11ec: str        x0, [sp, #0x60]
0x0000000000ef11f0: bl         #0x47e93a8
0x0000000000ef11f4: ldr        x0, [sp, #0x40]
0x0000000000ef11f8: cbz        x0, #0xef1204
0x0000000000ef11fc: str        x0, [sp, #0x48]
0x0000000000ef1200: bl         #0x47e93a8
0x0000000000ef1204: adrp       x0, #0xedc000
0x0000000000ef1208: add        x0, x0, #0x644
0x0000000000ef120c: adrp       x1, #0x62b1000
0x0000000000ef1210: add        x1, x1, #0xc88
0x0000000000ef1214: adrp       x2, #0
0x0000000000ef1218: add        x2, x2, #0
0x0000000000ef121c: bl         #0x4b984dc
0x0000000000ef1220: movi       v0.16b, #0
0x0000000000ef1224: stp        q0, q0, [sp, #0x80]
0x0000000000ef1228: stp        q0, q0, [sp, #0x60]
0x0000000000ef122c: stp        q0, q0, [sp, #0x40]
0x0000000000ef1230: adrp       x0, #0x62b1000
0x0000000000ef1234: add        x0, x0, #0xd48
0x0000000000ef1238: adrp       x1, #0xf15000
0x0000000000ef123c: add        x1, x1, #0x1c8
0x0000000000ef1240: adrp       x3, #0x52db000
0x0000000000ef1244: add        x3, x3, #0x5af
0x0000000000ef1248: add        x5, sp, #0x70
0x0000000000ef124c: add        x6, sp, #0x40
0x0000000000ef1250: mov        x2, #0
0x0000000000ef1254: mov        w4, #8
0x0000000000ef1258: bl         #0xee2680
0x0000000000ef125c: ldr        x0, [sp, #0x58]
0x0000000000ef1260: cbz        x0, #0xef126c
0x0000000000ef1264: str        x0, [sp, #0x60]
0x0000000000ef1268: bl         #0x47e93a8
0x0000000000ef126c: ldr        x0, [sp, #0x40]
0x0000000000ef1270: cbz        x0, #0xef127c
0x0000000000ef1274: str        x0, [sp, #0x48]
0x0000000000ef1278: bl         #0x47e93a8
0x0000000000ef127c: adrp       x0, #0xedc000
0x0000000000ef1280: add        x0, x0, #0x680
0x0000000000ef1284: adrp       x1, #0x62b1000
0x0000000000ef1288: add        x1, x1, #0xd48
0x0000000000ef128c: adrp       x2, #0
0x0000000000ef1290: add        x2, x2, #0
0x0000000000ef1294: bl         #0x4b984dc
0x0000000000ef1298: str        xzr, [sp, #0x70]
0x0000000000ef129c: mov        w8, #1
0x0000000000ef12a0: strb       w8, [sp, #0x78]
0x0000000000ef12a4: stur       wzr, [sp, #0x79]
0x0000000000ef12a8: movi       v0.16b, #0
0x0000000000ef12ac: stp        q0, q0, [sp, #0x80]
0x0000000000ef12b0: stp        q0, q0, [sp, #0x50]
0x0000000000ef12b4: str        q0, [sp, #0x40]
0x0000000000ef12b8: adrp       x0, #0x62b1000
0x0000000000ef12bc: add        x0, x0, #0xe00
0x0000000000ef12c0: adrp       x1, #0xf10000
0x0000000000ef12c4: add        x1, x1, #0x30c
0x0000000000ef12c8: adrp       x3, #0x52db000
0x0000000000ef12cc: add        x3, x3, #0x5d7
0x0000000000ef12d0: add        x5, sp, #0x70
0x0000000000ef12d4: add        x6, sp, #0x40
0x0000000000ef12d8: mov        x2, #0
0x0000000000ef12dc: mov        x4, #0
0x0000000000ef12e0: bl         #0xee2680
0x0000000000ef12e4: ldr        x0, [sp, #0x58]
0x0000000000ef12e8: cbz        x0, #0xef12f4
0x0000000000ef12ec: str        x0, [sp, #0x60]
0x0000000000ef12f0: bl         #0x47e93a8
0x0000000000ef12f4: ldr        x0, [sp, #0x40]
0x0000000000ef12f8: cbz        x0, #0xef1304
0x0000000000ef12fc: str        x0, [sp, #0x48]
0x0000000000ef1300: bl         #0x47e93a8
0x0000000000ef1304: adrp       x0, #0xedc000
0x0000000000ef1308: add        x0, x0, #0x680
0x0000000000ef130c: adrp       x1, #0x62b1000
0x0000000000ef1310: add        x1, x1, #0xe00
0x0000000000ef1314: adrp       x2, #0
0x0000000000ef1318: add        x2, x2, #0
0x0000000000ef131c: bl         #0x4b984dc
0x0000000000ef1320: movi       v0.16b, #0
0x0000000000ef1324: stp        q0, q0, [sp, #0x80]
0x0000000000ef1328: stp        q0, q0, [sp, #0x60]
0x0000000000ef132c: stp        q0, q0, [sp, #0x40]
0x0000000000ef1330: add        x8, sp, #0x40
0x0000000000ef1334: str        x8, [sp]
0x0000000000ef1338: adrp       x0, #0x62b1000
0x0000000000ef133c: add        x0, x0, #0xeb8
0x0000000000ef1340: adrp       x1, #0xf1b000
0x0000000000ef1344: add        x1, x1, #0xb68
0x0000000000ef1348: adrp       x3, #0x52db000
0x0000000000ef134c: add        x3, x3, #0x5e3
0x0000000000ef1350: adrp       x4, #0x52db000
0x0000000000ef1354: add        x4, x4, #0x5fa
0x0000000000ef1358: adrp       x5, #0x52db000
0x0000000000ef135c: add        x5, x5, #0x609
0x0000000000ef1360: add        x7, sp, #0x70
0x0000000000ef1364: mov        x2, #0
0x0000000000ef1368: mov        w6, #8
0x0000000000ef136c: bl         #0xee2770
0x0000000000ef1370: ldr        x0, [sp, #0x58]
0x0000000000ef1374: cbz        x0, #0xef1380
0x0000000000ef1378: str        x0, [sp, #0x60]
0x0000000000ef137c: bl         #0x47e93a8
0x0000000000ef1380: ldr        x0, [sp, #0x40]
0x0000000000ef1384: cbz        x0, #0xef1390
0x0000000000ef1388: str        x0, [sp, #0x48]
0x0000000000ef138c: bl         #0x47e93a8
0x0000000000ef1390: adrp       x0, #0xedc000
0x0000000000ef1394: add        x0, x0, #0x684
0x0000000000ef1398: adrp       x1, #0x62b1000
0x0000000000ef139c: add        x1, x1, #0xeb8
0x0000000000ef13a0: adrp       x2, #0
0x0000000000ef13a4: add        x2, x2, #0
0x0000000000ef13a8: bl         #0x4b984dc
0x0000000000ef13ac: movi       v0.16b, #0
0x0000000000ef13b0: stp        q0, q0, [sp, #0x80]
0x0000000000ef13b4: stp        q0, q0, [sp, #0x60]
0x0000000000ef13b8: stp        q0, q0, [sp, #0x40]
0x0000000000ef13bc: add        x8, sp, #0x40
0x0000000000ef13c0: str        x8, [sp, #0x10]
0x0000000000ef13c4: add        x8, sp, #0x70
0x0000000000ef13c8: mov        w9, #8
0x0000000000ef13cc: stp        x9, x8, [sp]
0x0000000000ef13d0: adrp       x0, #0x62b1000
0x0000000000ef13d4: add        x0, x0, #0xf80
0x0000000000ef13d8: adrp       x1, #0xf1a000
0x0000000000ef13dc: add        x1, x1, #0x388
0x0000000000ef13e0: adrp       x3, #0x52db000
0x0000000000ef13e4: add        x3, x3, #0x613
0x0000000000ef13e8: adrp       x4, #0x5227000
0x0000000000ef13ec: add        x4, x4, #0x54
0x0000000000ef13f0: adrp       x5, #0x52db000
0x0000000000ef13f4: add        x5, x5, #0x62f
0x0000000000ef13f8: adrp       x6, #0x52db000
0x0000000000ef13fc: add        x6, x6, #0x647
0x0000000000ef1400: adrp       x7, #0x52db000
0x0000000000ef1404: add        x7, x7, #0x65a
0x0000000000ef1408: mov        x2, #0
0x0000000000ef140c: bl         #0xee2abc
0x0000000000ef1410: ldr        x0, [sp, #0x58]
0x0000000000ef1414: cbz        x0, #0xef1420
0x0000000000ef1418: str        x0, [sp, #0x60]
0x0000000000ef141c: bl         #0x47e93a8
0x0000000000ef1420: ldr        x0, [sp, #0x40]
0x0000000000ef1424: cbz        x0, #0xef1430
0x0000000000ef1428: str        x0, [sp, #0x48]
0x0000000000ef142c: bl         #0x47e93a8
0x0000000000ef1430: adrp       x0, #0xedc000
0x0000000000ef1434: add        x0, x0, #0x6d4
0x0000000000ef1438: adrp       x1, #0x62b1000
0x0000000000ef143c: add        x1, x1, #0xf80
0x0000000000ef1440: adrp       x2, #0
0x0000000000ef1444: add        x2, x2, #0
0x0000000000ef1448: bl         #0x4b984dc
0x0000000000ef144c: movi       v0.16b, #0
0x0000000000ef1450: stp        q0, q0, [sp, #0x80]
0x0000000000ef1454: stp        q0, q0, [sp, #0x60]
0x0000000000ef1458: stp        q0, q0, [sp, #0x40]
0x0000000000ef145c: adrp       x0, #0x62b2000
0x0000000000ef1460: add        x0, x0, #0x58
0x0000000000ef1464: adrp       x1, #0xf15000
0x0000000000ef1468: add        x1, x1, #0x38
0x0000000000ef146c: adrp       x3, #0x52db000
0x0000000000ef1470: add        x3, x3, #0x668
0x0000000000ef1474: add        x5, sp, #0x70
0x0000000000ef1478: add        x6, sp, #0x40
0x0000000000ef147c: mov        x2, #0
0x0000000000ef1480: mov        w4, #8
0x0000000000ef1484: bl         #0xee2680
0x0000000000ef1488: ldr        x0, [sp, #0x58]
0x0000000000ef148c: cbz        x0, #0xef1498
0x0000000000ef1490: str        x0, [sp, #0x60]
0x0000000000ef1494: bl         #0x47e93a8
0x0000000000ef1498: ldr        x0, [sp, #0x40]
0x0000000000ef149c: cbz        x0, #0xef14a8
0x0000000000ef14a0: str        x0, [sp, #0x48]
0x0000000000ef14a4: bl         #0x47e93a8
0x0000000000ef14a8: adrp       x0, #0xedc000
0x0000000000ef14ac: add        x0, x0, #0x680
0x0000000000ef14b0: adrp       x1, #0x62b2000
0x0000000000ef14b4: add        x1, x1, #0x58
0x0000000000ef14b8: adrp       x2, #0
0x0000000000ef14bc: add        x2, x2, #0
0x0000000000ef14c0: bl         #0x4b984dc
0x0000000000ef14c4: movi       v0.16b, #0
0x0000000000ef14c8: stp        q0, q0, [sp, #0x80]
0x0000000000ef14cc: stp        q0, q0, [sp, #0x60]
0x0000000000ef14d0: stp        q0, q0, [sp, #0x40]
0x0000000000ef14d4: add        x8, sp, #0x40
0x0000000000ef14d8: add        x9, sp, #0x70
0x0000000000ef14dc: stp        x9, x8, [sp]
0x0000000000ef14e0: adrp       x0, #0x62b2000
0x0000000000ef14e4: add        x0, x0, #0x110
0x0000000000ef14e8: adrp       x1, #0xf15000
0x0000000000ef14ec: add        x1, x1, #0xc0c
0x0000000000ef14f0: adrp       x3, #0x52db000
0x0000000000ef14f4: add        x3, x3, #0x67c
0x0000000000ef14f8: adrp       x4, #0x5211000
0x0000000000ef14fc: add        x4, x4, #0xa3b
0x0000000000ef1500: adrp       x5, #0x52db000
0x0000000000ef1504: add        x5, x5, #0x695
0x0000000000ef1508: adrp       x6, #0x52db000
0x0000000000ef150c: add        x6, x6, #0x69c
0x0000000000ef1510: mov        x2, #0
0x0000000000ef1514: mov        x7, #0x2000000
0x0000000000ef1518: movk       x7, #0x800, lsl #32
0x0000000000ef151c: bl         #0xee2fd4
0x0000000000ef1520: ldr        x0, [sp, #0x58]
0x0000000000ef1524: cbz        x0, #0xef1530
0x0000000000ef1528: str        x0, [sp, #0x60]
0x0000000000ef152c: bl         #0x47e93a8
0x0000000000ef1530: ldr        x0, [sp, #0x40]
0x0000000000ef1534: cbz        x0, #0xef1540
0x0000000000ef1538: str        x0, [sp, #0x48]
0x0000000000ef153c: bl         #0x47e93a8
0x0000000000ef1540: adrp       x0, #0xedc000
0x0000000000ef1544: add        x0, x0, #0x748
0x0000000000ef1548: adrp       x1, #0x62b2000
0x0000000000ef154c: add        x1, x1, #0x110
0x0000000000ef1550: adrp       x2, #0
0x0000000000ef1554: add        x2, x2, #0
0x0000000000ef1558: bl         #0x4b984dc
0x0000000000ef155c: movi       v0.16b, #0
0x0000000000ef1560: stp        q0, q0, [sp, #0x80]
0x0000000000ef1564: stp        q0, q0, [sp, #0x60]
0x0000000000ef1568: stp        q0, q0, [sp, #0x40]
0x0000000000ef156c: adrp       x0, #0x62b2000
0x0000000000ef1570: add        x0, x0, #0x1d8
0x0000000000ef1574: adrp       x1, #0xf16000
0x0000000000ef1578: add        x1, x1, #0x584
0x0000000000ef157c: adrp       x3, #0x52db000
0x0000000000ef1580: add        x3, x3, #0x6a8
0x0000000000ef1584: adrp       x4, #0x5216000
0x0000000000ef1588: add        x4, x4, #0x636
0x0000000000ef158c: add        x6, sp, #0x70
0x0000000000ef1590: add        x7, sp, #0x40
0x0000000000ef1594: mov        x2, #0
0x0000000000ef1598: mov        w5, #8
0x0000000000ef159c: bl         #0xee364c
0x0000000000ef15a0: ldr        x0, [sp, #0x58]
0x0000000000ef15a4: cbz        x0, #0xef15b0
0x0000000000ef15a8: str        x0, [sp, #0x60]
0x0000000000ef15ac: bl         #0x47e93a8
0x0000000000ef15b0: ldr        x0, [sp, #0x40]
0x0000000000ef15b4: cbz        x0, #0xef15c0
0x0000000000ef15b8: str        x0, [sp, #0x48]
0x0000000000ef15bc: bl         #0x47e93a8
0x0000000000ef15c0: adrp       x0, #0xedc000
0x0000000000ef15c4: add        x0, x0, #0x7d4
0x0000000000ef15c8: adrp       x1, #0x62b2000
0x0000000000ef15cc: add        x1, x1, #0x1d8
0x0000000000ef15d0: adrp       x2, #0
0x0000000000ef15d4: add        x2, x2, #0
0x0000000000ef15d8: bl         #0x4b984dc
0x0000000000ef15dc: movi       v0.16b, #0
0x0000000000ef15e0: stp        q0, q0, [sp, #0x80]
0x0000000000ef15e4: stp        q0, q0, [sp, #0x60]
0x0000000000ef15e8: stp        q0, q0, [sp, #0x40]
0x0000000000ef15ec: adrp       x0, #0x62b2000
0x0000000000ef15f0: add        x0, x0, #0x290
0x0000000000ef15f4: adrp       x1, #0xedc000
0x0000000000ef15f8: add        x1, x1, #0x844
0x0000000000ef15fc: adrp       x3, #0x52db000
0x0000000000ef1600: add        x3, x3, #0x6c9
0x0000000000ef1604: add        x6, sp, #0x70
0x0000000000ef1608: add        x7, sp, #0x40
0x0000000000ef160c: adrp       x4, #0x52db000
0x0000000000ef1610: add        x4, x4, #0x6e8
0x0000000000ef1614: mov        x2, #0
0x0000000000ef1618: mov        x5, #0
0x0000000000ef161c: bl         #0xee3878
0x0000000000ef1620: ldr        x0, [sp, #0x58]
0x0000000000ef1624: cbz        x0, #0xef1630
0x0000000000ef1628: str        x0, [sp, #0x60]
0x0000000000ef162c: bl         #0x47e93a8
0x0000000000ef1630: ldr        x0, [sp, #0x40]
0x0000000000ef1634: cbz        x0, #0xef1640
0x0000000000ef1638: str        x0, [sp, #0x48]
0x0000000000ef163c: bl         #0x47e93a8
0x0000000000ef1640: adrp       x0, #0xedc000
0x0000000000ef1644: add        x0, x0, #0x84c
0x0000000000ef1648: adrp       x1, #0x62b2000
0x0000000000ef164c: add        x1, x1, #0x290
0x0000000000ef1650: adrp       x2, #0
0x0000000000ef1654: add        x2, x2, #0
0x0000000000ef1658: bl         #0x4b984dc
0x0000000000ef165c: movi       v0.16b, #0
0x0000000000ef1660: stp        q0, q0, [sp, #0x80]
0x0000000000ef1664: str        q0, [sp, #0x70]
0x0000000000ef1668: adrp       x8, #0x52db000
0x0000000000ef166c: add        x8, x8, #0x718
0x0000000000ef1670: stur       x8, [x29, #-0x60]
0x0000000000ef1674: mov        w8, #1
0x0000000000ef1678: sturb      w8, [x29, #-0x58]
0x0000000000ef167c: sub        x8, x29, #0x60
0x0000000000ef1680: stp        xzr, xzr, [x29, #-0x88]
0x0000000000ef1684: stur       xzr, [x29, #-0x90]
0x0000000000ef1688: sub        x0, x29, #0x90
0x0000000000ef168c: sub        x1, x29, #0x60
0x0000000000ef1690: add        x2, x8, #0x10
0x0000000000ef1694: mov        w3, #1
0x0000000000ef1698: bl         #0x93118
0x0000000000ef169c: sturb      wzr, [x29, #-0x38]
0x0000000000ef16a0: sturb      wzr, [x29, #-0x30]
0x0000000000ef16a4: sub        x8, x29, #0x38
0x0000000000ef16a8: stp        xzr, xzr, [sp, #0x30]
0x0000000000ef16ac: str        xzr, [sp, #0x28]
0x0000000000ef16b0: add        x0, sp, #0x28
0x0000000000ef16b4: sub        x1, x29, #0x38
0x0000000000ef16b8: add        x2, x8, #0x10
0x0000000000ef16bc: mov        w3, #1
0x0000000000ef16c0: bl         #0x93118
0x0000000000ef16c4: add        x0, sp, #0x40
0x0000000000ef16c8: sub        x1, x29, #0x90
0x0000000000ef16cc: add        x2, sp, #0x28
0x0000000000ef16d0: bl         #0x8bf00
0x0000000000ef16d4: adrp       x0, #0x62b2000
0x0000000000ef16d8: add        x0, x0, #0x350
0x0000000000ef16dc: adrp       x1, #0xf19000
0x0000000000ef16e0: add        x1, x1, #0x28
0x0000000000ef16e4: adrp       x3, #0x52db000
0x0000000000ef16e8: add        x3, x3, #0x6f5
0x0000000000ef16ec: adrp       x4, #0x52db000
0x0000000000ef16f0: add        x4, x4, #0x70f
0x0000000000ef16f4: add        x6, sp, #0x70
0x0000000000ef16f8: add        x7, sp, #0x40
0x0000000000ef16fc: mov        x2, #0
0x0000000000ef1700: mov        x5, #0
0x0000000000ef1704: bl         #0xee3abc
0x0000000000ef1708: ldr        x0, [sp, #0x58]
0x0000000000ef170c: cbz        x0, #0xef1718
0x0000000000ef1710: str        x0, [sp, #0x60]
0x0000000000ef1714: bl         #0x47e93a8
0x0000000000ef1718: ldr        x0, [sp, #0x40]
0x0000000000ef171c: cbz        x0, #0xef1728
0x0000000000ef1720: str        x0, [sp, #0x48]
0x0000000000ef1724: bl         #0x47e93a8
0x0000000000ef1728: ldr        x0, [sp, #0x28]
0x0000000000ef172c: cbz        x0, #0xef1738
0x0000000000ef1730: str        x0, [sp, #0x30]
0x0000000000ef1734: bl         #0x47e93a8
0x0000000000ef1738: ldur       x0, [x29, #-0x90]
0x0000000000ef173c: cbz        x0, #0xef1748
0x0000000000ef1740: stur       x0, [x29, #-0x88]
0x0000000000ef1744: bl         #0x47e93a8
0x0000000000ef1748: adrp       x0, #0xedc000
0x0000000000ef174c: add        x0, x0, #0x888
0x0000000000ef1750: adrp       x1, #0x62b2000
0x0000000000ef1754: add        x1, x1, #0x350
0x0000000000ef1758: adrp       x2, #0
0x0000000000ef175c: add        x2, x2, #0
0x0000000000ef1760: bl         #0x4b984dc
0x0000000000ef1764: movi       v0.16b, #0
0x0000000000ef1768: stp        q0, q0, [sp, #0x80]
0x0000000000ef176c: str        q0, [sp, #0x70]
0x0000000000ef1770: adrp       x8, #0x52db000
0x0000000000ef1774: add        x8, x8, #0x769
0x0000000000ef1778: stur       x8, [x29, #-0x38]
0x0000000000ef177c: mov        w8, #1
0x0000000000ef1780: sturb      w8, [x29, #-0x30]
0x0000000000ef1784: sub        x8, x29, #0x38
0x0000000000ef1788: stp        xzr, xzr, [sp, #0x30]
0x0000000000ef178c: str        xzr, [sp, #0x28]
0x0000000000ef1790: add        x0, sp, #0x28
0x0000000000ef1794: sub        x1, x29, #0x38
0x0000000000ef1798: add        x2, x8, #0x10
0x0000000000ef179c: mov        w3, #1
0x0000000000ef17a0: bl         #0x93118
0x0000000000ef17a4: sub        x19, x29, #0x90
0x0000000000ef17a8: movi       v0.16b, #0
0x0000000000ef17ac: stp        q0, q0, [x19, #0x10]
0x0000000000ef17b0: stur       q0, [x29, #-0x90]
0x0000000000ef17b4: sub        x8, x29, #0x90
0x0000000000ef17b8: stp        xzr, xzr, [x29, #-0x58]
0x0000000000ef17bc: stur       xzr, [x29, #-0x60]
0x0000000000ef17c0: sub        x0, x29, #0x60
0x0000000000ef17c4: sub        x1, x29, #0x90
0x0000000000ef17c8: add        x2, x8, #0x30
0x0000000000ef17cc: mov        w3, #3
0x0000000000ef17d0: bl         #0x93118
0x0000000000ef17d4: add        x20, sp, #0x40
0x0000000000ef17d8: add        x0, sp, #0x40
0x0000000000ef17dc: add        x1, sp, #0x28
0x0000000000ef17e0: sub        x2, x29, #0x60
0x0000000000ef17e4: bl         #0x8bf00
0x0000000000ef17e8: add        x8, sp, #0x70
0x0000000000ef17ec: stp        x8, x20, [sp]
0x0000000000ef17f0: adrp       x0, #0x62b2000
0x0000000000ef17f4: add        x0, x0, #0x408
0x0000000000ef17f8: adrp       x1, #0xf19000
0x0000000000ef17fc: add        x1, x1, #0x1cc
0x0000000000ef1800: adrp       x3, #0x52db000
0x0000000000ef1804: add        x3, x3, #0x733
0x0000000000ef1808: adrp       x4, #0x52db000
0x0000000000ef180c: add        x4, x4, #0x70f
0x0000000000ef1810: adrp       x5, #0x5216000
0x0000000000ef1814: add        x5, x5, #0x636
0x0000000000ef1818: adrp       x6, #0x52db000
0x0000000000ef181c: add        x6, x6, #0x758
0x0000000000ef1820: mov        x2, #0
0x0000000000ef1824: mov        w7, #8
0x0000000000ef1828: bl         #0xee3ce8
0x0000000000ef182c: ldr        x0, [sp, #0x58]
0x0000000000ef1830: cbz        x0, #0xef183c
0x0000000000ef1834: str        x0, [sp, #0x60]
0x0000000000ef1838: bl         #0x47e93a8
0x0000000000ef183c: ldr        x0, [sp, #0x40]
0x0000000000ef1840: cbz        x0, #0xef184c
0x0000000000ef1844: str        x0, [sp, #0x48]
0x0000000000ef1848: bl         #0x47e93a8
0x0000000000ef184c: ldur       x0, [x29, #-0x60]
0x0000000000ef1850: cbz        x0, #0xef185c
0x0000000000ef1854: stur       x0, [x29, #-0x58]
0x0000000000ef1858: bl         #0x47e93a8
0x0000000000ef185c: ldr        x0, [sp, #0x28]
0x0000000000ef1860: cbz        x0, #0xef186c
0x0000000000ef1864: str        x0, [sp, #0x30]
0x0000000000ef1868: bl         #0x47e93a8
0x0000000000ef186c: adrp       x0, #0xedc000
0x0000000000ef1870: add        x0, x0, #0x8f8
0x0000000000ef1874: adrp       x1, #0x62b2000
0x0000000000ef1878: add        x1, x1, #0x408
0x0000000000ef187c: adrp       x2, #0
0x0000000000ef1880: add        x2, x2, #0
0x0000000000ef1884: bl         #0x4b984dc
0x0000000000ef1888: movi       v0.16b, #0
0x0000000000ef188c: stp        q0, q0, [sp, #0x80]
0x0000000000ef1890: stp        q0, q0, [sp, #0x60]
0x0000000000ef1894: stp        q0, q0, [sp, #0x40]
0x0000000000ef1898: adrp       x0, #0x62b2000
0x0000000000ef189c: add        x0, x0, #0x4d0
0x0000000000ef18a0: adrp       x1, #0xf19000
0x0000000000ef18a4: add        x1, x1, #0xae0
0x0000000000ef18a8: adrp       x3, #0x52db000
0x0000000000ef18ac: add        x3, x3, #0x78f
0x0000000000ef18b0: adrp       x4, #0x52db000
0x0000000000ef18b4: add        x4, x4, #0x70f
0x0000000000ef18b8: add        x6, sp, #0x70
0x0000000000ef18bc: add        x7, sp, #0x40
0x0000000000ef18c0: mov        x2, #0
0x0000000000ef18c4: mov        w5, #8
0x0000000000ef18c8: bl         #0xee40f8
0x0000000000ef18cc: ldr        x0, [sp, #0x58]
0x0000000000ef18d0: cbz        x0, #0xef18dc
0x0000000000ef18d4: str        x0, [sp, #0x60]
0x0000000000ef18d8: bl         #0x47e93a8
0x0000000000ef18dc: ldr        x0, [sp, #0x40]
0x0000000000ef18e0: cbz        x0, #0xef18ec
0x0000000000ef18e4: str        x0, [sp, #0x48]
0x0000000000ef18e8: bl         #0x47e93a8
0x0000000000ef18ec: adrp       x0, #0xedc000
0x0000000000ef18f0: add        x0, x0, #0x988
0x0000000000ef18f4: adrp       x1, #0x62b2000
0x0000000000ef18f8: add        x1, x1, #0x4d0
0x0000000000ef18fc: adrp       x2, #0
0x0000000000ef1900: add        x2, x2, #0
0x0000000000ef1904: bl         #0x4b984dc
0x0000000000ef1908: movi       v0.16b, #0
0x0000000000ef190c: stp        q0, q0, [sp, #0x80]
0x0000000000ef1910: stp        q0, q0, [sp, #0x60]
0x0000000000ef1914: stp        q0, q0, [sp, #0x40]
0x0000000000ef1918: add        x8, sp, #0x40
0x0000000000ef191c: add        x9, sp, #0x70
0x0000000000ef1920: stp        x9, x8, [sp, #0x10]
0x0000000000ef1924: mov        w8, #8
0x0000000000ef1928: adrp       x9, #0x52db000
0x0000000000ef192c: add        x9, x9, #0x7e1
0x0000000000ef1930: stp        x9, x8, [sp]
0x0000000000ef1934: adrp       x0, #0x62b2000
0x0000000000ef1938: add        x0, x0, #0x590
0x0000000000ef193c: adrp       x1, #0xf17000
0x0000000000ef1940: add        x1, x1, #0xb38
0x0000000000ef1944: adrp       x3, #0x52db000
0x0000000000ef1948: add        x3, x3, #0x79a
0x0000000000ef194c: adrp       x4, #0x5216000
0x0000000000ef1950: add        x4, x4, #0x636
0x0000000000ef1954: adrp       x5, #0x52db000
0x0000000000ef1958: add        x5, x5, #0x7af
0x0000000000ef195c: adrp       x6, #0x52db000
0x0000000000ef1960: add        x6, x6, #0x7c2
0x0000000000ef1964: adrp       x7, #0x52db000
0x0000000000ef1968: add        x7, x7, #0x7cf
0x0000000000ef196c: mov        x2, #0
0x0000000000ef1970: bl         #0xee433c
0x0000000000ef1974: ldr        x0, [sp, #0x58]
0x0000000000ef1978: cbz        x0, #0xef1984
0x0000000000ef197c: str        x0, [sp, #0x60]
0x0000000000ef1980: bl         #0x47e93a8
0x0000000000ef1984: ldr        x0, [sp, #0x40]
0x0000000000ef1988: cbz        x0, #0xef1994
0x0000000000ef198c: str        x0, [sp, #0x48]
0x0000000000ef1990: bl         #0x47e93a8
0x0000000000ef1994: adrp       x0, #0xedc000
0x0000000000ef1998: add        x0, x0, #0x9c4
0x0000000000ef199c: adrp       x1, #0x62b2000
0x0000000000ef19a0: add        x1, x1, #0x590
0x0000000000ef19a4: adrp       x2, #0
0x0000000000ef19a8: add        x2, x2, #0
0x0000000000ef19ac: bl         #0x4b984dc
0x0000000000ef19b0: movi       v0.16b, #0
0x0000000000ef19b4: stp        q0, q0, [sp, #0x80]
0x0000000000ef19b8: stp        q0, q0, [sp, #0x60]
0x0000000000ef19bc: stp        q0, q0, [sp, #0x40]
0x0000000000ef19c0: add        x8, sp, #0x40
0x0000000000ef19c4: str        x8, [sp]
0x0000000000ef19c8: adrp       x0, #0x62b2000
0x0000000000ef19cc: add        x0, x0, #0x670
0x0000000000ef19d0: adrp       x1, #0xf0f000
0x0000000000ef19d4: add        x1, x1, #0x208
0x0000000000ef19d8: adrp       x3, #0x52db000
0x0000000000ef19dc: add        x3, x3, #0x7fb
0x0000000000ef19e0: adrp       x4, #0x520e000
0x0000000000ef19e4: add        x4, x4, #0xf58
0x0000000000ef19e8: adrp       x5, #0x52db000
0x0000000000ef19ec: add        x5, x5, #0x69c
0x0000000000ef19f0: add        x7, sp, #0x70
0x0000000000ef19f4: mov        x2, #0
0x0000000000ef19f8: mov        x6, #0
0x0000000000ef19fc: bl         #0xee492c
0x0000000000ef1a00: ldr        x0, [sp, #0x58]
0x0000000000ef1a04: cbz        x0, #0xef1a10
0x0000000000ef1a08: str        x0, [sp, #0x60]
0x0000000000ef1a0c: bl         #0x47e93a8
0x0000000000ef1a10: ldr        x0, [sp, #0x40]
0x0000000000ef1a14: cbz        x0, #0xef1a20
0x0000000000ef1a18: str        x0, [sp, #0x48]
0x0000000000ef1a1c: bl         #0x47e93a8
0x0000000000ef1a20: adrp       x0, #0xedc000
0x0000000000ef1a24: add        x0, x0, #0xa44
0x0000000000ef1a28: adrp       x1, #0x62b2000
0x0000000000ef1a2c: add        x1, x1, #0x670
0x0000000000ef1a30: adrp       x2, #0
0x0000000000ef1a34: add        x2, x2, #0
0x0000000000ef1a38: bl         #0x4b984dc
0x0000000000ef1a3c: movi       v0.16b, #0
0x0000000000ef1a40: stp        q0, q0, [sp, #0x80]
0x0000000000ef1a44: stp        q0, q0, [sp, #0x60]
0x0000000000ef1a48: stp        q0, q0, [sp, #0x40]
0x0000000000ef1a4c: adrp       x0, #0x62b2000
0x0000000000ef1a50: add        x0, x0, #0x730
0x0000000000ef1a54: adrp       x1, #0xf0f000
0x0000000000ef1a58: add        x1, x1, #0x664
0x0000000000ef1a5c: adrp       x3, #0x52db000
0x0000000000ef1a60: add        x3, x3, #0x816
0x0000000000ef1a64: adrp       x4, #0x520e000
0x0000000000ef1a68: add        x4, x4, #0xf58
0x0000000000ef1a6c: add        x6, sp, #0x70
0x0000000000ef1a70: add        x7, sp, #0x40
0x0000000000ef1a74: mov        x2, #0
0x0000000000ef1a78: mov        x5, #0
0x0000000000ef1a7c: bl         #0xee4c5c
0x0000000000ef1a80: ldr        x0, [sp, #0x58]
0x0000000000ef1a84: cbz        x0, #0xef1a90
0x0000000000ef1a88: str        x0, [sp, #0x60]
0x0000000000ef1a8c: bl         #0x47e93a8
0x0000000000ef1a90: ldr        x0, [sp, #0x40]
0x0000000000ef1a94: cbz        x0, #0xef1aa0
0x0000000000ef1a98: str        x0, [sp, #0x48]
0x0000000000ef1a9c: bl         #0x47e93a8
0x0000000000ef1aa0: adrp       x0, #0xedc000
0x0000000000ef1aa4: add        x0, x0, #0xac0
0x0000000000ef1aa8: adrp       x1, #0x62b2000
0x0000000000ef1aac: add        x1, x1, #0x730
0x0000000000ef1ab0: adrp       x2, #0
0x0000000000ef1ab4: add        x2, x2, #0
0x0000000000ef1ab8: bl         #0x4b984dc
0x0000000000ef1abc: stp        xzr, xzr, [x29, #-0x38]
0x0000000000ef1ac0: movi       v0.16b, #0
0x0000000000ef1ac4: stp        q0, q0, [sp, #0x80]
0x0000000000ef1ac8: str        q0, [sp, #0x70]
0x0000000000ef1acc: adrp       x8, #0x52db000
0x0000000000ef1ad0: add        x8, x8, #0x855
0x0000000000ef1ad4: stur       x8, [x29, #-0x48]
0x0000000000ef1ad8: mov        w8, #1
0x0000000000ef1adc: sturb      w8, [x29, #-0x40]
0x0000000000ef1ae0: sub        x8, x29, #0x48
0x0000000000ef1ae4: stp        xzr, xzr, [sp, #0x30]
0x0000000000ef1ae8: str        xzr, [sp, #0x28]
0x0000000000ef1aec: add        x0, sp, #0x28
0x0000000000ef1af0: sub        x1, x29, #0x48
0x0000000000ef1af4: add        x2, x8, #0x10
0x0000000000ef1af8: mov        w3, #1
0x0000000000ef1afc: bl         #0x93118
0x0000000000ef1b00: movi       v0.16b, #0
0x0000000000ef1b04: str        q0, [x19, #0x10]
0x0000000000ef1b08: stur       q0, [x29, #-0x90]
0x0000000000ef1b0c: sub        x8, x29, #0x90
0x0000000000ef1b10: stp        xzr, xzr, [x29, #-0x58]
0x0000000000ef1b14: stur       xzr, [x29, #-0x60]
0x0000000000ef1b18: sub        x0, x29, #0x60
0x0000000000ef1b1c: sub        x1, x29, #0x90
0x0000000000ef1b20: add        x2, x8, #0x20
0x0000000000ef1b24: mov        w3, #2
0x0000000000ef1b28: bl         #0x93118
0x0000000000ef1b2c: add        x19, sp, #0x40
0x0000000000ef1b30: add        x0, sp, #0x40
0x0000000000ef1b34: add        x1, sp, #0x28
0x0000000000ef1b38: sub        x2, x29, #0x60
0x0000000000ef1b3c: bl         #0x8bf00
0x0000000000ef1b40: add        x8, sp, #0x70
0x0000000000ef1b44: stp        x8, x19, [sp]
0x0000000000ef1b48: adrp       x0, #0x62b2000
0x0000000000ef1b4c: add        x0, x0, #0x7f0
0x0000000000ef1b50: adrp       x1, #0xf1c000
0x0000000000ef1b54: add        x1, x1, #0x3cc
0x0000000000ef1b58: adrp       x3, #0x52db000
0x0000000000ef1b5c: add        x3, x3, #0x82e
0x0000000000ef1b60: adrp       x4, #0x52db000
0x0000000000ef1b64: add        x4, x4, #0x84a
0x0000000000ef1b68: adrp       x5, #0x5211000
0x0000000000ef1b6c: add        x5, x5, #0xa3b
0x0000000000ef1b70: sub        x6, x29, #0x38
0x0000000000ef1b74: mov        x2, #0
0x0000000000ef1b78: mov        x7, #0x80000000000
0x0000000000ef1b7c: bl         #0xee4ea4
0x0000000000ef1b80: ldr        x0, [sp, #0x58]
0x0000000000ef1b84: cbz        x0, #0xef1b90
0x0000000000ef1b88: str        x0, [sp, #0x60]
0x0000000000ef1b8c: bl         #0x47e93a8
0x0000000000ef1b90: ldr        x0, [sp, #0x40]
0x0000000000ef1b94: cbz        x0, #0xef1ba0
0x0000000000ef1b98: str        x0, [sp, #0x48]
0x0000000000ef1b9c: bl         #0x47e93a8
0x0000000000ef1ba0: ldur       x0, [x29, #-0x60]
0x0000000000ef1ba4: cbz        x0, #0xef1bb0
0x0000000000ef1ba8: stur       x0, [x29, #-0x58]
0x0000000000ef1bac: bl         #0x47e93a8
0x0000000000ef1bb0: ldr        x0, [sp, #0x28]
0x0000000000ef1bb4: cbz        x0, #0xef1bc0
0x0000000000ef1bb8: str        x0, [sp, #0x30]
0x0000000000ef1bbc: bl         #0x47e93a8
0x0000000000ef1bc0: ldur       x19, [x29, #-0x30]
0x0000000000ef1bc4: cbz        x19, #0xef1bf8
0x0000000000ef1bc8: add        x8, x19, #8
0x0000000000ef1bcc: ldaxr      x9, [x8]
0x0000000000ef1bd0: sub        x10, x9, #1
0x0000000000ef1bd4: stlxr      w11, x10, [x8]
0x0000000000ef1bd8: cbnz       w11, #0xef1bcc
0x0000000000ef1bdc: cbnz       x9, #0xef1bf8
0x0000000000ef1be0: ldr        x8, [x19]
0x0000000000ef1be4: ldr        x8, [x8, #0x10]
0x0000000000ef1be8: mov        x0, x19
0x0000000000ef1bec: blr        x8
0x0000000000ef1bf0: mov        x0, x19
0x0000000000ef1bf4: bl         #0x4b9808c
0x0000000000ef1bf8: adrp       x0, #0xedc000
0x0000000000ef1bfc: add        x0, x0, #0xaf4
0x0000000000ef1c00: adrp       x1, #0x62b2000
0x0000000000ef1c04: add        x1, x1, #0x7f0
0x0000000000ef1c08: adrp       x2, #0
0x0000000000ef1c0c: add        x2, x2, #0
0x0000000000ef1c10: bl         #0x4b984dc
0x0000000000ef1c14: movi       v0.16b, #0
0x0000000000ef1c18: stp        q0, q0, [sp, #0x80]
0x0000000000ef1c1c: stp        q0, q0, [sp, #0x60]
0x0000000000ef1c20: stp        q0, q0, [sp, #0x40]
0x0000000000ef1c24: add        x8, sp, #0x40
0x0000000000ef1c28: str        x8, [sp]
0x0000000000ef1c2c: adrp       x0, #0x62b2000
0x0000000000ef1c30: add        x0, x0, #0x8b0
0x0000000000ef1c34: adrp       x1, #0xf1c000
0x0000000000ef1c38: add        x1, x1, #0x970
0x0000000000ef1c3c: adrp       x3, #0x52db000
0x0000000000ef1c40: add        x3, x3, #0x872
0x0000000000ef1c44: adrp       x4, #0x52db000
0x0000000000ef1c48: add        x4, x4, #0x88b
0x0000000000ef1c4c: adrp       x5, #0x52db000
0x0000000000ef1c50: add        x5, x5, #0x89c
0x0000000000ef1c54: add        x7, sp, #0x70
0x0000000000ef1c58: mov        x2, #0
0x0000000000ef1c5c: mov        x6, #0x80000000000
0x0000000000ef1c60: bl         #0xee5210
0x0000000000ef1c64: ldr        x0, [sp, #0x58]
0x0000000000ef1c68: cbz        x0, #0xef1c74
0x0000000000ef1c6c: str        x0, [sp, #0x60]
0x0000000000ef1c70: bl         #0x47e93a8
0x0000000000ef1c74: ldr        x0, [sp, #0x40]
0x0000000000ef1c78: cbz        x0, #0xef1c84
0x0000000000ef1c7c: str        x0, [sp, #0x48]
0x0000000000ef1c80: bl         #0x47e93a8
0x0000000000ef1c84: adrp       x0, #0xedc000
0x0000000000ef1c88: add        x0, x0, #0xb70
0x0000000000ef1c8c: adrp       x1, #0x62b2000
0x0000000000ef1c90: add        x1, x1, #0x8b0
0x0000000000ef1c94: adrp       x2, #0
0x0000000000ef1c98: add        x2, x2, #0
0x0000000000ef1c9c: bl         #0x4b984dc
0x0000000000ef1ca0: movi       v0.16b, #0
0x0000000000ef1ca4: stp        q0, q0, [sp, #0x80]
0x0000000000ef1ca8: stp        q0, q0, [sp, #0x60]
0x0000000000ef1cac: stp        q0, q0, [sp, #0x40]
0x0000000000ef1cb0: add        x8, sp, #0x40
0x0000000000ef1cb4: str        x8, [sp]
0x0000000000ef1cb8: adrp       x0, #0x62b2000
0x0000000000ef1cbc: add        x0, x0, #0x978
0x0000000000ef1cc0: adrp       x1, #0xf1c000
0x0000000000ef1cc4: add        x1, x1, #0xe1c
0x0000000000ef1cc8: adrp       x3, #0x52db000
0x0000000000ef1ccc: add        x3, x3, #0x8b5
0x0000000000ef1cd0: adrp       x4, #0x520e000
0x0000000000ef1cd4: add        x4, x4, #0xf58
0x0000000000ef1cd8: adrp       x5, #0x52db000
0x0000000000ef1cdc: add        x5, x5, #0x89c
0x0000000000ef1ce0: add        x7, sp, #0x70
0x0000000000ef1ce4: mov        x2, #0
0x0000000000ef1ce8: mov        x6, #0x80000000000
0x0000000000ef1cec: bl         #0xee5654
0x0000000000ef1cf0: ldr        x0, [sp, #0x58]
0x0000000000ef1cf4: cbz        x0, #0xef1d00
0x0000000000ef1cf8: str        x0, [sp, #0x60]
0x0000000000ef1cfc: bl         #0x47e93a8
0x0000000000ef1d00: ldr        x0, [sp, #0x40]
0x0000000000ef1d04: cbz        x0, #0xef1d10
0x0000000000ef1d08: str        x0, [sp, #0x48]
0x0000000000ef1d0c: bl         #0x47e93a8
0x0000000000ef1d10: adrp       x0, #0xedc000
0x0000000000ef1d14: add        x0, x0, #0xbb8
0x0000000000ef1d18: adrp       x1, #0x62b2000
0x0000000000ef1d1c: add        x1, x1, #0x978
0x0000000000ef1d20: adrp       x2, #0
0x0000000000ef1d24: add        x2, x2, #0
0x0000000000ef1d28: bl         #0x4b984dc
0x0000000000ef1d2c: stp        xzr, xzr, [sp, #0x70]
0x0000000000ef1d30: adrp       x0, #0x62b2000
0x0000000000ef1d34: add        x0, x0, #0xa40
0x0000000000ef1d38: adrp       x1, #0x52db000
0x0000000000ef1d3c: add        x1, x1, #0x8ce
0x0000000000ef1d40: adrp       x3, #0x5214000
0x0000000000ef1d44: add        x3, x3, #0x7c7
0x0000000000ef1d48: add        x5, sp, #0x70
0x0000000000ef1d4c: mov        w2, #0x198
0x0000000000ef1d50: mov        w4, #8
0x0000000000ef1d54: bl         #0xee59a8
0x0000000000ef1d58: adrp       x0, #0xedc000
0x0000000000ef1d5c: add        x0, x0, #0xc00
0x0000000000ef1d60: adrp       x1, #0x62b2000
0x0000000000ef1d64: add        x1, x1, #0xa40
0x0000000000ef1d68: adrp       x2, #0
0x0000000000ef1d6c: add        x2, x2, #0
0x0000000000ef1d70: bl         #0x4b984dc
0x0000000000ef1d74: stp        xzr, xzr, [sp, #0x40]
0x0000000000ef1d78: movi       v0.16b, #0
0x0000000000ef1d7c: stp        q0, q0, [sp, #0x80]
0x0000000000ef1d80: str        q0, [sp, #0x70]
0x0000000000ef1d84: adrp       x0, #0x610d000
0x0000000000ef1d88: add        x0, x0, #0x4a0
0x0000000000ef1d8c: adrp       x1, #0x52db000
0x0000000000ef1d90: add        x1, x1, #0x8fc
0x0000000000ef1d94: adrp       x3, #0x5214000
0x0000000000ef1d98: add        x3, x3, #0x7c7
0x0000000000ef1d9c: add        x5, sp, #0x40
0x0000000000ef1da0: add        x6, sp, #0x70
0x0000000000ef1da4: mov        w2, #0x170
0x0000000000ef1da8: mov        w4, #8
0x0000000000ef1dac: bl         #0xee5ef8
0x0000000000ef1db0: ldr        x0, [sp, #0x88]
0x0000000000ef1db4: cbz        x0, #0xef1dc0
0x0000000000ef1db8: str        x0, [sp, #0x90]
0x0000000000ef1dbc: bl         #0x47e93a8
0x0000000000ef1dc0: ldr        x0, [sp, #0x70]
0x0000000000ef1dc4: cbz        x0, #0xef1dd0
0x0000000000ef1dc8: str        x0, [sp, #0x78]
0x0000000000ef1dcc: bl         #0x47e93a8
0x0000000000ef1dd0: adrp       x0, #0xedc000
0x0000000000ef1dd4: add        x0, x0, #0xc78
0x0000000000ef1dd8: adrp       x1, #0x610d000
0x0000000000ef1ddc: add        x1, x1, #0x4a0
0x0000000000ef1de0: adrp       x2, #0
0x0000000000ef1de4: add        x2, x2, #0
0x0000000000ef1de8: bl         #0x4b984dc
0x0000000000ef1dec: movi       v0.16b, #0
0x0000000000ef1df0: stp        q0, q0, [sp, #0x70]
0x0000000000ef1df4: adrp       x0, #0x610d000
0x0000000000ef1df8: add        x0, x0, #0x540
0x0000000000ef1dfc: adrp       x2, #0x52db000
0x0000000000ef1e00: add        x2, x2, #0x912
0x0000000000ef1e04: adrp       x3, #0x52db000
0x0000000000ef1e08: add        x3, x3, #0x922
0x0000000000ef1e0c: add        x5, sp, #0x70
0x0000000000ef1e10: mov        w1, #0x108
0x0000000000ef1e14: mov        w4, #8
0x0000000000ef1e18: bl         #0xee64e4
0x0000000000ef1e1c: adrp       x0, #0xedc000
0x0000000000ef1e20: add        x0, x0, #0xccc
0x0000000000ef1e24: adrp       x1, #0x610d000
0x0000000000ef1e28: add        x1, x1, #0x540
0x0000000000ef1e2c: adrp       x2, #0
0x0000000000ef1e30: add        x2, x2, #0
0x0000000000ef1e34: bl         #0x4b984dc
0x0000000000ef1e38: movi       v0.16b, #0
0x0000000000ef1e3c: stp        q0, q0, [sp, #0x70]
0x0000000000ef1e40: adrp       x0, #0x610d000
0x0000000000ef1e44: add        x0, x0, #0x5d8
0x0000000000ef1e48: adrp       x2, #0x52db000
0x0000000000ef1e4c: add        x2, x2, #0x928
0x0000000000ef1e50: add        x4, sp, #0x70
0x0000000000ef1e54: mov        w1, #0x1c0
0x0000000000ef1e58: mov        w3, #8
0x0000000000ef1e5c: bl         #0xee6d94
0x0000000000ef1e60: adrp       x0, #0xedc000
0x0000000000ef1e64: add        x0, x0, #0xd20
0x0000000000ef1e68: adrp       x1, #0x610d000
0x0000000000ef1e6c: add        x1, x1, #0x5d8
0x0000000000ef1e70: adrp       x2, #0
0x0000000000ef1e74: add        x2, x2, #0
0x0000000000ef1e78: bl         #0x4b984dc
0x0000000000ef1e7c: movi       v0.16b, #0
0x0000000000ef1e80: stp        q0, q0, [sp, #0x70]
0x0000000000ef1e84: adrp       x0, #0x610d000
0x0000000000ef1e88: add        x0, x0, #0x670
0x0000000000ef1e8c: adrp       x2, #0x52db000
0x0000000000ef1e90: add        x2, x2, #0x938
0x0000000000ef1e94: add        x4, sp, #0x70
0x0000000000ef1e98: mov        w1, #0x1b8
0x0000000000ef1e9c: mov        w3, #8
0x0000000000ef1ea0: bl         #0xee6d94
0x0000000000ef1ea4: adrp       x0, #0xedc000
0x0000000000ef1ea8: add        x0, x0, #0xd20
0x0000000000ef1eac: adrp       x1, #0x610d000
0x0000000000ef1eb0: add        x1, x1, #0x670
0x0000000000ef1eb4: adrp       x2, #0
0x0000000000ef1eb8: add        x2, x2, #0
0x0000000000ef1ebc: bl         #0x4b984dc
0x0000000000ef1ec0: movi       v0.16b, #0
0x0000000000ef1ec4: stp        q0, q0, [sp, #0x70]
0x0000000000ef1ec8: adrp       x0, #0x610d000
0x0000000000ef1ecc: add        x0, x0, #0x708
0x0000000000ef1ed0: adrp       x2, #0x52db000
0x0000000000ef1ed4: add        x2, x2, #0x94c
0x0000000000ef1ed8: adrp       x3, #0x52db000
0x0000000000ef1edc: add        x3, x3, #0x5fa
0x0000000000ef1ee0: adrp       x4, #0x52db000
0x0000000000ef1ee4: add        x4, x4, #0x609
0x0000000000ef1ee8: add        x6, sp, #0x70
0x0000000000ef1eec: mov        w1, #0x228
0x0000000000ef1ef0: mov        w5, #8
0x0000000000ef1ef4: bl         #0xee7150
0x0000000000ef1ef8: adrp       x0, #0xedc000
0x0000000000ef1efc: add        x0, x0, #0xd74
0x0000000000ef1f00: adrp       x1, #0x610d000
0x0000000000ef1f04: add        x1, x1, #0x708
0x0000000000ef1f08: adrp       x2, #0
0x0000000000ef1f0c: add        x2, x2, #0
0x0000000000ef1f10: bl         #0x4b984dc
0x0000000000ef1f14: str        wzr, [sp, #0x48]
0x0000000000ef1f18: str        xzr, [sp, #0x40]
0x0000000000ef1f1c: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef1f20: ldp        q0, q1, [sp, #0x40]
0x0000000000ef1f24: stp        q0, q1, [sp, #0x70]
0x0000000000ef1f28: adrp       x19, #0x610d000
0x0000000000ef1f2c: add        x19, x19, #0x7a0
0x0000000000ef1f30: adrp       x2, #0x52db000
0x0000000000ef1f34: add        x2, x2, #0x967
0x0000000000ef1f38: adrp       x3, #0x52db000
0x0000000000ef1f3c: add        x3, x3, #0x84a
0x0000000000ef1f40: add        x5, sp, #0x70
0x0000000000ef1f44: mov        x0, x19
0x0000000000ef1f48: mov        w1, #0xa8
0x0000000000ef1f4c: mov        w4, #0x10
0x0000000000ef1f50: bl         #0xee7b00
0x0000000000ef1f54: adrp       x21, #0x5c89000
0x0000000000ef1f58: add        x21, x21, #0xda8
0x0000000000ef1f5c: str        x21, [x19]
0x0000000000ef1f60: str        xzr, [x19, #0x98]
0x0000000000ef1f64: strb       wzr, [x19, #0xa0]
0x0000000000ef1f68: adrp       x0, #0xedc000
0x0000000000ef1f6c: add        x0, x0, #0xdc8
0x0000000000ef1f70: adrp       x2, #0
0x0000000000ef1f74: add        x2, x2, #0
0x0000000000ef1f78: mov        x1, x19
0x0000000000ef1f7c: bl         #0x4b984dc
0x0000000000ef1f80: str        wzr, [sp, #0x48]
0x0000000000ef1f84: str        xzr, [sp, #0x40]
0x0000000000ef1f88: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef1f8c: ldp        q0, q1, [sp, #0x40]
0x0000000000ef1f90: stp        q0, q1, [sp, #0x70]
0x0000000000ef1f94: adrp       x19, #0x610d000
0x0000000000ef1f98: add        x19, x19, #0x848
0x0000000000ef1f9c: adrp       x2, #0x5277000
0x0000000000ef1fa0: add        x2, x2, #0x45
0x0000000000ef1fa4: adrp       x3, #0x52db000
0x0000000000ef1fa8: add        x3, x3, #0x84a
0x0000000000ef1fac: adrp       x4, #0x52db000
0x0000000000ef1fb0: add        x4, x4, #0x98e
0x0000000000ef1fb4: add        x6, sp, #0x70
0x0000000000ef1fb8: mov        x0, x19
0x0000000000ef1fbc: mov        w1, #0xb8
0x0000000000ef1fc0: mov        w5, #0x10
0x0000000000ef1fc4: bl         #0xee8438
0x0000000000ef1fc8: adrp       x8, #0x5c89000
0x0000000000ef1fcc: add        x8, x8, #0xea8
0x0000000000ef1fd0: str        x8, [x19]
0x0000000000ef1fd4: str        xzr, [x19, #0x98]
0x0000000000ef1fd8: strb       wzr, [x19, #0xa0]
0x0000000000ef1fdc: adrp       x0, #0xedc000
0x0000000000ef1fe0: add        x0, x0, #0xe1c
0x0000000000ef1fe4: adrp       x2, #0
0x0000000000ef1fe8: add        x2, x2, #0
0x0000000000ef1fec: mov        x1, x19
0x0000000000ef1ff0: bl         #0x4b984dc
0x0000000000ef1ff4: str        wzr, [sp, #0x48]
0x0000000000ef1ff8: str        xzr, [sp, #0x40]
0x0000000000ef1ffc: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef2000: ldp        q0, q1, [sp, #0x40]
0x0000000000ef2004: stp        q0, q1, [sp, #0x70]
0x0000000000ef2008: adrp       x19, #0x610d000
0x0000000000ef200c: add        x19, x19, #0x8f0
0x0000000000ef2010: adrp       x2, #0x5277000
0x0000000000ef2014: add        x2, x2, #0x78
0x0000000000ef2018: adrp       x3, #0x52db000
0x0000000000ef201c: add        x3, x3, #0x84a
0x0000000000ef2020: adrp       x4, #0x520e000
0x0000000000ef2024: add        x4, x4, #0x8f4
0x0000000000ef2028: add        x6, sp, #0x70
0x0000000000ef202c: mov        x0, x19
0x0000000000ef2030: mov        w1, #0xc8
0x0000000000ef2034: mov        w5, #0x10
0x0000000000ef2038: bl         #0xee8efc
0x0000000000ef203c: adrp       x20, #0x5c89000
0x0000000000ef2040: add        x20, x20, #0xfa8
0x0000000000ef2044: str        x20, [x19]
0x0000000000ef2048: str        xzr, [x19, #0x98]
0x0000000000ef204c: strb       wzr, [x19, #0xa0]
0x0000000000ef2050: adrp       x0, #0xedc000
0x0000000000ef2054: add        x0, x0, #0xe70
0x0000000000ef2058: adrp       x2, #0
0x0000000000ef205c: add        x2, x2, #0
0x0000000000ef2060: mov        x1, x19
0x0000000000ef2064: bl         #0x4b984dc
0x0000000000ef2068: str        wzr, [sp, #0x48]
0x0000000000ef206c: str        xzr, [sp, #0x40]
0x0000000000ef2070: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef2074: ldp        q0, q1, [sp, #0x40]
0x0000000000ef2078: stp        q0, q1, [sp, #0x70]
0x0000000000ef207c: adrp       x19, #0x610d000
0x0000000000ef2080: add        x19, x19, #0x998
0x0000000000ef2084: adrp       x2, #0x52db000
0x0000000000ef2088: add        x2, x2, #0x997
0x0000000000ef208c: adrp       x3, #0x52db000
0x0000000000ef2090: add        x3, x3, #0x65a
0x0000000000ef2094: add        x5, sp, #0x70
0x0000000000ef2098: mov        x0, x19
0x0000000000ef209c: mov        w1, #0xd8
0x0000000000ef20a0: mov        w4, #0x10
0x0000000000ef20a4: bl         #0xee7b00
0x0000000000ef20a8: str        x21, [x19]
0x0000000000ef20ac: str        xzr, [x19, #0x98]
0x0000000000ef20b0: strb       wzr, [x19, #0xa0]
0x0000000000ef20b4: adrp       x0, #0xedc000
0x0000000000ef20b8: add        x0, x0, #0xdc8
0x0000000000ef20bc: adrp       x2, #0
0x0000000000ef20c0: add        x2, x2, #0
0x0000000000ef20c4: mov        x1, x19
0x0000000000ef20c8: bl         #0x4b984dc
0x0000000000ef20cc: str        wzr, [sp, #0x48]
0x0000000000ef20d0: str        xzr, [sp, #0x40]
0x0000000000ef20d4: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef20d8: ldp        q0, q1, [sp, #0x40]
0x0000000000ef20dc: stp        q0, q1, [sp, #0x70]
0x0000000000ef20e0: adrp       x19, #0x610d000
0x0000000000ef20e4: add        x19, x19, #0xa40
0x0000000000ef20e8: adrp       x2, #0x52db000
0x0000000000ef20ec: add        x2, x2, #0x9b9
0x0000000000ef20f0: adrp       x3, #0x52db000
0x0000000000ef20f4: add        x3, x3, #0x65a
0x0000000000ef20f8: adrp       x4, #0x52db000
0x0000000000ef20fc: add        x4, x4, #0x69c
0x0000000000ef2100: add        x6, sp, #0x70
0x0000000000ef2104: mov        x0, x19
0x0000000000ef2108: mov        w1, #0xe8
0x0000000000ef210c: mov        w5, #0x10
0x0000000000ef2110: bl         #0xee99a8
0x0000000000ef2114: adrp       x8, #0x5c8a000
0x0000000000ef2118: add        x8, x8, #0xa8
0x0000000000ef211c: str        x8, [x19]
0x0000000000ef2120: str        xzr, [x19, #0x98]
0x0000000000ef2124: strb       wzr, [x19, #0xa0]
0x0000000000ef2128: adrp       x0, #0xedc000
0x0000000000ef212c: add        x0, x0, #0xec4
0x0000000000ef2130: adrp       x2, #0
0x0000000000ef2134: add        x2, x2, #0
0x0000000000ef2138: mov        x1, x19
0x0000000000ef213c: bl         #0x4b984dc
0x0000000000ef2140: str        wzr, [sp, #0x48]
0x0000000000ef2144: str        xzr, [sp, #0x40]
0x0000000000ef2148: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef214c: ldp        q0, q1, [sp, #0x40]
0x0000000000ef2150: stp        q0, q1, [sp, #0x70]
0x0000000000ef2154: adrp       x19, #0x610d000
0x0000000000ef2158: add        x19, x19, #0xae8
0x0000000000ef215c: adrp       x2, #0x5277000
0x0000000000ef2160: add        x2, x2, #0x21
0x0000000000ef2164: adrp       x3, #0x5227000
0x0000000000ef2168: add        x3, x3, #0x54
0x0000000000ef216c: adrp       x4, #0x52db000
0x0000000000ef2170: add        x4, x4, #0x62f
0x0000000000ef2174: adrp       x5, #0x52db000
0x0000000000ef2178: add        x5, x5, #0x647
0x0000000000ef217c: add        x7, sp, #0x70
0x0000000000ef2180: mov        x0, x19
0x0000000000ef2184: mov        w1, #0xf8
0x0000000000ef2188: mov        w6, #0x10
0x0000000000ef218c: bl         #0xeea84c
0x0000000000ef2190: adrp       x8, #0x5c8a000
0x0000000000ef2194: add        x8, x8, #0x1c8
0x0000000000ef2198: str        x8, [x19]
0x0000000000ef219c: str        xzr, [x19, #0x98]
0x0000000000ef21a0: strb       wzr, [x19, #0xa0]
0x0000000000ef21a4: adrp       x0, #0xedc000
0x0000000000ef21a8: add        x0, x0, #0xf18
0x0000000000ef21ac: adrp       x2, #0
0x0000000000ef21b0: add        x2, x2, #0
0x0000000000ef21b4: mov        x1, x19
0x0000000000ef21b8: bl         #0x4b984dc
0x0000000000ef21bc: str        wzr, [sp, #0x48]
0x0000000000ef21c0: str        xzr, [sp, #0x40]
0x0000000000ef21c4: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef21c8: ldp        q0, q1, [sp, #0x40]
0x0000000000ef21cc: stp        q0, q1, [sp, #0x70]
0x0000000000ef21d0: adrp       x19, #0x610d000
0x0000000000ef21d4: add        x19, x19, #0xb90
0x0000000000ef21d8: adrp       x2, #0x52db000
0x0000000000ef21dc: add        x2, x2, #0x9e8
0x0000000000ef21e0: adrp       x3, #0x52db000
0x0000000000ef21e4: add        x3, x3, #0x9ff
0x0000000000ef21e8: adrp       x4, #0x52db000
0x0000000000ef21ec: add        x4, x4, #0xa10
0x0000000000ef21f0: adrp       x5, #0x52db000
0x0000000000ef21f4: add        x5, x5, #0xa2b
0x0000000000ef21f8: add        x21, sp, #0x70
0x0000000000ef21fc: add        x7, sp, #0x70
0x0000000000ef2200: mov        x0, x19
0x0000000000ef2204: mov        w1, #0x1f8
0x0000000000ef2208: mov        w6, #0x10
0x0000000000ef220c: bl         #0xeebcb0
0x0000000000ef2210: adrp       x8, #0x5c8a000
0x0000000000ef2214: add        x8, x8, #0x2e8
0x0000000000ef2218: str        x8, [x19]
0x0000000000ef221c: str        xzr, [x19, #0x98]
0x0000000000ef2220: strb       wzr, [x19, #0xa0]
0x0000000000ef2224: adrp       x0, #0xedc000
0x0000000000ef2228: add        x0, x0, #0xf6c
0x0000000000ef222c: adrp       x2, #0
0x0000000000ef2230: add        x2, x2, #0
0x0000000000ef2234: mov        x1, x19
0x0000000000ef2238: bl         #0x4b984dc
0x0000000000ef223c: str        wzr, [sp, #0x48]
0x0000000000ef2240: str        xzr, [sp, #0x40]
0x0000000000ef2244: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef2248: ldp        q0, q1, [sp, #0x40]
0x0000000000ef224c: stp        q0, q1, [sp, #0x70]
0x0000000000ef2250: mov        w8, #0x10
0x0000000000ef2254: stp        x8, x21, [sp, #0x10]
0x0000000000ef2258: adrp       x8, #0x52db000
0x0000000000ef225c: add        x8, x8, #0xa97
0x0000000000ef2260: adrp       x9, #0x52db000
0x0000000000ef2264: add        x9, x9, #0xa7e
0x0000000000ef2268: stp        x9, x8, [sp]
0x0000000000ef226c: adrp       x19, #0x610d000
0x0000000000ef2270: add        x19, x19, #0xc38
0x0000000000ef2274: adrp       x2, #0x52db000
0x0000000000ef2278: add        x2, x2, #0xa3f
0x0000000000ef227c: adrp       x3, #0x52db000
0x0000000000ef2280: add        x3, x3, #0x9ff
0x0000000000ef2284: adrp       x4, #0x52db000
0x0000000000ef2288: add        x4, x4, #0xa10
0x0000000000ef228c: adrp       x5, #0x52db000
0x0000000000ef2290: add        x5, x5, #0xa2b
0x0000000000ef2294: adrp       x6, #0x52db000
0x0000000000ef2298: add        x6, x6, #0xa54
0x0000000000ef229c: adrp       x7, #0x52db000
0x0000000000ef22a0: add        x7, x7, #0xa62
0x0000000000ef22a4: mov        x0, x19
0x0000000000ef22a8: mov        w1, #0x208
0x0000000000ef22ac: bl         #0xeecf30
0x0000000000ef22b0: adrp       x8, #0x5c8a000
0x0000000000ef22b4: add        x8, x8, #0x408
0x0000000000ef22b8: str        x8, [x19]
0x0000000000ef22bc: str        xzr, [x19, #0x98]
0x0000000000ef22c0: strb       wzr, [x19, #0xa0]
0x0000000000ef22c4: adrp       x0, #0xedc000
0x0000000000ef22c8: add        x0, x0, #0xfc0
0x0000000000ef22cc: adrp       x2, #0
0x0000000000ef22d0: add        x2, x2, #0
0x0000000000ef22d4: mov        x1, x19
0x0000000000ef22d8: bl         #0x4b984dc
0x0000000000ef22dc: str        wzr, [sp, #0x48]
0x0000000000ef22e0: str        xzr, [sp, #0x40]
0x0000000000ef22e4: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef22e8: ldp        q0, q1, [sp, #0x40]
0x0000000000ef22ec: stp        q0, q1, [sp, #0x70]
0x0000000000ef22f0: adrp       x19, #0x610d000
0x0000000000ef22f4: add        x19, x19, #0xce0
0x0000000000ef22f8: adrp       x2, #0x52db000
0x0000000000ef22fc: add        x2, x2, #0xaae
0x0000000000ef2300: adrp       x3, #0x5254000
0x0000000000ef2304: add        x3, x3, #0xfb6
0x0000000000ef2308: adrp       x4, #0x52db000
0x0000000000ef230c: add        x4, x4, #0x98e
0x0000000000ef2310: adrp       x5, #0x52db000
0x0000000000ef2314: add        x5, x5, #0xac4
0x0000000000ef2318: add        x7, sp, #0x70
0x0000000000ef231c: mov        x0, x19
0x0000000000ef2320: mov        w1, #0x1e8
0x0000000000ef2324: mov        w6, #0x10
0x0000000000ef2328: bl         #0xeee778
0x0000000000ef232c: adrp       x8, #0x5c8a000
0x0000000000ef2330: add        x8, x8, #0x528
0x0000000000ef2334: str        x8, [x19]
0x0000000000ef2338: str        xzr, [x19, #0x98]
0x0000000000ef233c: strb       wzr, [x19, #0xa0]
0x0000000000ef2340: adrp       x0, #0xedd000
0x0000000000ef2344: add        x0, x0, #0x14
0x0000000000ef2348: adrp       x2, #0
0x0000000000ef234c: add        x2, x2, #0
0x0000000000ef2350: mov        x1, x19
0x0000000000ef2354: bl         #0x4b984dc
0x0000000000ef2358: str        wzr, [sp, #0x48]
0x0000000000ef235c: str        xzr, [sp, #0x40]
0x0000000000ef2360: stp        xzr, xzr, [sp, #0x50]
0x0000000000ef2364: ldp        q0, q1, [sp, #0x40]
0x0000000000ef2368: stp        q0, q1, [sp, #0x70]
0x0000000000ef236c: adrp       x19, #0x610d000
0x0000000000ef2370: add        x19, x19, #0xd88
0x0000000000ef2374: adrp       x2, #0x52db000
0x0000000000ef2378: add        x2, x2, #0xacc
0x0000000000ef237c: adrp       x3, #0x5254000
0x0000000000ef2380: add        x3, x3, #0xfb6
0x0000000000ef2384: adrp       x4, #0x5216000
0x0000000000ef2388: add        x4, x4, #0x7c5
0x0000000000ef238c: add        x6, sp, #0x70
0x0000000000ef2390: mov        x0, x19
0x0000000000ef2394: mov        w1, #0x1d8
0x0000000000ef2398: mov        w5, #0x10
0x0000000000ef239c: bl         #0xee8efc
0x0000000000ef23a0: str        x20, [x19]
0x0000000000ef23a4: str        xzr, [x19, #0x98]
0x0000000000ef23a8: strb       wzr, [x19, #0xa0]
0x0000000000ef23ac: adrp       x0, #0xedc000
0x0000000000ef23b0: add        x0, x0, #0xe70
0x0000000000ef23b4: adrp       x2, #0
0x0000000000ef23b8: add        x2, x2, #0
0x0000000000ef23bc: mov        x1, x19
0x0000000000ef23c0: bl         #0x4b984dc
0x0000000000ef23c4: movi       v0.16b, #0
0x0000000000ef23c8: stp        q0, q0, [sp, #0x70]
0x0000000000ef23cc: adrp       x0, #0x610d000
0x0000000000ef23d0: add        x0, x0, #0xe30
0x0000000000ef23d4: adrp       x2, #0x52db000
0x0000000000ef23d8: add        x2, x2, #0xada
0x0000000000ef23dc: adrp       x3, #0x52db000
0x0000000000ef23e0: add        x3, x3, #0xaec
0x0000000000ef23e4: add        x5, sp, #0x70
0x0000000000ef23e8: mov        w1, #0x110
0x0000000000ef23ec: mov        w4, #8
0x0000000000ef23f0: bl         #0xeef8b8
0x0000000000ef23f4: adrp       x0, #0xedd000
0x0000000000ef23f8: add        x0, x0, #0x68
0x0000000000ef23fc: adrp       x1, #0x610d000
0x0000000000ef2400: add        x1, x1, #0xe30
0x0000000000ef2404: adrp       x2, #0
0x0000000000ef2408: add        x2, x2, #0
0x0000000000ef240c: bl         #0x4b984dc
0x0000000000ef2410: movi       v0.16b, #0
0x0000000000ef2414: stp        q0, q0, [sp, #0x70]
0x0000000000ef2418: adrp       x0, #0x610d000
0x0000000000ef241c: add        x0, x0, #0xec8
0x0000000000ef2420: adrp       x2, #0x52db000
0x0000000000ef2424: add        x2, x2, #0xaf3
0x0000000000ef2428: add        x4, sp, #0x70
0x0000000000ef242c: mov        w1, #0x118
0x0000000000ef2430: mov        w3, #8
0x0000000000ef2434: bl         #0xee6d94
0x0000000000ef2438: adrp       x0, #0xedc000
0x0000000000ef243c: add        x0, x0, #0xd20
0x0000000000ef2440: adrp       x1, #0x610d000
0x0000000000ef2444: add        x1, x1, #0xec8
0x0000000000ef2448: adrp       x2, #0
0x0000000000ef244c: add        x2, x2, #0
0x0000000000ef2450: bl         #0x4b984dc
0x0000000000ef2454: movi       v0.16b, #0
0x0000000000ef2458: stp        q0, q0, [sp, #0x70]
0x0000000000ef245c: adrp       x0, #0x610d000
0x0000000000ef2460: add        x0, x0, #0xf60
0x0000000000ef2464: adrp       x2, #0x52db000
0x0000000000ef2468: add        x2, x2, #0xb0a
0x0000000000ef246c: add        x4, sp, #0x70
0x0000000000ef2470: mov        w1, #0x120
0x0000000000ef2474: mov        w3, #8
0x0000000000ef2478: bl         #0xee6d94
0x0000000000ef247c: adrp       x0, #0xedc000
0x0000000000ef2480: add        x0, x0, #0xd20
0x0000000000ef2484: adrp       x1, #0x610d000
0x0000000000ef2488: add        x1, x1, #0xf60
0x0000000000ef248c: adrp       x2, #0
0x0000000000ef2490: add        x2, x2, #0
0x0000000000ef2494: bl         #0x4b984dc
0x0000000000ef2498: str        xzr, [sp, #0x70]
0x0000000000ef249c: movi       v0.2s, #1
0x0000000000ef24a0: str        s0, [sp, #0x78]
0x0000000000ef24a4: stp        xzr, xzr, [sp, #0x80]
0x0000000000ef24a8: adrp       x0, #0x610d000
0x0000000000ef24ac: add        x0, x0, #0xff8
0x0000000000ef24b0: adrp       x2, #0x52db000
0x0000000000ef24b4: add        x2, x2, #0xb1f
0x0000000000ef24b8: adrp       x3, #0x52db000
0x0000000000ef24bc: add        x3, x3, #0xb2d
0x0000000000ef24c0: add        x5, sp, #0x70
0x0000000000ef24c4: mov        w1, #0x168
0x0000000000ef24c8: mov        x4, #0
0x0000000000ef24cc: bl         #0xef010c
0x0000000000ef24d0: adrp       x0, #0xedd000
0x0000000000ef24d4: add        x0, x0, #0xbc
0x0000000000ef24d8: adrp       x1, #0x610d000
0x0000000000ef24dc: add        x1, x1, #0xff8
0x0000000000ef24e0: adrp       x2, #0
0x0000000000ef24e4: add        x2, x2, #0
0x0000000000ef24e8: bl         #0x4b984dc
0x0000000000ef24ec: adrp       x0, #0x62b2000
0x0000000000ef24f0: add        x0, x0, #0xad0
0x0000000000ef24f4: adrp       x2, #0xedd000
0x0000000000ef24f8: add        x2, x2, #0x1bc
0x0000000000ef24fc: mov        w1, #6
0x0000000000ef2500: bl         #0x47d3d98
0x0000000000ef2504: adrp       x0, #0x62b2000
0x0000000000ef2508: add        x0, x0, #0xd30
0x0000000000ef250c: adrp       x1, #0xedd000
0x0000000000ef2510: add        x1, x1, #0x364
0x0000000000ef2514: bl         #0x4408bd0
0x0000000000ef2518: ldur       x8, [x29, #-0x28]
0x0000000000ef251c: adrp       x9, #0x5ba4000
0x0000000000ef2520: ldr        x9, [x9, #0x338]
0x0000000000ef2524: ldr        x9, [x9]
0x0000000000ef2528: cmp        x9, x8
0x0000000000ef252c: b.ne       #0xef2544
0x0000000000ef2530: ldp        x29, x30, [sp, #0x130]
0x0000000000ef2534: ldp        x20, x19, [sp, #0x120]
0x0000000000ef2538: ldp        x22, x21, [sp, #0x110]
0x0000000000ef253c: add        sp, sp, #0x140
0x0000000000ef2540: ret        
0x0000000000ef2544: bl         #0x4b98620
0x0000000000ef2548: mov        x19, x0
0x0000000000ef254c: add        x0, sp, #0x70
0x0000000000ef2550: b          #0xef2670
0x0000000000ef2554: b          #0xef2668
0x0000000000ef2558: b          #0xef2668
0x0000000000ef255c: mov        x19, x0
0x0000000000ef2560: add        x0, sp, #0x40
0x0000000000ef2564: bl         #0x19500
0x0000000000ef2568: b          #0xef2570
0x0000000000ef256c: mov        x19, x0
0x0000000000ef2570: ldur       x0, [x29, #-0x60]
0x0000000000ef2574: cbz        x0, #0xef2588
0x0000000000ef2578: stur       x0, [x29, #-0x58]
0x0000000000ef257c: bl         #0x47e93a8
0x0000000000ef2580: b          #0xef2588
0x0000000000ef2584: mov        x19, x0
0x0000000000ef2588: ldr        x0, [sp, #0x28]
0x0000000000ef258c: cbz        x0, #0xef25a0
0x0000000000ef2590: str        x0, [sp, #0x30]
0x0000000000ef2594: bl         #0x47e93a8
0x0000000000ef2598: b          #0xef25a0
0x0000000000ef259c: mov        x19, x0
0x0000000000ef25a0: sub        x0, x29, #0x38
0x0000000000ef25a4: bl         #0x1df28
0x0000000000ef25a8: b          #0xef267c
0x0000000000ef25ac: b          #0xef2668
0x0000000000ef25b0: b          #0xef2668
0x0000000000ef25b4: b          #0xef2668
0x0000000000ef25b8: b          #0xef2668
0x0000000000ef25bc: mov        x19, x0
0x0000000000ef25c0: add        x0, sp, #0x40
0x0000000000ef25c4: bl         #0x19500
0x0000000000ef25c8: b          #0xef25d0
0x0000000000ef25cc: mov        x19, x0
0x0000000000ef25d0: ldur       x0, [x29, #-0x60]
0x0000000000ef25d4: cbz        x0, #0xef25e8
0x0000000000ef25d8: stur       x0, [x29, #-0x58]
0x0000000000ef25dc: bl         #0x47e93a8
0x0000000000ef25e0: b          #0xef25e8
0x0000000000ef25e4: mov        x19, x0
0x0000000000ef25e8: ldr        x0, [sp, #0x28]
0x0000000000ef25ec: cbz        x0, #0xef267c
0x0000000000ef25f0: str        x0, [sp, #0x30]
0x0000000000ef25f4: b          #0xef2660
0x0000000000ef25f8: b          #0xef2630
0x0000000000ef25fc: b          #0xef2640
0x0000000000ef2600: mov        x19, x0
0x0000000000ef2604: b          #0xef2654
0x0000000000ef2608: b          #0xef2668
0x0000000000ef260c: b          #0xef2668
0x0000000000ef2610: b          #0xef2668
0x0000000000ef2614: b          #0xef2668
0x0000000000ef2618: b          #0xef2668
0x0000000000ef261c: b          #0xef2668
0x0000000000ef2620: b          #0xef2668
0x0000000000ef2624: b          #0xef2668
0x0000000000ef2628: b          #0xef2668
0x0000000000ef262c: b          #0xef2668
0x0000000000ef2630: mov        x19, x0
0x0000000000ef2634: add        x0, sp, #0x40
0x0000000000ef2638: bl         #0x19500
0x0000000000ef263c: b          #0xef2644
0x0000000000ef2640: mov        x19, x0
0x0000000000ef2644: ldr        x0, [sp, #0x28]
0x0000000000ef2648: cbz        x0, #0xef2654
0x0000000000ef264c: str        x0, [sp, #0x30]
0x0000000000ef2650: bl         #0x47e93a8
0x0000000000ef2654: ldur       x0, [x29, #-0x90]
0x0000000000ef2658: cbz        x0, #0xef267c
0x0000000000ef265c: stur       x0, [x29, #-0x88]
0x0000000000ef2660: bl         #0x47e93a8
0x0000000000ef2664: b          #0xef267c
0x0000000000ef2668: mov        x19, x0
0x0000000000ef266c: add        x0, sp, #0x40
0x0000000000ef2670: bl         #0x19500
0x0000000000ef2674: b          #0xef267c
0x0000000000ef2678: mov        x19, x0
0x0000000000ef267c: mov        x0, x19
0x0000000000ef2680: bl         #0x4b97984

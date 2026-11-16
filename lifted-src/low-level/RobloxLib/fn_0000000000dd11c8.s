; instruction-faithful ARM64 fallback for RobloxLib::function_dd11c8
0x0000000000dd11c8: ldrb       w8, [x1, #0xa0]
0x0000000000dd11cc: cmp        w8, #1
0x0000000000dd11d0: b.ne       #0xdd1310
0x0000000000dd11d4: sub        sp, sp, #0x70
0x0000000000dd11d8: stp        x20, x19, [sp, #0x50]
0x0000000000dd11dc: stp        x29, x30, [sp, #0x60]
0x0000000000dd11e0: add        x29, sp, #0x60
0x0000000000dd11e4: mov        x19, x1
0x0000000000dd11e8: mov        x20, x0
0x0000000000dd11ec: mov        x0, x1
0x0000000000dd11f0: mov        x1, x2
0x0000000000dd11f4: bl         #0xc0e198
0x0000000000dd11f8: ldr        w8, [x20, #0x1564]
0x0000000000dd11fc: add        w8, w8, #1
0x0000000000dd1200: str        w8, [x20, #0x1564]
0x0000000000dd1204: str        w8, [x19, #0x1c4]
0x0000000000dd1208: mov        w8, w0
0x0000000000dd120c: ldr        x9, [x20, #0x16f0]
0x0000000000dd1210: add        x9, x9, w0, uxtw
0x0000000000dd1214: str        x9, [x20, #0x16f0]
0x0000000000dd1218: ldr        w9, [x20, #0x16e8]
0x0000000000dd121c: add        w9, w9, #1
0x0000000000dd1220: str        w9, [x20, #0x16e8]
0x0000000000dd1224: add        x9, x19, #0x163
0x0000000000dd1228: ldrh       w9, [x9]
0x0000000000dd122c: mov        w10, #0xf00
0x0000000000dd1230: bics       wzr, w10, w9
0x0000000000dd1234: b.ne       #0xdd1250
0x0000000000dd1238: ldr        w9, [x20, #0x16d0]
0x0000000000dd123c: add        w9, w9, #1
0x0000000000dd1240: str        w9, [x20, #0x16d0]
0x0000000000dd1244: ldr        x9, [x20, #0x16d8]
0x0000000000dd1248: add        x9, x9, x8
0x0000000000dd124c: str        x9, [x20, #0x16d8]
0x0000000000dd1250: adrp       x10, #0x610a000
0x0000000000dd1254: add        x10, x10, #0x40
0x0000000000dd1258: ldr        x0, [x10]
0x0000000000dd125c: and        w9, w0, #0xff
0x0000000000dd1260: lsr        x11, x0, #8
0x0000000000dd1264: cmp        w9, #6
0x0000000000dd1268: and        w9, w11, #0xff
0x0000000000dd126c: ccmp       w9, #3, #0, hs
0x0000000000dd1270: b.lo       #0xdd1304
0x0000000000dd1274: ldrb       w9, [x19, #0xc8]
0x0000000000dd1278: sub        w9, w9, #7
0x0000000000dd127c: and        w11, w9, #0xff
0x0000000000dd1280: cmp        w11, #7
0x0000000000dd1284: b.hi       #0xdd129c
0x0000000000dd1288: and        x9, x9, #0xff
0x0000000000dd128c: adrp       x11, #0x5c80000
0x0000000000dd1290: add        x11, x11, #0x2c8
0x0000000000dd1294: ldr        x9, [x11, x9, lsl #3]
0x0000000000dd1298: b          #0xdd12a4
0x0000000000dd129c: adrp       x9, #0x52ca000
0x0000000000dd12a0: add        x9, x9, #0x2f7
0x0000000000dd12a4: ldr        x1, [x10, #8]
0x0000000000dd12a8: add        x10, x19, #0xb0
0x0000000000dd12ac: ldrsb      w11, [x19, #0xc7]
0x0000000000dd12b0: tbz        w11, #0x1f, #0xdd12b8
0x0000000000dd12b4: ldr        x10, [x10]
0x0000000000dd12b8: add        x11, x19, #0xd0
0x0000000000dd12bc: ldrsb      w12, [x19, #0xe7]
0x0000000000dd12c0: tbz        w12, #0x1f, #0xdd12c8
0x0000000000dd12c4: ldr        x11, [x11]
0x0000000000dd12c8: ldr        w12, [x19, #0x1c0]
0x0000000000dd12cc: stp        x9, xzr, [sp]
0x0000000000dd12d0: stp        x8, xzr, [sp, #0x10]
0x0000000000dd12d4: stp        x12, xzr, [sp, #0x20]
0x0000000000dd12d8: stp        x10, xzr, [sp, #0x30]
0x0000000000dd12dc: stp        x11, xzr, [sp, #0x40]
0x0000000000dd12e0: adrp       x3, #0x52ca000
0x0000000000dd12e4: add        x3, x3, #0x28a
0x0000000000dd12e8: mov        x6, sp
0x0000000000dd12ec: mov        w2, #3
0x0000000000dd12f0: mov        w4, #0x60
0x0000000000dd12f4: mov        w5, #0xc22c
0x0000000000dd12f8: movk       w5, #0xc, lsl #16
0x0000000000dd12fc: mov        w7, #0
0x0000000000dd1300: bl         #0x47eec38
0x0000000000dd1304: ldp        x29, x30, [sp, #0x60]
0x0000000000dd1308: ldp        x20, x19, [sp, #0x50]
0x0000000000dd130c: add        sp, sp, #0x70
0x0000000000dd1310: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_aa1238
0x0000000000aa1238: stp        x22, x21, [sp, #-0x30]!
0x0000000000aa123c: stp        x20, x19, [sp, #0x10]
0x0000000000aa1240: stp        x29, x30, [sp, #0x20]
0x0000000000aa1244: add        x29, sp, #0x20
0x0000000000aa1248: mov        x20, x1
0x0000000000aa124c: mov        x19, x0
0x0000000000aa1250: ldr        x9, [x0, #0x10]!
0x0000000000aa1254: ldur       x8, [x0, #-8]
0x0000000000aa1258: sub        x10, x9, x8
0x0000000000aa125c: asr        x11, x10, #2
0x0000000000aa1260: mov        x10, #0x6db7
0x0000000000aa1264: movk       x10, #0xb6db, lsl #16
0x0000000000aa1268: movk       x10, #0xdb6d, lsl #32
0x0000000000aa126c: movk       x10, #0x6db6, lsl #48
0x0000000000aa1270: mul        x11, x11, x10
0x0000000000aa1274: cmp        x11, x1
0x0000000000aa1278: b.hs       #0xaa12e4
0x0000000000aa127c: mov        x11, #0x4924
0x0000000000aa1280: movk       x11, #0x2492, lsl #16
0x0000000000aa1284: movk       x11, #0x9249, lsl #32
0x0000000000aa1288: movk       x11, #0x924, lsl #48
0x0000000000aa128c: ldr        x12, [x19]
0x0000000000aa1290: sub        x8, x8, x12
0x0000000000aa1294: asr        x8, x8, #2
0x0000000000aa1298: mul        x21, x8, x10
0x0000000000aa129c: add        x8, x21, x20
0x0000000000aa12a0: cmp        x8, x11
0x0000000000aa12a4: b.hi       #0xaa13a4
0x0000000000aa12a8: sub        x9, x9, x12
0x0000000000aa12ac: asr        x9, x9, #2
0x0000000000aa12b0: mul        x9, x9, x10
0x0000000000aa12b4: lsl        x10, x9, #1
0x0000000000aa12b8: cmp        x10, x8
0x0000000000aa12bc: csel       x8, x10, x8, hi
0x0000000000aa12c0: mov        x10, #0x2492
0x0000000000aa12c4: movk       x10, #0x9249, lsl #16
0x0000000000aa12c8: movk       x10, #0x4924, lsl #32
0x0000000000aa12cc: movk       x10, #0x492, lsl #48
0x0000000000aa12d0: cmp        x9, x10
0x0000000000aa12d4: csel       x1, x8, x11, lo
0x0000000000aa12d8: cbz        x1, #0xaa1320
0x0000000000aa12dc: bl         #0x441bcc
0x0000000000aa12e0: b          #0xaa1324
0x0000000000aa12e4: cbz        x20, #0xaa1318
0x0000000000aa12e8: fmov       d0, xzr
0x0000000000aa12ec: mov        w9, #0x1c
0x0000000000aa12f0: madd       x9, x20, x9, x8
0x0000000000aa12f4: mov        v0.d[1], v0.d[0]
0x0000000000aa12f8: mvni       v1.2s, #1
0x0000000000aa12fc: str        wzr, [x8, #0x18]
0x0000000000aa1300: str        q0, [x8]
0x0000000000aa1304: str        d1, [x8, #0x10]
0x0000000000aa1308: add        x8, x8, #0x1c
0x0000000000aa130c: cmp        x8, x9
0x0000000000aa1310: b.ne       #0xaa12fc
0x0000000000aa1314: mov        x8, x9
0x0000000000aa1318: str        x8, [x19, #8]
0x0000000000aa131c: b          #0xaa1394
0x0000000000aa1320: mov        x0, #0
0x0000000000aa1324: fmov       d0, xzr
0x0000000000aa1328: mov        w9, #0x1c
0x0000000000aa132c: madd       x8, x21, x9, x0
0x0000000000aa1330: madd       x21, x20, x9, x8
0x0000000000aa1334: mov        v0.d[1], v0.d[0]
0x0000000000aa1338: mvni       v1.2s, #1
0x0000000000aa133c: mov        x9, x8
0x0000000000aa1340: str        wzr, [x9, #0x18]
0x0000000000aa1344: str        q0, [x9]
0x0000000000aa1348: str        d1, [x9, #0x10]
0x0000000000aa134c: add        x9, x9, #0x1c
0x0000000000aa1350: cmp        x9, x21
0x0000000000aa1354: b.ne       #0xaa1340
0x0000000000aa1358: mov        w9, #0x1c
0x0000000000aa135c: madd       x22, x1, x9, x0
0x0000000000aa1360: ldp        x1, x9, [x19]
0x0000000000aa1364: sub        x2, x9, x1
0x0000000000aa1368: sub        x20, x8, x2
0x0000000000aa136c: mov        x0, x20
0x0000000000aa1370: bl         #0x4b98ee4
0x0000000000aa1374: ldr        x0, [x19]
0x0000000000aa1378: stp        x20, x21, [x19]
0x0000000000aa137c: str        x22, [x19, #0x10]
0x0000000000aa1380: cbz        x0, #0xaa1394
0x0000000000aa1384: ldp        x29, x30, [sp, #0x20]
0x0000000000aa1388: ldp        x20, x19, [sp, #0x10]
0x0000000000aa138c: ldp        x22, x21, [sp], #0x30
0x0000000000aa1390: b          #0x47e93a8
0x0000000000aa1394: ldp        x29, x30, [sp, #0x20]
0x0000000000aa1398: ldp        x20, x19, [sp, #0x10]
0x0000000000aa139c: ldp        x22, x21, [sp], #0x30
0x0000000000aa13a0: ret        
0x0000000000aa13a4: bl         #0x2dc64

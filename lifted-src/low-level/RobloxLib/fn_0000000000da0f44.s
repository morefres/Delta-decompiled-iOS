; instruction-faithful ARM64 fallback for RobloxLib::function_da0f44
0x0000000000da0f44: ldr        w9, [x0, #0x10]
0x0000000000da0f48: lsr        w8, w7, w9
0x0000000000da0f4c: tbz        w8, #0, #0xda13dc
0x0000000000da0f50: adrp       x10, #0x65e1000
0x0000000000da0f54: add        x10, x10, #0x1b0
0x0000000000da0f58: ldrb       w8, [x10, #1]
0x0000000000da0f5c: tbnz       w8, #0, #0xda13dc
0x0000000000da0f60: sub        sp, sp, #0xb0
0x0000000000da0f64: stp        d9, d8, [sp, #0x40]
0x0000000000da0f68: stp        x28, x27, [sp, #0x50]
0x0000000000da0f6c: stp        x26, x25, [sp, #0x60]
0x0000000000da0f70: stp        x24, x23, [sp, #0x70]
0x0000000000da0f74: stp        x22, x21, [sp, #0x80]
0x0000000000da0f78: stp        x20, x19, [sp, #0x90]
0x0000000000da0f7c: stp        x29, x30, [sp, #0xa0]
0x0000000000da0f80: add        x29, sp, #0xa0
0x0000000000da0f84: mov        x22, x2
0x0000000000da0f88: mov        x19, x1
0x0000000000da0f8c: mov        x20, x0
0x0000000000da0f90: ldr        w8, [x29, #0x10]
0x0000000000da0f94: ldrb       w11, [x10, #0xc]
0x0000000000da0f98: cmp        w11, #0
0x0000000000da0f9c: csel       w24, wzr, w5, ne
0x0000000000da0fa0: ldr        x11, [x0, #0x120]
0x0000000000da0fa4: ldr        x11, [x11, #0x138]
0x0000000000da0fa8: cbz        x11, #0xda0fb8
0x0000000000da0fac: ldrb       w11, [x11, #0x15]
0x0000000000da0fb0: cmp        w11, #0
0x0000000000da0fb4: csel       w24, wzr, w24, ne
0x0000000000da0fb8: cmp        w9, #1
0x0000000000da0fbc: cset       w9, eq
0x0000000000da0fc0: cmp        w4, #0
0x0000000000da0fc4: cset       w11, eq
0x0000000000da0fc8: ldrb       w10, [x10]
0x0000000000da0fcc: tst        w10, #1
0x0000000000da0fd0: mov        w12, #0x13
0x0000000000da0fd4: csel       w12, w12, wzr, ne
0x0000000000da0fd8: mov        w13, #3
0x0000000000da0fdc: cinc       w13, w13, ne
0x0000000000da0fe0: tst        w11, w9
0x0000000000da0fe4: adrp       x11, #0x60ef000
0x0000000000da0fe8: add        x11, x11, #0xf18
0x0000000000da0fec: csel       w12, w12, w4, ne
0x0000000000da0ff0: ldrb       w11, [x11]
0x0000000000da0ff4: cmp        w12, #3
0x0000000000da0ff8: csel       w9, wzr, w9, ne
0x0000000000da0ffc: tst        w11, w9
0x0000000000da1000: csel       w23, w13, w12, ne
0x0000000000da1004: sub        w9, w23, #0x13
0x0000000000da1008: cmp        w9, #2
0x0000000000da100c: cset       w9, lo
0x0000000000da1010: cmp        w11, #0
0x0000000000da1014: csel       w25, w10, w9, ne
0x0000000000da1018: ldr        x0, [x20, #0x70]
0x0000000000da101c: mov        x1, x3
0x0000000000da1020: mov        x2, x23
0x0000000000da1024: mov        x3, x8
0x0000000000da1028: bl         #0xc0f3c0
0x0000000000da102c: cbz        x0, #0xda13bc
0x0000000000da1030: mov        x21, x0
0x0000000000da1034: sub        w23, w23, #5
0x0000000000da1038: fmov       s8, wzr
0x0000000000da103c: bl         #0xc5ee7c
0x0000000000da1040: cbz        w0, #0xda105c
0x0000000000da1044: ldr        x8, [x20]
0x0000000000da1048: ldr        x8, [x8, #0x38]
0x0000000000da104c: mov        x0, x20
0x0000000000da1050: mov        x1, x22
0x0000000000da1054: blr        x8
0x0000000000da1058: fmov       s8, s0
0x0000000000da105c: cmp        w23, #2
0x0000000000da1060: mov        w8, #0x128
0x0000000000da1064: mov        w9, #0x138
0x0000000000da1068: csel       x8, x9, x8, lo
0x0000000000da106c: tst        w25, #1
0x0000000000da1070: mov        w9, #0x148
0x0000000000da1074: csel       x8, x9, x8, ne
0x0000000000da1078: add        x26, x20, x8
0x0000000000da107c: ldr        x11, [x20, #0x120]
0x0000000000da1080: ldr        x8, [x11, #0x138]
0x0000000000da1084: cbz        x8, #0xda109c
0x0000000000da1088: ldrb       w8, [x8, #0x15]
0x0000000000da108c: tbz        w8, #0, #0xda109c
0x0000000000da1090: tbnz       w24, #0, #0xda112c
0x0000000000da1094: ldr        w8, [x26]
0x0000000000da1098: b          #0xda1130
0x0000000000da109c: tbnz       w24, #0, #0xda10a8
0x0000000000da10a0: ldr        w9, [x26]
0x0000000000da10a4: b          #0xda10ac
0x0000000000da10a8: mov        w9, #0
0x0000000000da10ac: tst        w24, #4
0x0000000000da10b0: mov        w10, #8
0x0000000000da10b4: mov        w8, #4
0x0000000000da10b8: csel       x10, x8, x10, eq
0x0000000000da10bc: ldr        w10, [x26, x10]
0x0000000000da10c0: subs       w10, w10, w9
0x0000000000da10c4: b.eq       #0xda12f8
0x0000000000da10c8: cmp        w23, #2
0x0000000000da10cc: mov        w11, #0x20
0x0000000000da10d0: mov        w12, #0x48
0x0000000000da10d4: csel       x11, x12, x11, lo
0x0000000000da10d8: tst        w25, #1
0x0000000000da10dc: mov        w12, #0x160
0x0000000000da10e0: csel       x11, x12, x11, ne
0x0000000000da10e4: add        x11, x20, x11
0x0000000000da10e8: str        w9, [x11, #0x14]
0x0000000000da10ec: str        w10, [x11, #0x1c]
0x0000000000da10f0: stp        x20, x21, [sp, #0x18]
0x0000000000da10f4: str        x11, [sp, #0x28]
0x0000000000da10f8: str        s8, [sp, #0x30]
0x0000000000da10fc: stur       xzr, [sp, #0x34]
0x0000000000da1100: strb       wzr, [sp, #0x3c]
0x0000000000da1104: mov        w9, #0x503
0x0000000000da1108: sturh      w9, [sp, #0x3d]
0x0000000000da110c: ldr        w9, [x20, #0x10]
0x0000000000da1110: mov        w10, #0x18
0x0000000000da1114: umaddl     x9, w9, w10, x19
0x0000000000da1118: strb       w8, [sp, #0x3f]
0x0000000000da111c: add        x0, x9, #0x78
0x0000000000da1120: add        x1, sp, #0x18
0x0000000000da1124: bl         #0xac2084
0x0000000000da1128: b          #0xda12f8
0x0000000000da112c: mov        w8, #0
0x0000000000da1130: tst        w24, #4
0x0000000000da1134: mov        w9, #8
0x0000000000da1138: mov        w10, #4
0x0000000000da113c: csel       x9, x10, x9, eq
0x0000000000da1140: ldr        w9, [x26, x9]
0x0000000000da1144: cmp        w8, w9
0x0000000000da1148: b.eq       #0xda12f8
0x0000000000da114c: ldp        w9, w12, [x29, #0x14]
0x0000000000da1150: ldp        x10, x8, [x29, #0x20]
0x0000000000da1154: cmp        w23, #2
0x0000000000da1158: mov        w13, #0x20
0x0000000000da115c: mov        w14, #0x48
0x0000000000da1160: csel       x13, x14, x13, lo
0x0000000000da1164: add        x1, x20, x13
0x0000000000da1168: add        x13, x20, #0x160
0x0000000000da116c: csel       x22, x8, x10, lo
0x0000000000da1170: tst        w25, #1
0x0000000000da1174: csel       x8, x13, x1, ne
0x0000000000da1178: add        w10, w12, w12, lsl #1
0x0000000000da117c: mov        w13, #-1
0x0000000000da1180: lsl        w10, w13, w10
0x0000000000da1184: mvn        w10, w10
0x0000000000da1188: ldr        x11, [x11, #0x70]
0x0000000000da118c: cbz        x11, #0xda11b4
0x0000000000da1190: ldrb       w13, [x11, #0x1a]
0x0000000000da1194: cmp        w13, #1
0x0000000000da1198: b.ne       #0xda11b4
0x0000000000da119c: ldp        w9, w12, [x11, #0x1c]
0x0000000000da11a0: add        w10, w12, w12, lsl #1
0x0000000000da11a4: mov        w11, #-1
0x0000000000da11a8: lsl        w11, w11, w10
0x0000000000da11ac: mvn        w10, w11
0x0000000000da11b0: bic        w9, w9, w11
0x0000000000da11b4: ldp        x11, x13, [x20, #0xa8]
0x0000000000da11b8: subs       x14, x13, x11
0x0000000000da11bc: b.eq       #0xda12f8
0x0000000000da11c0: mov        x13, #0
0x0000000000da11c4: mov        w27, #0
0x0000000000da11c8: ldr        x17, [x29, #0x30]
0x0000000000da11cc: mov        w15, #4
0x0000000000da11d0: sub        w12, w15, w12
0x0000000000da11d4: add        w12, w12, w12, lsl #1
0x0000000000da11d8: asr        x14, x14, #2
0x0000000000da11dc: cmp        x14, #1
0x0000000000da11e0: csinc      x14, x14, xzr, hi
0x0000000000da11e4: mov        w28, #-1
0x0000000000da11e8: ldr        w15, [x11, x13, lsl #2]
0x0000000000da11ec: lsr        w15, w15, w12
0x0000000000da11f0: and        w15, w15, w10
0x0000000000da11f4: cmp        w15, w9
0x0000000000da11f8: b.ne       #0xda1220
0x0000000000da11fc: ldr        x15, [x20, #0xc0]
0x0000000000da1200: cmn        w28, #1
0x0000000000da1204: b.ne       #0xda1210
0x0000000000da1208: ldr        w16, [x15, x13, lsl #2]
0x0000000000da120c: add        w28, w16, w16, lsl #1
0x0000000000da1210: add        x15, x15, x13, lsl #2
0x0000000000da1214: ldr        w15, [x15, #4]
0x0000000000da1218: add        w15, w15, w15, lsl #1
0x0000000000da121c: sub        w27, w15, w28
0x0000000000da1220: add        x13, x13, #1
0x0000000000da1224: cmp        x14, x13
0x0000000000da1228: b.ne       #0xda11e8
0x0000000000da122c: cmn        w28, #1
0x0000000000da1230: b.eq       #0xda12f8
0x0000000000da1234: ldr        x9, [x8]
0x0000000000da1238: cbz        x9, #0xda1258
0x0000000000da123c: str        x17, [sp, #8]
0x0000000000da1240: mov        x0, x22
0x0000000000da1244: mov        x1, x8
0x0000000000da1248: bl         #0x1de78
0x0000000000da124c: str        w27, [x22, #0x1c]
0x0000000000da1250: stp        wzr, w28, [x22, #0x10]
0x0000000000da1254: b          #0xda1274
0x0000000000da1258: ldr        x8, [x1]
0x0000000000da125c: cbz        x8, #0xda12f8
0x0000000000da1260: str        x17, [sp, #8]
0x0000000000da1264: mov        x0, x22
0x0000000000da1268: bl         #0x1de78
0x0000000000da126c: str        w27, [x22, #0x1c]
0x0000000000da1270: stp        wzr, w28, [x22, #0x10]
0x0000000000da1274: sxtw       x8, w28
0x0000000000da1278: orr        x8, x8, x27, lsl #32
0x0000000000da127c: str        x8, [sp, #0x10]
0x0000000000da1280: add        x0, x20, #0xd8
0x0000000000da1284: add        x1, sp, #0x10
0x0000000000da1288: bl         #0xda2e50
0x0000000000da128c: ldr        x8, [x20, #0xe8]
0x0000000000da1290: mov        w9, w0
0x0000000000da1294: mov        w10, #0x30
0x0000000000da1298: umaddl     x8, w9, w10, x8
0x0000000000da129c: tbz        x0, #0x20, #0xda12a8
0x0000000000da12a0: ldr        x9, [sp, #0x10]
0x0000000000da12a4: str        x9, [x8]
0x0000000000da12a8: ldr        x9, [sp, #8]
0x0000000000da12ac: ldp        q0, q1, [x9]
0x0000000000da12b0: ldr        x9, [x9, #0x20]
0x0000000000da12b4: str        x9, [x8, #0x28]
0x0000000000da12b8: stur       q1, [x8, #0x18]
0x0000000000da12bc: stur       q0, [x8, #8]
0x0000000000da12c0: ldr        w8, [x20, #0x10]
0x0000000000da12c4: mov        w9, #0x18
0x0000000000da12c8: umaddl     x8, w8, w9, x19
0x0000000000da12cc: stp        x20, x21, [sp, #0x18]
0x0000000000da12d0: str        x22, [sp, #0x28]
0x0000000000da12d4: str        s8, [sp, #0x30]
0x0000000000da12d8: stur       xzr, [sp, #0x34]
0x0000000000da12dc: strb       wzr, [sp, #0x3c]
0x0000000000da12e0: mov        w9, #0x503
0x0000000000da12e4: sturh      w9, [sp, #0x3d]
0x0000000000da12e8: mov        w9, #4
0x0000000000da12ec: strb       w9, [sp, #0x3f]
0x0000000000da12f0: add        x0, x8, #0x78
0x0000000000da12f4: b          #0xda1120
0x0000000000da12f8: ldr        x8, [x20, #0x120]
0x0000000000da12fc: ldr        x8, [x8, #0x138]
0x0000000000da1300: cbz        x8, #0xda1308
0x0000000000da1304: ldrb       w8, [x8, #0x15]
0x0000000000da1308: tbnz       w8, #0, #0xda1380
0x0000000000da130c: tbz        w24, #1, #0xda1380
0x0000000000da1310: ldp        w8, w9, [x26, #8]
0x0000000000da1314: subs       w9, w9, w8
0x0000000000da1318: b.ls       #0xda1380
0x0000000000da131c: cmp        w23, #2
0x0000000000da1320: mov        w10, #0x188
0x0000000000da1324: mov        w11, #0x1b0
0x0000000000da1328: csel       x10, x11, x10, lo
0x0000000000da132c: tst        w25, #1
0x0000000000da1330: mov        w11, #0x1d8
0x0000000000da1334: csel       x10, x11, x10, ne
0x0000000000da1338: add        x10, x20, x10
0x0000000000da133c: str        w8, [x10, #0x14]
0x0000000000da1340: str        w9, [x10, #0x1c]
0x0000000000da1344: stp        x20, x21, [sp, #0x18]
0x0000000000da1348: str        x10, [sp, #0x28]
0x0000000000da134c: str        s8, [sp, #0x30]
0x0000000000da1350: stur       xzr, [sp, #0x34]
0x0000000000da1354: strb       wzr, [sp, #0x3c]
0x0000000000da1358: mov        w8, #0x503
0x0000000000da135c: sturh      w8, [sp, #0x3d]
0x0000000000da1360: mov        w8, #4
0x0000000000da1364: ldr        w9, [x20, #0x10]
0x0000000000da1368: mov        w10, #0x18
0x0000000000da136c: umaddl     x9, w9, w10, x19
0x0000000000da1370: strb       w8, [sp, #0x3f]
0x0000000000da1374: add        x0, x9, #0x78
0x0000000000da1378: add        x1, sp, #0x18
0x0000000000da137c: bl         #0xac2084
0x0000000000da1380: adrp       x8, #0x6109000
0x0000000000da1384: add        x8, x8, #0x5e8
0x0000000000da1388: ldrb       w8, [x8]
0x0000000000da138c: cmp        w8, #1
0x0000000000da1390: b.ne       #0xda13ac
0x0000000000da1394: ldr        w8, [x20, #0x10]
0x0000000000da1398: cmp        w8, #6
0x0000000000da139c: b.ne       #0xda13ac
0x0000000000da13a0: mov        x0, x21
0x0000000000da13a4: bl         #0xc0ed54
0x0000000000da13a8: tbz        w0, #0, #0xda13e0
0x0000000000da13ac: ldr        w8, [x20, #0x18]
0x0000000000da13b0: ldr        w9, [x19, #0x228]
0x0000000000da13b4: orr        w8, w9, w8
0x0000000000da13b8: str        w8, [x19, #0x228]
0x0000000000da13bc: ldp        x29, x30, [sp, #0xa0]
0x0000000000da13c0: ldp        x20, x19, [sp, #0x90]
0x0000000000da13c4: ldp        x22, x21, [sp, #0x80]
0x0000000000da13c8: ldp        x24, x23, [sp, #0x70]
0x0000000000da13cc: ldp        x26, x25, [sp, #0x60]
0x0000000000da13d0: ldp        x28, x27, [sp, #0x50]
0x0000000000da13d4: ldp        d9, d8, [sp, #0x40]
0x0000000000da13d8: add        sp, sp, #0xb0
0x0000000000da13dc: ret        
0x0000000000da13e0: ldr        w8, [x20, #0x18]
0x0000000000da13e4: and        w8, w8, #0xfffffff9
0x0000000000da13e8: b          #0xda13b0

; instruction-faithful ARM64 fallback for RobloxLib::function_be0ecc
0x0000000000be0ecc: stp        d15, d14, [sp, #-0xa0]!
0x0000000000be0ed0: stp        d13, d12, [sp, #0x10]
0x0000000000be0ed4: stp        d11, d10, [sp, #0x20]
0x0000000000be0ed8: stp        d9, d8, [sp, #0x30]
0x0000000000be0edc: stp        x28, x27, [sp, #0x40]
0x0000000000be0ee0: stp        x26, x25, [sp, #0x50]
0x0000000000be0ee4: stp        x24, x23, [sp, #0x60]
0x0000000000be0ee8: stp        x22, x21, [sp, #0x70]
0x0000000000be0eec: stp        x20, x19, [sp, #0x80]
0x0000000000be0ef0: stp        x29, x30, [sp, #0x90]
0x0000000000be0ef4: add        x29, sp, #0x90
0x0000000000be0ef8: sub        sp, sp, #0x160
0x0000000000be0efc: cbz        w2, #0xbe1994
0x0000000000be0f00: mov        x19, x1
0x0000000000be0f04: ldr        x8, [x1]
0x0000000000be0f08: ldr        x8, [x8, #0x68]
0x0000000000be0f0c: ldr        x8, [x8, #0x10]
0x0000000000be0f10: ldr        x8, [x8, #0xc90]
0x0000000000be0f14: str        x8, [sp, #0x60]
0x0000000000be0f18: mov        w25, w2
0x0000000000be0f1c: fmov       v0.2s, #1.00000000
0x0000000000be0f20: str        d0, [sp]
0x0000000000be0f24: ldr        x21, [x19]
0x0000000000be0f28: ldr        x8, [x21, #0x70]
0x0000000000be0f2c: ldr        x9, [x8, #0x148]
0x0000000000be0f30: ldr        x10, [x8, #0x160]
0x0000000000be0f34: ldr        d0, [x21, #0x78]
0x0000000000be0f38: stur       d0, [x29, #-0xc8]
0x0000000000be0f3c: fmov       w11, s0
0x0000000000be0f40: mov        w12, #0x70
0x0000000000be0f44: umaddl     x9, w11, w12, x9
0x0000000000be0f48: mov        w12, #0x18
0x0000000000be0f4c: umaddl     x10, w11, w12, x10
0x0000000000be0f50: stp        x9, x10, [x29, #-0xd8]
0x0000000000be0f54: stp        x8, x21, [x29, #-0xc0]
0x0000000000be0f58: sub        x8, x29, #0xd8
0x0000000000be0f5c: stp        xzr, xzr, [x8, #0x30]
0x0000000000be0f60: stur       xzr, [x8, #0x28]
0x0000000000be0f64: ldr        x23, [x21, #0x100]
0x0000000000be0f68: cmp        x23, #0
0x0000000000be0f6c: cset       w27, eq
0x0000000000be0f70: mov        x20, x21
0x0000000000be0f74: cbz        x23, #0xbe0f7c
0x0000000000be0f78: ldr        x20, [x21, #0x110]
0x0000000000be0f7c: ldr        x22, [x20, #0x10]
0x0000000000be0f80: ldr        x24, [x20, #0x130]
0x0000000000be0f84: mov        x0, x22
0x0000000000be0f88: bl         #0x3f8e338
0x0000000000be0f8c: ldur       q0, [x20, #0x88]
0x0000000000be0f90: ldur       q1, [x20, #0x98]
0x0000000000be0f94: stp        q0, q1, [sp, #0xe0]
0x0000000000be0f98: ldur       q0, [x20, #0xa8]
0x0000000000be0f9c: str        q0, [sp, #0x100]
0x0000000000be0fa0: add        x8, x21, #0xb8
0x0000000000be0fa4: add        x9, sp, #0xe0
0x0000000000be0fa8: stur       x9, [x29, #-0xb0]
0x0000000000be0fac: stp        x8, x24, [x29, #-0xa8]
0x0000000000be0fb0: cbz        x24, #0xbe0ffc
0x0000000000be0fb4: mov        x28, x0
0x0000000000be0fb8: add        x0, x22, #0xa0
0x0000000000be0fbc: bl         #0x3e97be4
0x0000000000be0fc0: fmov       s9, s0
0x0000000000be0fc4: fmov       s10, s1
0x0000000000be0fc8: fmov       s8, s2
0x0000000000be0fcc: add        x0, x22, #0xa0
0x0000000000be0fd0: bl         #0x3e9a5dc
0x0000000000be0fd4: str        w0, [sp, #0x2c]
0x0000000000be0fd8: add        x0, x22, #0xa0
0x0000000000be0fdc: bl         #0x3e99954
0x0000000000be0fe0: stp        s0, s1, [sp, #0xd0]
0x0000000000be0fe4: str        s2, [sp, #0xd8]
0x0000000000be0fe8: str        w27, [sp, #0x68]
0x0000000000be0fec: cbz        x23, #0xbe1018
0x0000000000be0ff0: mov        x0, x23
0x0000000000be0ff4: bl         #0x22cd098
0x0000000000be0ff8: b          #0xbe1020
0x0000000000be0ffc: ldur       x8, [x29, #-0xd8]
0x0000000000be1000: movi       v0.16b, #0
0x0000000000be1004: stp        q0, q0, [x8, #0x40]
0x0000000000be1008: str        q0, [x8, #0x60]
0x0000000000be100c: stp        q0, q0, [x8, #0x20]
0x0000000000be1010: stp        q0, q0, [x8]
0x0000000000be1014: b          #0xbe1980
0x0000000000be1018: mov        x0, x22
0x0000000000be101c: bl         #0x3f86420
0x0000000000be1020: fmov       s11, s0
0x0000000000be1024: mov        x0, x22
0x0000000000be1028: bl         #0x39ecc68
0x0000000000be102c: str        w0, [sp, #0xc]
0x0000000000be1030: ldr        d0, [x24, #0xa0]
0x0000000000be1034: ldr        s1, [x24, #0xa8]
0x0000000000be1038: mov        v0.d[1], v1.d[0]
0x0000000000be103c: ldr        q1, [sp, #0xe0]
0x0000000000be1040: ldur       q2, [sp, #0xec]
0x0000000000be1044: ldp        d3, d4, [sp, #0xf8]
0x0000000000be1048: dup        v5.2s, v4.s[0]
0x0000000000be104c: mov        v3.d[1], v5.d[0]
0x0000000000be1050: fmul       v1.4s, v1.4s, v0.4s
0x0000000000be1054: faddp      v1.4s, v1.4s, v1.4s
0x0000000000be1058: faddp      v1.4s, v1.4s, v1.4s
0x0000000000be105c: fmul       v2.4s, v2.4s, v0.4s
0x0000000000be1060: faddp      v2.4s, v2.4s, v2.4s
0x0000000000be1064: faddp      v2.4s, v2.4s, v2.4s
0x0000000000be1068: fmul       v0.4s, v0.4s, v3.4s
0x0000000000be106c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000be1070: faddp      v0.4s, v0.4s, v0.4s
0x0000000000be1074: mov        s3, v4.s[1]
0x0000000000be1078: fadd       s1, s1, s3
0x0000000000be107c: str        s1, [sp, #0x104]
0x0000000000be1080: ldr        d1, [sp, #0x108]
0x0000000000be1084: zip1       v0.2s, v2.2s, v0.2s
0x0000000000be1088: fadd       v0.2s, v0.2s, v1.2s
0x0000000000be108c: str        d0, [sp, #0x108]
0x0000000000be1090: ldur       x8, [x29, #-0xc0]
0x0000000000be1094: ldr        x26, [x8, #0x98]
0x0000000000be1098: mov        x0, x22
0x0000000000be109c: ldr        x1, [sp, #0x60]
0x0000000000be10a0: bl         #0xc107f8
0x0000000000be10a4: str        x0, [sp, #0x58]
0x0000000000be10a8: ldr        x27, [x24, #0x18]
0x0000000000be10ac: bl         #0x1dc6c60
0x0000000000be10b0: ldrh       w8, [x27, #0x1b8]
0x0000000000be10b4: ldrh       w9, [x0, #0x1b8]
0x0000000000be10b8: sub        w8, w8, w9
0x0000000000be10bc: ldrh       w9, [x0, #0x1ba]
0x0000000000be10c0: cmp        w8, w9
0x0000000000be10c4: b.ls       #0xbe1140
0x0000000000be10c8: ldr        x27, [x24, #0x18]
0x0000000000be10cc: bl         #0x1bf9604
0x0000000000be10d0: ldrh       w8, [x27, #0x1b8]
0x0000000000be10d4: ldrh       w9, [x0, #0x1b8]
0x0000000000be10d8: sub        w8, w8, w9
0x0000000000be10dc: ldrh       w9, [x0, #0x1ba]
0x0000000000be10e0: cmp        w8, w9
0x0000000000be10e4: b.ls       #0xbe11b8
0x0000000000be10e8: ldr        x26, [x24, #0x18]
0x0000000000be10ec: bl         #0x1b8a40c
0x0000000000be10f0: ldrh       w8, [x26, #0x1b8]
0x0000000000be10f4: ldrh       w9, [x0, #0x1b8]
0x0000000000be10f8: sub        w8, w8, w9
0x0000000000be10fc: ldrh       w9, [x0, #0x1ba]
0x0000000000be1100: cmp        w8, w9
0x0000000000be1104: mov        x27, x28
0x0000000000be1108: b.ls       #0xbe1288
0x0000000000be110c: ldr        x26, [x24, #0x18]
0x0000000000be1110: bl         #0x1b1ce28
0x0000000000be1114: ldrh       w8, [x26, #0x1b8]
0x0000000000be1118: ldrh       w9, [x0, #0x1b8]
0x0000000000be111c: sub        w8, w8, w9
0x0000000000be1120: ldrh       w9, [x0, #0x1ba]
0x0000000000be1124: movi       d13, #0000000000000000
0x0000000000be1128: fmov       s15, wzr
0x0000000000be112c: cmp        w8, w9
0x0000000000be1130: b.ls       #0xbe147c
0x0000000000be1134: mov        w8, #1
0x0000000000be1138: str        w8, [sp, #0x68]
0x0000000000be113c: b          #0xbe1468
0x0000000000be1140: ldur       x8, [x24, #0xac]
0x0000000000be1144: str        x8, [sp, #0x88]
0x0000000000be1148: ldr        w8, [x24, #0xb4]
0x0000000000be114c: str        w8, [sp, #0x90]
0x0000000000be1150: ldr        w8, [x24, #0x120]
0x0000000000be1154: cbz        w8, #0xbe12d4
0x0000000000be1158: cmp        w8, #5
0x0000000000be115c: mov        x27, x28
0x0000000000be1160: b.eq       #0xbe11c4
0x0000000000be1164: cmp        w8, #4
0x0000000000be1168: b.ne       #0xbe1344
0x0000000000be116c: ldr        s0, [sp, #0xd0]
0x0000000000be1170: ldr        s1, [sp, #0x88]
0x0000000000be1174: fmul       s0, s0, s1
0x0000000000be1178: fabs       s0, s0
0x0000000000be117c: ldur       d1, [sp, #0xd4]
0x0000000000be1180: ldur       d2, [sp, #0x8c]
0x0000000000be1184: fmul       v1.2s, v1.2s, v2.2s
0x0000000000be1188: fabs       v1.2s, v1.2s
0x0000000000be118c: mov        s2, v1.s[1]
0x0000000000be1190: fcmp       s2, s1
0x0000000000be1194: fcsel      s1, s2, s1, mi
0x0000000000be1198: stp        s1, s1, [sp, #0xd4]
0x0000000000be119c: str        s0, [sp, #0xd0]
0x0000000000be11a0: mov        v0.s[1], v1.s[0]
0x0000000000be11a4: movi       v1.2s, #0x3f, lsl #24
0x0000000000be11a8: fmul       v0.2s, v0.2s, v1.2s
0x0000000000be11ac: str        q0, [sp, #0x30]
0x0000000000be11b0: mov        s0, v0.s[1]
0x0000000000be11b4: b          #0xbe1380
0x0000000000be11b8: cbz        x28, #0xbe1398
0x0000000000be11bc: mov        x27, x28
0x0000000000be11c0: b          #0xbe13e0
0x0000000000be11c4: cbnz       x27, #0xbe1210
0x0000000000be11c8: add        x8, sp, #0xa0
0x0000000000be11cc: mov        x0, x24
0x0000000000be11d0: bl         #0x232fe70
0x0000000000be11d4: add        x0, sp, #0xa0
0x0000000000be11d8: bl         #0x6938118
0x0000000000be11dc: mov        x27, x0
0x0000000000be11e0: ldrsb      w8, [sp, #0xbf]
0x0000000000be11e4: tbz        w8, #0x1f, #0xbe11f0
0x0000000000be11e8: ldr        x0, [sp, #0xa8]
0x0000000000be11ec: bl         #0x47e93a8
0x0000000000be11f0: cmp        w27, #2
0x0000000000be11f4: mov        x27, x28
0x0000000000be11f8: b.eq       #0xbe1210
0x0000000000be11fc: add        x0, sp, #0xa0
0x0000000000be1200: add        x1, x24, #0xb8
0x0000000000be1204: bl         #0x46ab71c
0x0000000000be1208: ldp        s9, s10, [sp, #0xa0]
0x0000000000be120c: ldr        s8, [sp, #0xa8]
0x0000000000be1210: ldr        x8, [sp, #0x88]
0x0000000000be1214: str        x8, [sp, #0xd0]
0x0000000000be1218: ldr        w8, [sp, #0x90]
0x0000000000be121c: str        w8, [sp, #0xd8]
0x0000000000be1220: cbz        x26, #0xbe1504
0x0000000000be1224: add        x8, x26, #0x72c
0x0000000000be1228: ldr        s0, [x26, #0x734]
0x0000000000be122c: ldr        s1, [x26, #0x740]
0x0000000000be1230: fadd       s2, s0, s1
0x0000000000be1234: fmov       s6, #0.50000000
0x0000000000be1238: fmul       s2, s2, s6
0x0000000000be123c: ldr        s3, [sp, #0xd8]
0x0000000000be1240: fmul       s15, s2, s3
0x0000000000be1244: fsub       s0, s1, s0
0x0000000000be1248: fmul       s0, s0, s3
0x0000000000be124c: ldr        d1, [x8]
0x0000000000be1250: ldr        d2, [x26, #0x738]
0x0000000000be1254: fadd       v3.2s, v1.2s, v2.2s
0x0000000000be1258: movi       v5.2s, #0x3f, lsl #24
0x0000000000be125c: fmul       v3.2s, v3.2s, v5.2s
0x0000000000be1260: ldr        d4, [sp, #0xd0]
0x0000000000be1264: fmul       v13.2s, v3.2s, v4.2s
0x0000000000be1268: fsub       v1.2s, v2.2s, v1.2s
0x0000000000be126c: fmul       v1.2s, v1.2s, v4.2s
0x0000000000be1270: fmul       v1.2s, v1.2s, v5.2s
0x0000000000be1274: fmul       s0, s0, s6
0x0000000000be1278: fabs       v1.2s, v1.2s
0x0000000000be127c: str        q1, [sp, #0x30]
0x0000000000be1280: fabs       s0, s0
0x0000000000be1284: b          #0xbe1518
0x0000000000be1288: ldp        s0, s1, [sp, #0xd0]
0x0000000000be128c: ldp        s2, s3, [x24, #0xac]
0x0000000000be1290: fmul       s0, s0, s2
0x0000000000be1294: fmul       s1, s1, s3
0x0000000000be1298: ldr        s2, [sp, #0xd8]
0x0000000000be129c: ldr        s3, [x24, #0xb4]
0x0000000000be12a0: fmul       s2, s2, s3
0x0000000000be12a4: fabs       s0, s0
0x0000000000be12a8: fabs       s1, s1
0x0000000000be12ac: fabs       s2, s2
0x0000000000be12b0: fcmp       s2, s0
0x0000000000be12b4: fcsel      s0, s2, s0, mi
0x0000000000be12b8: stp        s1, s0, [sp, #0xd4]
0x0000000000be12bc: str        s0, [sp, #0xd0]
0x0000000000be12c0: mov        v0.s[1], v1.s[0]
0x0000000000be12c4: movi       v1.2s, #0x3f, lsl #24
0x0000000000be12c8: fmul       v0.2s, v0.2s, v1.2s
0x0000000000be12cc: movi       d13, #0000000000000000
0x0000000000be12d0: b          #0xbe1338
0x0000000000be12d4: add        x0, sp, #0xd0
0x0000000000be12d8: add        x1, sp, #0x88
0x0000000000be12dc: bl         #0xc2ae14
0x0000000000be12e0: ldp        s0, s1, [sp, #0xd0]
0x0000000000be12e4: ldp        s2, s3, [sp, #0x88]
0x0000000000be12e8: fmul       s0, s0, s2
0x0000000000be12ec: fmul       s1, s1, s3
0x0000000000be12f0: ldr        s2, [sp, #0xd8]
0x0000000000be12f4: ldr        s3, [sp, #0x90]
0x0000000000be12f8: fmul       s2, s2, s3
0x0000000000be12fc: fabs       s0, s0
0x0000000000be1300: fabs       s1, s1
0x0000000000be1304: fabs       s2, s2
0x0000000000be1308: fcmp       s2, s0
0x0000000000be130c: fcsel      s0, s2, s0, mi
0x0000000000be1310: stp        s1, s0, [sp, #0xd4]
0x0000000000be1314: str        s0, [sp, #0xd0]
0x0000000000be1318: mov        v0.s[1], v1.s[0]
0x0000000000be131c: mov        x27, x28
0x0000000000be1320: tbz        w0, #0, #0xbe14c0
0x0000000000be1324: movi       v1.2s, #0x3f, lsl #24
0x0000000000be1328: fmul       v0.2s, v0.2s, v1.2s
0x0000000000be132c: movi       d13, #0000000000000000
0x0000000000be1330: mov        w8, #1
0x0000000000be1334: str        w8, [sp, #0x68]
0x0000000000be1338: fmov       s15, wzr
0x0000000000be133c: str        q0, [sp, #0x40]
0x0000000000be1340: b          #0xbe1474
0x0000000000be1344: ldr        s0, [sp, #0xd8]
0x0000000000be1348: ldr        s1, [sp, #0x90]
0x0000000000be134c: fmul       s0, s0, s1
0x0000000000be1350: ldr        d1, [sp, #0xd0]
0x0000000000be1354: ldr        d2, [sp, #0x88]
0x0000000000be1358: fmul       v1.2s, v1.2s, v2.2s
0x0000000000be135c: fabs       v1.2s, v1.2s
0x0000000000be1360: fabs       s0, s0
0x0000000000be1364: str        d1, [sp, #0xd0]
0x0000000000be1368: str        s0, [sp, #0xd8]
0x0000000000be136c: movi       v2.2s, #0x3f, lsl #24
0x0000000000be1370: fmul       v1.2s, v1.2s, v2.2s
0x0000000000be1374: str        q1, [sp, #0x30]
0x0000000000be1378: fmov       s1, #0.50000000
0x0000000000be137c: fmul       s0, s0, s1
0x0000000000be1380: str        q0, [sp, #0x40]
0x0000000000be1384: movi       d13, #0000000000000000
0x0000000000be1388: mov        w8, #1
0x0000000000be138c: str        w8, [sp, #0x68]
0x0000000000be1390: fmov       s15, wzr
0x0000000000be1394: b          #0xbe1538
0x0000000000be1398: add        x8, sp, #0xa0
0x0000000000be139c: mov        x0, x24
0x0000000000be13a0: bl         #0x232fe70
0x0000000000be13a4: add        x0, sp, #0xa0
0x0000000000be13a8: bl         #0x6938118
0x0000000000be13ac: mov        x27, x0
0x0000000000be13b0: ldrsb      w8, [sp, #0xbf]
0x0000000000be13b4: tbz        w8, #0x1f, #0xbe13c0
0x0000000000be13b8: ldr        x0, [sp, #0xa8]
0x0000000000be13bc: bl         #0x47e93a8
0x0000000000be13c0: cmp        w27, #2
0x0000000000be13c4: mov        x27, x28
0x0000000000be13c8: b.eq       #0xbe13e0
0x0000000000be13cc: add        x0, sp, #0xa0
0x0000000000be13d0: add        x1, x24, #0xb8
0x0000000000be13d4: bl         #0x46ab71c
0x0000000000be13d8: ldp        s9, s10, [sp, #0xa0]
0x0000000000be13dc: ldr        s8, [sp, #0xa8]
0x0000000000be13e0: ldur       x8, [x24, #0xac]
0x0000000000be13e4: str        x8, [sp, #0xd0]
0x0000000000be13e8: ldr        w8, [x24, #0xb4]
0x0000000000be13ec: str        w8, [sp, #0xd8]
0x0000000000be13f0: cbz        x26, #0xbe145c
0x0000000000be13f4: str        wzr, [sp, #0x68]
0x0000000000be13f8: add        x8, x26, #0x72c
0x0000000000be13fc: ldr        d0, [x8]
0x0000000000be1400: ldr        s1, [x26, #0x734]
0x0000000000be1404: ldr        s2, [x26, #0x740]
0x0000000000be1408: fadd       s3, s1, s2
0x0000000000be140c: fmov       s6, #0.50000000
0x0000000000be1410: fmul       s3, s3, s6
0x0000000000be1414: ldr        s4, [sp, #0xd8]
0x0000000000be1418: fmul       s15, s3, s4
0x0000000000be141c: fsub       s1, s2, s1
0x0000000000be1420: fmul       s1, s1, s4
0x0000000000be1424: ldr        d2, [x26, #0x738]
0x0000000000be1428: fadd       v3.2s, v0.2s, v2.2s
0x0000000000be142c: movi       v5.2s, #0x3f, lsl #24
0x0000000000be1430: fmul       v3.2s, v3.2s, v5.2s
0x0000000000be1434: ldr        d4, [sp, #0xd0]
0x0000000000be1438: fmul       v13.2s, v3.2s, v4.2s
0x0000000000be143c: fsub       v0.2s, v2.2s, v0.2s
0x0000000000be1440: fmul       v0.2s, v0.2s, v4.2s
0x0000000000be1444: fmul       v0.2s, v0.2s, v5.2s
0x0000000000be1448: fmul       s1, s1, s6
0x0000000000be144c: fabs       v0.2s, v0.2s
0x0000000000be1450: str        q0, [sp, #0x30]
0x0000000000be1454: fabs       s0, s1
0x0000000000be1458: b          #0xbe14b8
0x0000000000be145c: str        wzr, [sp, #0x68]
0x0000000000be1460: movi       d13, #0000000000000000
0x0000000000be1464: fmov       s15, wzr
0x0000000000be1468: fmov       s0, #1.00000000
0x0000000000be146c: str        q0, [sp, #0x40]
0x0000000000be1470: ldr        d0, [sp]
0x0000000000be1474: str        q0, [sp, #0x30]
0x0000000000be1478: b          #0xbe1538
0x0000000000be147c: ldr        s0, [sp, #0xd8]
0x0000000000be1480: ldr        s1, [x24, #0xb4]
0x0000000000be1484: fmul       s0, s0, s1
0x0000000000be1488: ldr        d1, [sp, #0xd0]
0x0000000000be148c: ldur       d2, [x24, #0xac]
0x0000000000be1490: fmul       v1.2s, v1.2s, v2.2s
0x0000000000be1494: fabs       v1.2s, v1.2s
0x0000000000be1498: fabs       s0, s0
0x0000000000be149c: str        d1, [sp, #0xd0]
0x0000000000be14a0: str        s0, [sp, #0xd8]
0x0000000000be14a4: movi       v2.2s, #0x3f, lsl #24
0x0000000000be14a8: fmul       v1.2s, v1.2s, v2.2s
0x0000000000be14ac: str        q1, [sp, #0x30]
0x0000000000be14b0: fmov       s1, #0.50000000
0x0000000000be14b4: fmul       s0, s0, s1
0x0000000000be14b8: str        q0, [sp, #0x40]
0x0000000000be14bc: b          #0xbe1538
0x0000000000be14c0: mov        w8, #0xc28f
0x0000000000be14c4: movk       w8, #0x3ef5, lsl #16
0x0000000000be14c8: dup        v1.2s, w8
0x0000000000be14cc: fmul       v2.2s, v0.2s, v1.2s
0x0000000000be14d0: mov        w8, #0xcccd
0x0000000000be14d4: movk       w8, #0x3f4c, lsl #16
0x0000000000be14d8: dup        v1.2s, w8
0x0000000000be14dc: fmul       v0.2s, v0.2s, v1.2s
0x0000000000be14e0: str        d0, [sp, #0xd0]
0x0000000000be14e4: str        s0, [sp, #0xd8]
0x0000000000be14e8: movi       d13, #0000000000000000
0x0000000000be14ec: mov        w8, #1
0x0000000000be14f0: str        w8, [sp, #0x68]
0x0000000000be14f4: fmov       s15, wzr
0x0000000000be14f8: str        q2, [sp, #0x40]
0x0000000000be14fc: str        q2, [sp, #0x30]
0x0000000000be1500: b          #0xbe1538
0x0000000000be1504: fmov       v0.2s, #1.00000000
0x0000000000be1508: str        q0, [sp, #0x30]
0x0000000000be150c: movi       d13, #0000000000000000
0x0000000000be1510: fmov       s15, wzr
0x0000000000be1514: fmov       s0, #1.00000000
0x0000000000be1518: str        q0, [sp, #0x40]
0x0000000000be151c: adrp       x8, #0x6107000
0x0000000000be1520: add        x8, x8, #0xd48
0x0000000000be1524: ldrb       w8, [x8]
0x0000000000be1528: ldr        x9, [sp, #0x58]
0x0000000000be152c: cmp        x9, #0
0x0000000000be1530: csel       w8, wzr, w8, eq
0x0000000000be1534: str        w8, [sp, #0x68]
0x0000000000be1538: cbz        x23, #0xbe1548
0x0000000000be153c: ldr        s9, [x23, #0x1f8]
0x0000000000be1540: ldr        s10, [x23, #0x1fc]
0x0000000000be1544: ldr        s8, [x23, #0x200]
0x0000000000be1548: ldr        x8, [sp, #0x60]
0x0000000000be154c: cbz        x8, #0xbe155c
0x0000000000be1550: ldr        x8, [sp, #0x60]
0x0000000000be1554: ldrb       w10, [x8, #0x478]
0x0000000000be1558: b          #0xbe1560
0x0000000000be155c: mov        w10, #0
0x0000000000be1560: fmov       s0, #1.00000000
0x0000000000be1564: fsub       s0, s0, s11
0x0000000000be1568: ldr        x8, [sp, #0xd0]
0x0000000000be156c: stur       x8, [x21, #0xf4]
0x0000000000be1570: ldr        w8, [sp, #0xd8]
0x0000000000be1574: str        w8, [x21, #0xfc]
0x0000000000be1578: ldur       x28, [x29, #-0xd8]
0x0000000000be157c: str        w10, [sp, #0x10]
0x0000000000be1580: cbz        x27, #0xbe1630
0x0000000000be1584: ldr        s12, [x27, #0x190]
0x0000000000be1588: ldr        s14, [x27, #0x194]
0x0000000000be158c: ldr        s11, [x27, #0x198]
0x0000000000be1590: ldr        s1, [sp, #0xe0]
0x0000000000be1594: str        s1, [x28]
0x0000000000be1598: ldr        s1, [sp, #0xe4]
0x0000000000be159c: str        s1, [x28, #4]
0x0000000000be15a0: ldr        s1, [sp, #0xe8]
0x0000000000be15a4: str        s1, [x28, #8]
0x0000000000be15a8: ldr        s1, [sp, #0x104]
0x0000000000be15ac: str        s1, [x28, #0xc]
0x0000000000be15b0: ldr        s1, [sp, #0xec]
0x0000000000be15b4: str        s1, [x28, #0x10]
0x0000000000be15b8: ldr        s1, [sp, #0xf0]
0x0000000000be15bc: str        s1, [x28, #0x14]
0x0000000000be15c0: ldr        s1, [sp, #0xf4]
0x0000000000be15c4: str        s1, [x28, #0x18]
0x0000000000be15c8: ldr        s1, [sp, #0x108]
0x0000000000be15cc: str        s1, [x28, #0x1c]
0x0000000000be15d0: ldr        d1, [sp, #0xf8]
0x0000000000be15d4: str        d1, [x28, #0x20]
0x0000000000be15d8: ldr        s1, [sp, #0x100]
0x0000000000be15dc: str        s1, [x28, #0x28]
0x0000000000be15e0: ldr        s1, [sp, #0x10c]
0x0000000000be15e4: str        s1, [x28, #0x2c]
0x0000000000be15e8: ldr        x8, [sp, #0xd0]
0x0000000000be15ec: ldr        w9, [sp, #0xd8]
0x0000000000be15f0: str        x8, [x28, #0x30]
0x0000000000be15f4: stp        s9, s10, [x28, #0x40]
0x0000000000be15f8: str        xzr, [x28, #0x60]
0x0000000000be15fc: mov        w8, #0x3f800000
0x0000000000be1600: str        w8, [x28, #0x58]
0x0000000000be1604: mov        x10, #0x3f8000003f800000
0x0000000000be1608: str        x10, [x28, #0x50]
0x0000000000be160c: stp        s8, s0, [x28, #0x48]
0x0000000000be1610: stp        w9, w8, [x28, #0x38]
0x0000000000be1614: mov        w0, #0x80
0x0000000000be1618: bl         #0xc286b8
0x0000000000be161c: str        s0, [x28, #0x68]
0x0000000000be1620: str        wzr, [x28, #0x6c]
0x0000000000be1624: str        s12, [x28, #0x60]
0x0000000000be1628: mov        w8, #0x64
0x0000000000be162c: b          #0xbe16f4
0x0000000000be1630: ldr        s11, [x22, #0xec]
0x0000000000be1634: ldr        s1, [sp, #0xe0]
0x0000000000be1638: str        s1, [x28]
0x0000000000be163c: ldr        s1, [sp, #0xe4]
0x0000000000be1640: str        s1, [x28, #4]
0x0000000000be1644: ldr        s1, [sp, #0xe8]
0x0000000000be1648: str        s1, [x28, #8]
0x0000000000be164c: ldr        s1, [sp, #0x104]
0x0000000000be1650: str        s1, [x28, #0xc]
0x0000000000be1654: ldr        s1, [sp, #0xec]
0x0000000000be1658: str        s1, [x28, #0x10]
0x0000000000be165c: ldr        s1, [sp, #0xf0]
0x0000000000be1660: str        s1, [x28, #0x14]
0x0000000000be1664: ldr        s1, [sp, #0xf4]
0x0000000000be1668: str        s1, [x28, #0x18]
0x0000000000be166c: ldr        s1, [sp, #0x108]
0x0000000000be1670: str        s1, [x28, #0x1c]
0x0000000000be1674: ldr        d1, [sp, #0xf8]
0x0000000000be1678: str        d1, [x28, #0x20]
0x0000000000be167c: ldr        s1, [sp, #0x100]
0x0000000000be1680: str        s1, [x28, #0x28]
0x0000000000be1684: ldr        s1, [sp, #0x10c]
0x0000000000be1688: str        s1, [x28, #0x2c]
0x0000000000be168c: ldr        x8, [sp, #0xd0]
0x0000000000be1690: ldr        w9, [sp, #0xd8]
0x0000000000be1694: str        w9, [x28, #0x38]
0x0000000000be1698: str        x8, [x28, #0x30]
0x0000000000be169c: stp        s9, s10, [x28, #0x40]
0x0000000000be16a0: str        xzr, [x28, #0x60]
0x0000000000be16a4: mov        w26, #0x3f800000
0x0000000000be16a8: str        w26, [x28, #0x58]
0x0000000000be16ac: mov        x8, #0x3f8000003f800000
0x0000000000be16b0: str        x8, [x28, #0x50]
0x0000000000be16b4: stp        s8, s0, [x28, #0x48]
0x0000000000be16b8: and        w2, w10, #1
0x0000000000be16bc: ldr        w0, [sp, #0x2c]
0x0000000000be16c0: ldr        x1, [sp, #0x58]
0x0000000000be16c4: bl         #0xc28674
0x0000000000be16c8: mov        x27, x0
0x0000000000be16cc: str        w26, [x28, #0x3c]
0x0000000000be16d0: sxth       w0, w0
0x0000000000be16d4: bl         #0xc286b8
0x0000000000be16d8: str        s0, [x28, #0x68]
0x0000000000be16dc: asr        w8, w27, #0x10
0x0000000000be16e0: scvtf      s0, w8
0x0000000000be16e4: mov        w8, #0x437f0000
0x0000000000be16e8: fmov       s1, w8
0x0000000000be16ec: fdiv       s14, s0, s1
0x0000000000be16f0: mov        w8, #0x6c
0x0000000000be16f4: str        s14, [x28, x8]
0x0000000000be16f8: str        s11, [x28, #0x5c]
0x0000000000be16fc: ldr        w8, [sp, #0x68]
0x0000000000be1700: cbz        w8, #0xbe1868
0x0000000000be1704: cbz        x23, #0xbe1760
0x0000000000be1708: ldr        x27, [x23, #0x18]
0x0000000000be170c: bl         #0x1e5bc10
0x0000000000be1710: ldrh       w8, [x27, #0x1b8]
0x0000000000be1714: ldrh       w9, [x0, #0x1b8]
0x0000000000be1718: sub        w8, w8, w9
0x0000000000be171c: ldrh       w9, [x0, #0x1ba]
0x0000000000be1720: ldur       x27, [x29, #-0xd8]
0x0000000000be1724: add        x28, x27, #0x50
0x0000000000be1728: cmp        w8, w9
0x0000000000be172c: b.ls       #0xbe17c4
0x0000000000be1730: ldr        s0, [x23, #0x218]
0x0000000000be1734: ldr        s1, [x23, #0x21c]
0x0000000000be1738: ldrsw      x8, [x23, #0x98]
0x0000000000be173c: adrp       x9, #0x4c0f000
0x0000000000be1740: add        x9, x9, #0x55c
0x0000000000be1744: add        x8, x9, x8, lsl #3
0x0000000000be1748: ldpsw      x9, x8, [x8]
0x0000000000be174c: ldr        d2, [x23, #0x210]
0x0000000000be1750: str        s0, [x28, x9, lsl #2]
0x0000000000be1754: str        s1, [x28, x8, lsl #2]
0x0000000000be1758: str        d2, [x27, #0x60]
0x0000000000be175c: b          #0xbe1848
0x0000000000be1760: ldur       x26, [x29, #-0xd8]
0x0000000000be1764: ldr        w8, [sp, #0x10]
0x0000000000be1768: and        w2, w8, #1
0x0000000000be176c: ldr        w27, [sp, #0x2c]
0x0000000000be1770: mov        x0, x27
0x0000000000be1774: str        x19, [sp, #0x68]
0x0000000000be1778: ldr        x28, [sp, #0x58]
0x0000000000be177c: mov        x1, x28
0x0000000000be1780: bl         #0x240ea38
0x0000000000be1784: str        q0, [sp, #0x10]
0x0000000000be1788: add        x0, sp, #0xd0
0x0000000000be178c: ldr        w1, [sp, #0xc]
0x0000000000be1790: mov        x2, x27
0x0000000000be1794: mov        x3, x28
0x0000000000be1798: ldr        x19, [sp, #0x68]
0x0000000000be179c: bl         #0x240e97c
0x0000000000be17a0: ldr        d2, [sp, #0xd0]
0x0000000000be17a4: ldr        q3, [sp, #0x10]
0x0000000000be17a8: fmul       v2.2s, v2.2s, v3.s[0]
0x0000000000be17ac: str        d2, [x26, #0x50]
0x0000000000be17b0: ldr        s2, [sp, #0xd8]
0x0000000000be17b4: fmul       s2, s3, s2
0x0000000000be17b8: str        s2, [x26, #0x58]
0x0000000000be17bc: stp        s0, s1, [x26, #0x60]
0x0000000000be17c0: b          #0xbe1868
0x0000000000be17c4: ldrsw      x8, [x23, #0x98]
0x0000000000be17c8: adrp       x9, #0x4c0f000
0x0000000000be17cc: add        x9, x9, #0x55c
0x0000000000be17d0: add        x8, x9, x8, lsl #3
0x0000000000be17d4: ldpsw      x26, x8, [x8]
0x0000000000be17d8: str        x8, [sp, #0x68]
0x0000000000be17dc: add        x0, x23, #0x280
0x0000000000be17e0: bl         #0x1e5b020
0x0000000000be17e4: fmov       s8, #1.00000000
0x0000000000be17e8: fdiv       s9, s8, s0
0x0000000000be17ec: add        x0, x23, #0x280
0x0000000000be17f0: bl         #0x1e5b268
0x0000000000be17f4: fdiv       s10, s8, s0
0x0000000000be17f8: str        s9, [x28, x26, lsl #2]
0x0000000000be17fc: ldr        x8, [sp, #0x68]
0x0000000000be1800: str        s10, [x28, x8, lsl #2]
0x0000000000be1804: ldr        d0, [sp, #0xd0]
0x0000000000be1808: ldr        d1, [x27, #0x50]
0x0000000000be180c: fmul       v0.2s, v0.2s, v1.2s
0x0000000000be1810: str        d0, [x27, #0x50]
0x0000000000be1814: ldr        s0, [sp, #0xd8]
0x0000000000be1818: ldr        s1, [x27, #0x58]
0x0000000000be181c: fmul       s0, s0, s1
0x0000000000be1820: str        s0, [x27, #0x58]
0x0000000000be1824: add        x0, x23, #0x280
0x0000000000be1828: bl         #0x1e5ab4c
0x0000000000be182c: fmov       s8, s0
0x0000000000be1830: add        x0, x23, #0x280
0x0000000000be1834: bl         #0x1e5adf0
0x0000000000be1838: fmul       s1, s9, s8
0x0000000000be183c: fmul       s0, s10, s0
0x0000000000be1840: stp        s1, s0, [x27, #0x60]
0x0000000000be1844: ldur       x27, [x29, #-0xd8]
0x0000000000be1848: ldr        s0, [x22, #0xec]
0x0000000000be184c: ldr        w8, [sp, #0x10]
0x0000000000be1850: and        w4, w8, #1
0x0000000000be1854: mov        x0, x27
0x0000000000be1858: mov        x1, x23
0x0000000000be185c: ldr        w2, [sp, #0x2c]
0x0000000000be1860: ldr        x3, [sp, #0x58]
0x0000000000be1864: bl         #0xbdda90
0x0000000000be1868: ldur       q0, [x20, #0xb8]
0x0000000000be186c: ldur       q1, [x20, #0xc8]
0x0000000000be1870: stp        q0, q1, [sp, #0xa0]
0x0000000000be1874: ldur       q0, [x20, #0xd8]
0x0000000000be1878: str        q0, [sp, #0xc0]
0x0000000000be187c: ldr        d0, [x24, #0xa0]
0x0000000000be1880: ldr        s1, [x24, #0xa8]
0x0000000000be1884: mov        v0.d[1], v1.d[0]
0x0000000000be1888: ldr        q1, [sp, #0xa0]
0x0000000000be188c: ldur       q2, [sp, #0xac]
0x0000000000be1890: ldp        d3, d4, [sp, #0xb8]
0x0000000000be1894: dup        v5.2s, v4.s[0]
0x0000000000be1898: mov        v3.d[1], v5.d[0]
0x0000000000be189c: fmul       v1.4s, v1.4s, v0.4s
0x0000000000be18a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000be18a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000be18a8: fmul       v2.4s, v2.4s, v0.4s
0x0000000000be18ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000000be18b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000be18b4: fmul       v0.4s, v0.4s, v3.4s
0x0000000000be18b8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000be18bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000be18c0: mov        s3, v4.s[1]
0x0000000000be18c4: fadd       s1, s1, s3
0x0000000000be18c8: str        s1, [sp, #0xc4]
0x0000000000be18cc: ldr        d1, [sp, #0xc8]
0x0000000000be18d0: zip1       v0.2s, v2.2s, v0.2s
0x0000000000be18d4: fadd       v0.2s, v0.2s, v1.2s
0x0000000000be18d8: str        d0, [sp, #0xc8]
0x0000000000be18dc: add        x8, sp, #0xa0
0x0000000000be18e0: stur       x8, [x29, #-0xa8]
0x0000000000be18e4: ldp        q3, q2, [sp, #0x30]
0x0000000000be18e8: fsub       v0.2s, v13.2s, v3.2s
0x0000000000be18ec: fsub       s1, s15, s2
0x0000000000be18f0: fadd       s2, s2, s15
0x0000000000be18f4: str        d0, [sp, #0x70]
0x0000000000be18f8: str        s1, [sp, #0x78]
0x0000000000be18fc: fadd       v0.2s, v3.2s, v13.2s
0x0000000000be1900: stur       d0, [sp, #0x7c]
0x0000000000be1904: str        s2, [sp, #0x84]
0x0000000000be1908: add        x8, sp, #0x88
0x0000000000be190c: add        x0, sp, #0x70
0x0000000000be1910: add        x1, sp, #0xa0
0x0000000000be1914: bl         #0x46ae940
0x0000000000be1918: ldur       x8, [x29, #-0xd0]
0x0000000000be191c: ldur       q0, [sp, #0x88]
0x0000000000be1920: ldr        x9, [sp, #0x98]
0x0000000000be1924: str        x9, [x8, #0x10]
0x0000000000be1928: str        q0, [x8]
0x0000000000be192c: str        xzr, [sp, #0x88]
0x0000000000be1930: str        wzr, [sp, #0x90]
0x0000000000be1934: add        x1, sp, #0x88
0x0000000000be1938: mov        x0, x21
0x0000000000be193c: bl         #0xbd7444
0x0000000000be1940: ldur       x8, [x29, #-0xc0]
0x0000000000be1944: ldur       x9, [x29, #-0xd8]
0x0000000000be1948: ldr        w10, [x8, #0x80]
0x0000000000be194c: orr        w10, w10, #1
0x0000000000be1950: str        w10, [x8, #0x80]
0x0000000000be1954: mov        w8, #0xb717
0x0000000000be1958: movk       w8, #0x37d1, lsl #16
0x0000000000be195c: str        w8, [x9, #0x3c]
0x0000000000be1960: cbnz       x23, #0xbe1980
0x0000000000be1964: ldr        w1, [x21, #0x84]
0x0000000000be1968: tbnz       w1, #0x1f, #0xbe1980
0x0000000000be196c: ldr        x8, [x21, #0x68]
0x0000000000be1970: add        x0, x8, #0x148
0x0000000000be1974: mov        x2, x22
0x0000000000be1978: mov        x3, x21
0x0000000000be197c: bl         #0x4161d0
0x0000000000be1980: sub        x0, x29, #0xd8
0x0000000000be1984: bl         #0xbdcc68
0x0000000000be1988: add        x19, x19, #8
0x0000000000be198c: subs       x25, x25, #1
0x0000000000be1990: b.ne       #0xbe0f24
0x0000000000be1994: add        sp, sp, #0x160
0x0000000000be1998: ldp        x29, x30, [sp, #0x90]
0x0000000000be199c: ldp        x20, x19, [sp, #0x80]
0x0000000000be19a0: ldp        x22, x21, [sp, #0x70]
0x0000000000be19a4: ldp        x24, x23, [sp, #0x60]
0x0000000000be19a8: ldp        x26, x25, [sp, #0x50]
0x0000000000be19ac: ldp        x28, x27, [sp, #0x40]
0x0000000000be19b0: ldp        d9, d8, [sp, #0x30]
0x0000000000be19b4: ldp        d11, d10, [sp, #0x20]
0x0000000000be19b8: ldp        d13, d12, [sp, #0x10]
0x0000000000be19bc: ldp        d15, d14, [sp], #0xa0
0x0000000000be19c0: ret        
0x0000000000be19c4: b          #0xbe19c8
0x0000000000be19c8: mov        x19, x0
0x0000000000be19cc: ldrsb      w8, [sp, #0xbf]
0x0000000000be19d0: tbz        w8, #0x1f, #0xbe19dc
0x0000000000be19d4: ldr        x0, [sp, #0xa8]
0x0000000000be19d8: bl         #0x47e93a8
0x0000000000be19dc: mov        x0, x19
0x0000000000be19e0: bl         #0x4b97984

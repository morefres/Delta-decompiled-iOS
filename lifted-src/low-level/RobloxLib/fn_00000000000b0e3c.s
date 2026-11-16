; instruction-faithful ARM64 fallback for RobloxLib::function_b0e3c
0x00000000000b0e3c: sub        sp, sp, #0x170
0x00000000000b0e40: stp        x28, x27, [sp, #0x140]
0x00000000000b0e44: stp        x20, x19, [sp, #0x150]
0x00000000000b0e48: stp        x29, x30, [sp, #0x160]
0x00000000000b0e4c: add        x29, sp, #0x160
0x00000000000b0e50: adrp       x8, #0x5ba4000
0x00000000000b0e54: ldr        x8, [x8, #0x338]
0x00000000000b0e58: ldr        x8, [x8]
0x00000000000b0e5c: stur       x8, [x29, #-0x28]
0x00000000000b0e60: movi       v0.16b, #0
0x00000000000b0e64: stp        q0, q0, [sp, #0x60]
0x00000000000b0e68: str        q0, [sp, #0x50]
0x00000000000b0e6c: stp        q0, q0, [sp, #0x20]
0x00000000000b0e70: str        q0, [sp, #0x10]
0x00000000000b0e74: adrp       x0, #0x61f2000
0x00000000000b0e78: add        x0, x0, #0xa08
0x00000000000b0e7c: adrp       x3, #0x5210000
0x00000000000b0e80: add        x3, x3, #0xbe0
0x00000000000b0e84: adrp       x4, #0x5210000
0x00000000000b0e88: add        x4, x4, #0xbe9
0x00000000000b0e8c: add        x6, sp, #0x50
0x00000000000b0e90: add        x7, sp, #0x10
0x00000000000b0e94: mov        w1, #0x278
0x00000000000b0e98: mov        w2, #1
0x00000000000b0e9c: mov        w5, #8
0x00000000000b0ea0: bl         #0xadbf0
0x00000000000b0ea4: ldr        x0, [sp, #0x28]
0x00000000000b0ea8: cbz        x0, #0xb0eb4
0x00000000000b0eac: str        x0, [sp, #0x30]
0x00000000000b0eb0: bl         #0x47e93a8
0x00000000000b0eb4: ldr        x0, [sp, #0x10]
0x00000000000b0eb8: cbz        x0, #0xb0ec4
0x00000000000b0ebc: str        x0, [sp, #0x18]
0x00000000000b0ec0: bl         #0x47e93a8
0x00000000000b0ec4: adrp       x0, #0xa9000
0x00000000000b0ec8: add        x0, x0, #0x9bc
0x00000000000b0ecc: adrp       x1, #0x61f2000
0x00000000000b0ed0: add        x1, x1, #0xa08
0x00000000000b0ed4: adrp       x2, #0
0x00000000000b0ed8: add        x2, x2, #0
0x00000000000b0edc: bl         #0x4b984dc
0x00000000000b0ee0: movi       v0.16b, #0
0x00000000000b0ee4: stp        q0, q0, [sp, #0x60]
0x00000000000b0ee8: str        q0, [sp, #0x50]
0x00000000000b0eec: stp        q0, q0, [sp, #0x20]
0x00000000000b0ef0: str        q0, [sp, #0x10]
0x00000000000b0ef4: adrp       x0, #0x61f2000
0x00000000000b0ef8: add        x0, x0, #0xac8
0x00000000000b0efc: adrp       x3, #0x5210000
0x00000000000b0f00: add        x3, x3, #0xbf2
0x00000000000b0f04: adrp       x4, #0x5210000
0x00000000000b0f08: add        x4, x4, #0xbe9
0x00000000000b0f0c: add        x6, sp, #0x50
0x00000000000b0f10: add        x7, sp, #0x10
0x00000000000b0f14: mov        w1, #0x270
0x00000000000b0f18: mov        w2, #1
0x00000000000b0f1c: mov        w5, #8
0x00000000000b0f20: bl         #0xadbf0
0x00000000000b0f24: ldr        x0, [sp, #0x28]
0x00000000000b0f28: cbz        x0, #0xb0f34
0x00000000000b0f2c: str        x0, [sp, #0x30]
0x00000000000b0f30: bl         #0x47e93a8
0x00000000000b0f34: ldr        x0, [sp, #0x10]
0x00000000000b0f38: cbz        x0, #0xb0f44
0x00000000000b0f3c: str        x0, [sp, #0x18]
0x00000000000b0f40: bl         #0x47e93a8
0x00000000000b0f44: adrp       x0, #0xa9000
0x00000000000b0f48: add        x0, x0, #0x9bc
0x00000000000b0f4c: adrp       x1, #0x61f2000
0x00000000000b0f50: add        x1, x1, #0xac8
0x00000000000b0f54: adrp       x2, #0
0x00000000000b0f58: add        x2, x2, #0
0x00000000000b0f5c: bl         #0x4b984dc
0x00000000000b0f60: movi       v0.16b, #0
0x00000000000b0f64: stp        q0, q0, [sp, #0x60]
0x00000000000b0f68: str        q0, [sp, #0x50]
0x00000000000b0f6c: stp        q0, q0, [sp, #0x20]
0x00000000000b0f70: str        q0, [sp, #0x10]
0x00000000000b0f74: adrp       x0, #0x61f2000
0x00000000000b0f78: add        x0, x0, #0xb88
0x00000000000b0f7c: adrp       x3, #0x5210000
0x00000000000b0f80: add        x3, x3, #0xbfe
0x00000000000b0f84: adrp       x4, #0x5210000
0x00000000000b0f88: add        x4, x4, #0xbe9
0x00000000000b0f8c: add        x6, sp, #0x50
0x00000000000b0f90: add        x7, sp, #0x10
0x00000000000b0f94: mov        w1, #0x280
0x00000000000b0f98: mov        w2, #1
0x00000000000b0f9c: mov        w5, #8
0x00000000000b0fa0: bl         #0xadbf0
0x00000000000b0fa4: ldr        x0, [sp, #0x28]
0x00000000000b0fa8: cbz        x0, #0xb0fb4
0x00000000000b0fac: str        x0, [sp, #0x30]
0x00000000000b0fb0: bl         #0x47e93a8
0x00000000000b0fb4: ldr        x0, [sp, #0x10]
0x00000000000b0fb8: cbz        x0, #0xb0fc4
0x00000000000b0fbc: str        x0, [sp, #0x18]
0x00000000000b0fc0: bl         #0x47e93a8
0x00000000000b0fc4: adrp       x0, #0xa9000
0x00000000000b0fc8: add        x0, x0, #0x9bc
0x00000000000b0fcc: adrp       x1, #0x61f2000
0x00000000000b0fd0: add        x1, x1, #0xb88
0x00000000000b0fd4: adrp       x2, #0
0x00000000000b0fd8: add        x2, x2, #0
0x00000000000b0fdc: bl         #0x4b984dc
0x00000000000b0fe0: movi       v0.16b, #0
0x00000000000b0fe4: stp        q0, q0, [sp, #0x60]
0x00000000000b0fe8: str        q0, [sp, #0x50]
0x00000000000b0fec: stp        q0, q0, [sp, #0x20]
0x00000000000b0ff0: str        q0, [sp, #0x10]
0x00000000000b0ff4: adrp       x0, #0x61f2000
0x00000000000b0ff8: add        x0, x0, #0xc48
0x00000000000b0ffc: adrp       x3, #0x5210000
0x00000000000b1000: add        x3, x3, #0xc05
0x00000000000b1004: add        x5, sp, #0x50
0x00000000000b1008: add        x6, sp, #0x10
0x00000000000b100c: mov        w1, #0x288
0x00000000000b1010: mov        w2, #1
0x00000000000b1014: mov        w4, #8
0x00000000000b1018: bl         #0xade34
0x00000000000b101c: ldr        x0, [sp, #0x28]
0x00000000000b1020: cbz        x0, #0xb102c
0x00000000000b1024: str        x0, [sp, #0x30]
0x00000000000b1028: bl         #0x47e93a8
0x00000000000b102c: ldr        x0, [sp, #0x10]
0x00000000000b1030: cbz        x0, #0xb103c
0x00000000000b1034: str        x0, [sp, #0x18]
0x00000000000b1038: bl         #0x47e93a8
0x00000000000b103c: adrp       x0, #0xa9000
0x00000000000b1040: add        x0, x0, #0x9f8
0x00000000000b1044: adrp       x1, #0x61f2000
0x00000000000b1048: add        x1, x1, #0xc48
0x00000000000b104c: adrp       x2, #0
0x00000000000b1050: add        x2, x2, #0
0x00000000000b1054: bl         #0x4b984dc
0x00000000000b1058: movi       v0.16b, #0
0x00000000000b105c: stp        q0, q0, [sp, #0x60]
0x00000000000b1060: str        q0, [sp, #0x50]
0x00000000000b1064: stp        q0, q0, [sp, #0x20]
0x00000000000b1068: str        q0, [sp, #0x10]
0x00000000000b106c: adrp       x0, #0x61f2000
0x00000000000b1070: add        x0, x0, #0xd00
0x00000000000b1074: adrp       x1, #0x13e8000
0x00000000000b1078: add        x1, x1, #0xb9c
0x00000000000b107c: adrp       x3, #0x5210000
0x00000000000b1080: add        x3, x3, #0xc13
0x00000000000b1084: add        x5, sp, #0x50
0x00000000000b1088: add        x6, sp, #0x10
0x00000000000b108c: mov        x2, #0
0x00000000000b1090: mov        w4, #8
0x00000000000b1094: bl         #0xadf98
0x00000000000b1098: ldr        x0, [sp, #0x28]
0x00000000000b109c: cbz        x0, #0xb10a8
0x00000000000b10a0: str        x0, [sp, #0x30]
0x00000000000b10a4: bl         #0x47e93a8
0x00000000000b10a8: ldr        x0, [sp, #0x10]
0x00000000000b10ac: cbz        x0, #0xb10b8
0x00000000000b10b0: str        x0, [sp, #0x18]
0x00000000000b10b4: bl         #0x47e93a8
0x00000000000b10b8: adrp       x0, #0xa9000
0x00000000000b10bc: add        x0, x0, #0x9fc
0x00000000000b10c0: adrp       x1, #0x61f2000
0x00000000000b10c4: add        x1, x1, #0xd00
0x00000000000b10c8: adrp       x2, #0
0x00000000000b10cc: add        x2, x2, #0
0x00000000000b10d0: bl         #0x4b984dc
0x00000000000b10d4: movi       v0.16b, #0
0x00000000000b10d8: stp        q0, q0, [sp, #0x60]
0x00000000000b10dc: str        q0, [sp, #0x50]
0x00000000000b10e0: stp        q0, q0, [sp, #0x20]
0x00000000000b10e4: str        q0, [sp, #0x10]
0x00000000000b10e8: add        x8, sp, #0x10
0x00000000000b10ec: str        x8, [sp]
0x00000000000b10f0: adrp       x0, #0x61f2000
0x00000000000b10f4: add        x0, x0, #0xdb8
0x00000000000b10f8: adrp       x3, #0x5210000
0x00000000000b10fc: add        x3, x3, #0xc1e
0x00000000000b1100: adrp       x4, #0x5210000
0x00000000000b1104: add        x4, x4, #0xbe9
0x00000000000b1108: adrp       x5, #0x5210000
0x00000000000b110c: add        x5, x5, #0xc2d
0x00000000000b1110: add        x7, sp, #0x50
0x00000000000b1114: mov        w1, #0x268
0x00000000000b1118: mov        w2, #1
0x00000000000b111c: mov        w6, #8
0x00000000000b1120: bl         #0xae098
0x00000000000b1124: ldr        x0, [sp, #0x28]
0x00000000000b1128: cbz        x0, #0xb1134
0x00000000000b112c: str        x0, [sp, #0x30]
0x00000000000b1130: bl         #0x47e93a8
0x00000000000b1134: add        x19, sp, #0x50
0x00000000000b1138: ldr        x0, [sp, #0x10]
0x00000000000b113c: cbz        x0, #0xb1148
0x00000000000b1140: str        x0, [sp, #0x18]
0x00000000000b1144: bl         #0x47e93a8
0x00000000000b1148: adrp       x0, #0xa9000
0x00000000000b114c: add        x0, x0, #0xa00
0x00000000000b1150: adrp       x1, #0x61f2000
0x00000000000b1154: add        x1, x1, #0xdb8
0x00000000000b1158: adrp       x2, #0
0x00000000000b115c: add        x2, x2, #0
0x00000000000b1160: bl         #0x4b984dc
0x00000000000b1164: str        wzr, [sp, #0x58]
0x00000000000b1168: str        xzr, [sp, #0x50]
0x00000000000b116c: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1170: str        xzr, [sp, #0x60]
0x00000000000b1174: mov        w8, #0xffff
0x00000000000b1178: str        w8, [sp, #0x78]
0x00000000000b117c: mov        w9, #0x1f00
0x00000000000b1180: strh       w9, [sp, #0x7c]
0x00000000000b1184: mov        w10, #1
0x00000000000b1188: strb       w10, [sp, #0x7e]
0x00000000000b118c: stur       xzr, [sp, #0x7f]
0x00000000000b1190: str        xzr, [sp, #0x88]
0x00000000000b1194: str        wzr, [sp, #0x90]
0x00000000000b1198: adrp       x11, #0x5beb000
0x00000000000b119c: add        x11, x11, #0x478
0x00000000000b11a0: stp        xzr, x11, [sp, #0x98]
0x00000000000b11a4: str        x10, [sp, #0xa8]
0x00000000000b11a8: str        w8, [sp, #0xb0]
0x00000000000b11ac: strh       w9, [sp, #0xb4]
0x00000000000b11b0: strb       w10, [sp, #0xb6]
0x00000000000b11b4: stur       xzr, [x19, #0x67]
0x00000000000b11b8: str        wzr, [sp, #0xc8]
0x00000000000b11bc: str        xzr, [sp, #0xc0]
0x00000000000b11c0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b11c4: str        xzr, [sp, #0xd0]
0x00000000000b11c8: mov        w8, #0x12
0x00000000000b11cc: str        w8, [sp, #0xe8]
0x00000000000b11d0: strh       w9, [sp, #0xec]
0x00000000000b11d4: strb       w10, [sp, #0xee]
0x00000000000b11d8: stur       xzr, [x19, #0x9f]
0x00000000000b11dc: str        xzr, [sp, #0xf8]
0x00000000000b11e0: str        wzr, [sp, #0x100]
0x00000000000b11e4: stp        xzr, xzr, [sp, #0x110]
0x00000000000b11e8: str        xzr, [sp, #0x108]
0x00000000000b11ec: mov        w8, #0x18ffff
0x00000000000b11f0: str        w8, [sp, #0x120]
0x00000000000b11f4: strh       w9, [sp, #0x124]
0x00000000000b11f8: strb       w10, [sp, #0x126]
0x00000000000b11fc: stur       xzr, [x19, #0xd7]
0x00000000000b1200: add        x0, sp, #0x10
0x00000000000b1204: add        x1, sp, #0x50
0x00000000000b1208: mov        w2, #4
0x00000000000b120c: bl         #0x1aa94
0x00000000000b1210: mov        w20, #1
0x00000000000b1214: stp        xzr, x20, [sp]
0x00000000000b1218: adrp       x0, #0x61f2000
0x00000000000b121c: add        x0, x0, #0xe80
0x00000000000b1220: adrp       x1, #0x5210000
0x00000000000b1224: add        x1, x1, #0xc36
0x00000000000b1228: adrp       x2, #0x5210000
0x00000000000b122c: add        x2, x2, #0xc41
0x00000000000b1230: adrp       x3, #0xa9000
0x00000000000b1234: add        x3, x3, #0xa44
0x00000000000b1238: adrp       x5, #0xa9000
0x00000000000b123c: add        x5, x5, #0xaa0
0x00000000000b1240: add        x7, sp, #0x10
0x00000000000b1244: mov        x4, #0
0x00000000000b1248: mov        x6, #0
0x00000000000b124c: bl         #0xae3d4
0x00000000000b1250: adrp       x0, #0xa9000
0x00000000000b1254: add        x0, x0, #0xb58
0x00000000000b1258: adrp       x1, #0x61f2000
0x00000000000b125c: add        x1, x1, #0xe80
0x00000000000b1260: adrp       x2, #0
0x00000000000b1264: add        x2, x2, #0
0x00000000000b1268: bl         #0x4b984dc
0x00000000000b126c: str        wzr, [sp, #0x58]
0x00000000000b1270: str        xzr, [sp, #0x50]
0x00000000000b1274: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1278: str        xzr, [sp, #0x60]
0x00000000000b127c: mov        w8, #0xffff
0x00000000000b1280: str        w8, [sp, #0x78]
0x00000000000b1284: mov        w8, #0x1f00
0x00000000000b1288: strh       w8, [sp, #0x7c]
0x00000000000b128c: strb       w20, [sp, #0x7e]
0x00000000000b1290: stur       xzr, [sp, #0x7f]
0x00000000000b1294: str        xzr, [sp, #0x88]
0x00000000000b1298: str        wzr, [sp, #0x90]
0x00000000000b129c: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b12a0: str        xzr, [sp, #0x98]
0x00000000000b12a4: mov        w9, #0x13
0x00000000000b12a8: str        w9, [sp, #0xb0]
0x00000000000b12ac: strh       w8, [sp, #0xb4]
0x00000000000b12b0: strb       w20, [sp, #0xb6]
0x00000000000b12b4: stur       xzr, [x19, #0x67]
0x00000000000b12b8: str        wzr, [sp, #0xc8]
0x00000000000b12bc: str        xzr, [sp, #0xc0]
0x00000000000b12c0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b12c4: str        xzr, [sp, #0xd0]
0x00000000000b12c8: mov        w9, #0x17ffff
0x00000000000b12cc: str        w9, [sp, #0xe8]
0x00000000000b12d0: strh       w8, [sp, #0xec]
0x00000000000b12d4: strb       w20, [sp, #0xee]
0x00000000000b12d8: stur       xzr, [x19, #0x9f]
0x00000000000b12dc: add        x0, sp, #0x10
0x00000000000b12e0: add        x1, sp, #0x50
0x00000000000b12e4: mov        w2, #3
0x00000000000b12e8: bl         #0x1aa94
0x00000000000b12ec: mov        w20, #1
0x00000000000b12f0: stp        xzr, x20, [sp]
0x00000000000b12f4: adrp       x0, #0x61f2000
0x00000000000b12f8: add        x0, x0, #0xf48
0x00000000000b12fc: adrp       x1, #0x5210000
0x00000000000b1300: add        x1, x1, #0xc4c
0x00000000000b1304: adrp       x2, #0x5210000
0x00000000000b1308: add        x2, x2, #0xc41
0x00000000000b130c: adrp       x3, #0xa9000
0x00000000000b1310: add        x3, x3, #0xbcc
0x00000000000b1314: adrp       x5, #0xa9000
0x00000000000b1318: add        x5, x5, #0xbd4
0x00000000000b131c: add        x7, sp, #0x10
0x00000000000b1320: mov        x4, #0
0x00000000000b1324: mov        x6, #0
0x00000000000b1328: bl         #0xae8bc
0x00000000000b132c: adrp       x0, #0xa9000
0x00000000000b1330: add        x0, x0, #0xd20
0x00000000000b1334: adrp       x1, #0x61f2000
0x00000000000b1338: add        x1, x1, #0xf48
0x00000000000b133c: adrp       x2, #0
0x00000000000b1340: add        x2, x2, #0
0x00000000000b1344: bl         #0x4b984dc
0x00000000000b1348: str        wzr, [sp, #0x58]
0x00000000000b134c: str        xzr, [sp, #0x50]
0x00000000000b1350: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1354: str        xzr, [sp, #0x60]
0x00000000000b1358: mov        w8, #0xffff
0x00000000000b135c: str        w8, [sp, #0x78]
0x00000000000b1360: mov        w8, #0x1f00
0x00000000000b1364: strh       w8, [sp, #0x7c]
0x00000000000b1368: strb       w20, [sp, #0x7e]
0x00000000000b136c: stur       xzr, [sp, #0x7f]
0x00000000000b1370: str        xzr, [sp, #0x88]
0x00000000000b1374: str        wzr, [sp, #0x90]
0x00000000000b1378: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b137c: str        xzr, [sp, #0x98]
0x00000000000b1380: mov        w9, #0x14
0x00000000000b1384: str        w9, [sp, #0xb0]
0x00000000000b1388: strh       w8, [sp, #0xb4]
0x00000000000b138c: strb       w20, [sp, #0xb6]
0x00000000000b1390: stur       xzr, [x19, #0x67]
0x00000000000b1394: str        wzr, [sp, #0xc8]
0x00000000000b1398: str        xzr, [sp, #0xc0]
0x00000000000b139c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b13a0: str        xzr, [sp, #0xd0]
0x00000000000b13a4: mov        w9, #0x19ffff
0x00000000000b13a8: str        w9, [sp, #0xe8]
0x00000000000b13ac: strh       w8, [sp, #0xec]
0x00000000000b13b0: strb       w20, [sp, #0xee]
0x00000000000b13b4: stur       xzr, [x19, #0x9f]
0x00000000000b13b8: add        x0, sp, #0x10
0x00000000000b13bc: add        x1, sp, #0x50
0x00000000000b13c0: mov        w2, #3
0x00000000000b13c4: bl         #0x1aa94
0x00000000000b13c8: mov        w20, #1
0x00000000000b13cc: stp        xzr, x20, [sp]
0x00000000000b13d0: adrp       x0, #0x61f3000
0x00000000000b13d4: add        x0, x0, #0x10
0x00000000000b13d8: adrp       x1, #0x5210000
0x00000000000b13dc: add        x1, x1, #0xc5c
0x00000000000b13e0: adrp       x2, #0x5210000
0x00000000000b13e4: add        x2, x2, #0xc41
0x00000000000b13e8: adrp       x3, #0xa9000
0x00000000000b13ec: add        x3, x3, #0xd94
0x00000000000b13f0: adrp       x5, #0xa9000
0x00000000000b13f4: add        x5, x5, #0xd9c
0x00000000000b13f8: add        x7, sp, #0x10
0x00000000000b13fc: mov        x4, #0
0x00000000000b1400: mov        x6, #0
0x00000000000b1404: bl         #0xaece4
0x00000000000b1408: adrp       x0, #0xa9000
0x00000000000b140c: add        x0, x0, #0xee8
0x00000000000b1410: adrp       x1, #0x61f3000
0x00000000000b1414: add        x1, x1, #0x10
0x00000000000b1418: adrp       x2, #0
0x00000000000b141c: add        x2, x2, #0
0x00000000000b1420: bl         #0x4b984dc
0x00000000000b1424: str        wzr, [sp, #0x58]
0x00000000000b1428: str        xzr, [sp, #0x50]
0x00000000000b142c: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1430: str        xzr, [sp, #0x60]
0x00000000000b1434: mov        w8, #0xffff
0x00000000000b1438: str        w8, [sp, #0x78]
0x00000000000b143c: mov        w9, #0x1f00
0x00000000000b1440: strh       w9, [sp, #0x7c]
0x00000000000b1444: strb       w20, [sp, #0x7e]
0x00000000000b1448: stur       xzr, [sp, #0x7f]
0x00000000000b144c: str        xzr, [sp, #0x88]
0x00000000000b1450: str        wzr, [sp, #0x90]
0x00000000000b1454: adrp       x10, #0x5beb000
0x00000000000b1458: add        x10, x10, #0x488
0x00000000000b145c: stp        xzr, x10, [sp, #0x98]
0x00000000000b1460: str        x20, [sp, #0xa8]
0x00000000000b1464: str        w8, [sp, #0xb0]
0x00000000000b1468: strh       w9, [sp, #0xb4]
0x00000000000b146c: strb       w20, [sp, #0xb6]
0x00000000000b1470: stur       xzr, [x19, #0x67]
0x00000000000b1474: str        wzr, [sp, #0xc8]
0x00000000000b1478: str        xzr, [sp, #0xc0]
0x00000000000b147c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b1480: str        xzr, [sp, #0xd0]
0x00000000000b1484: mov        w8, #0x15
0x00000000000b1488: str        w8, [sp, #0xe8]
0x00000000000b148c: strh       w9, [sp, #0xec]
0x00000000000b1490: strb       w20, [sp, #0xee]
0x00000000000b1494: stur       xzr, [x19, #0x9f]
0x00000000000b1498: str        xzr, [sp, #0xf8]
0x00000000000b149c: str        wzr, [sp, #0x100]
0x00000000000b14a0: stp        xzr, xzr, [sp, #0x110]
0x00000000000b14a4: str        xzr, [sp, #0x108]
0x00000000000b14a8: mov        w8, #0x1bffff
0x00000000000b14ac: str        w8, [sp, #0x120]
0x00000000000b14b0: strh       w9, [sp, #0x124]
0x00000000000b14b4: strb       w20, [sp, #0x126]
0x00000000000b14b8: stur       xzr, [x19, #0xd7]
0x00000000000b14bc: add        x0, sp, #0x10
0x00000000000b14c0: add        x1, sp, #0x50
0x00000000000b14c4: mov        w2, #4
0x00000000000b14c8: bl         #0x1aa94
0x00000000000b14cc: mov        w8, #0x10
0x00000000000b14d0: mov        w9, #8
0x00000000000b14d4: stp        x9, x8, [sp]
0x00000000000b14d8: adrp       x0, #0x61f3000
0x00000000000b14dc: add        x0, x0, #0xd8
0x00000000000b14e0: adrp       x1, #0x5210000
0x00000000000b14e4: add        x1, x1, #0xc67
0x00000000000b14e8: adrp       x2, #0x520c000
0x00000000000b14ec: add        x2, x2, #0xc69
0x00000000000b14f0: adrp       x3, #0xa9000
0x00000000000b14f4: add        x3, x3, #0xf5c
0x00000000000b14f8: add        x7, sp, #0x10
0x00000000000b14fc: adrp       x5, #0xa9000
0x00000000000b1500: add        x5, x5, #0xfb8
0x00000000000b1504: mov        x4, #0
0x00000000000b1508: mov        x6, #0
0x00000000000b150c: bl         #0xae3d4
0x00000000000b1510: adrp       x0, #0xa9000
0x00000000000b1514: add        x0, x0, #0xb58
0x00000000000b1518: adrp       x1, #0x61f3000
0x00000000000b151c: add        x1, x1, #0xd8
0x00000000000b1520: adrp       x2, #0
0x00000000000b1524: add        x2, x2, #0
0x00000000000b1528: bl         #0x4b984dc
0x00000000000b152c: str        wzr, [sp, #0x58]
0x00000000000b1530: str        xzr, [sp, #0x50]
0x00000000000b1534: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1538: str        xzr, [sp, #0x60]
0x00000000000b153c: mov        w8, #0xffff
0x00000000000b1540: str        w8, [sp, #0x78]
0x00000000000b1544: mov        w8, #0x1f00
0x00000000000b1548: strh       w8, [sp, #0x7c]
0x00000000000b154c: mov        w9, #1
0x00000000000b1550: strb       w9, [sp, #0x7e]
0x00000000000b1554: stur       xzr, [sp, #0x7f]
0x00000000000b1558: str        xzr, [sp, #0x88]
0x00000000000b155c: str        wzr, [sp, #0x90]
0x00000000000b1560: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b1564: str        xzr, [sp, #0x98]
0x00000000000b1568: mov        w10, #0x16
0x00000000000b156c: str        w10, [sp, #0xb0]
0x00000000000b1570: strh       w8, [sp, #0xb4]
0x00000000000b1574: strb       w9, [sp, #0xb6]
0x00000000000b1578: stur       xzr, [x19, #0x67]
0x00000000000b157c: str        wzr, [sp, #0xc8]
0x00000000000b1580: str        xzr, [sp, #0xc0]
0x00000000000b1584: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b1588: str        xzr, [sp, #0xd0]
0x00000000000b158c: mov        w10, #0x1cffff
0x00000000000b1590: str        w10, [sp, #0xe8]
0x00000000000b1594: strh       w8, [sp, #0xec]
0x00000000000b1598: strb       w9, [sp, #0xee]
0x00000000000b159c: stur       xzr, [x19, #0x9f]
0x00000000000b15a0: add        x0, sp, #0x10
0x00000000000b15a4: add        x1, sp, #0x50
0x00000000000b15a8: mov        w2, #3
0x00000000000b15ac: bl         #0x1aa94
0x00000000000b15b0: mov        w8, #0x10
0x00000000000b15b4: mov        w9, #8
0x00000000000b15b8: stp        x9, x8, [sp]
0x00000000000b15bc: adrp       x0, #0x61f3000
0x00000000000b15c0: add        x0, x0, #0x1a0
0x00000000000b15c4: adrp       x1, #0x5210000
0x00000000000b15c8: add        x1, x1, #0xc72
0x00000000000b15cc: adrp       x2, #0x520c000
0x00000000000b15d0: add        x2, x2, #0xc69
0x00000000000b15d4: adrp       x3, #0xaa000
0x00000000000b15d8: add        x3, x3, #0x70
0x00000000000b15dc: add        x7, sp, #0x10
0x00000000000b15e0: adrp       x5, #0xaa000
0x00000000000b15e4: add        x5, x5, #0x7c
0x00000000000b15e8: mov        x4, #0
0x00000000000b15ec: mov        x6, #0
0x00000000000b15f0: bl         #0xaf14c
0x00000000000b15f4: adrp       x0, #0xa9000
0x00000000000b15f8: add        x0, x0, #0xd20
0x00000000000b15fc: adrp       x1, #0x61f3000
0x00000000000b1600: add        x1, x1, #0x1a0
0x00000000000b1604: adrp       x2, #0
0x00000000000b1608: add        x2, x2, #0
0x00000000000b160c: bl         #0x4b984dc
0x00000000000b1610: str        wzr, [sp, #0x58]
0x00000000000b1614: str        xzr, [sp, #0x50]
0x00000000000b1618: stp        xzr, xzr, [sp, #0x68]
0x00000000000b161c: str        xzr, [sp, #0x60]
0x00000000000b1620: mov        w8, #0xffff
0x00000000000b1624: str        w8, [sp, #0x78]
0x00000000000b1628: mov        w9, #0xe00
0x00000000000b162c: strh       w9, [sp, #0x7c]
0x00000000000b1630: mov        w9, #1
0x00000000000b1634: strb       w9, [sp, #0x7e]
0x00000000000b1638: stur       xzr, [sp, #0x7f]
0x00000000000b163c: str        xzr, [sp, #0x88]
0x00000000000b1640: str        wzr, [sp, #0x90]
0x00000000000b1644: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b1648: str        xzr, [sp, #0x98]
0x00000000000b164c: str        w8, [sp, #0xb0]
0x00000000000b1650: mov        w8, #0x1f03
0x00000000000b1654: strh       w8, [sp, #0xb4]
0x00000000000b1658: strb       w9, [sp, #0xb6]
0x00000000000b165c: stur       xzr, [x19, #0x67]
0x00000000000b1660: str        wzr, [sp, #0xc8]
0x00000000000b1664: str        xzr, [sp, #0xc0]
0x00000000000b1668: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b166c: str        xzr, [sp, #0xd0]
0x00000000000b1670: mov        w8, #0x17
0x00000000000b1674: str        w8, [sp, #0xe8]
0x00000000000b1678: mov        w8, #0x1f00
0x00000000000b167c: strh       w8, [sp, #0xec]
0x00000000000b1680: strb       w9, [sp, #0xee]
0x00000000000b1684: stur       xzr, [x19, #0x9f]
0x00000000000b1688: str        xzr, [sp, #0xf8]
0x00000000000b168c: str        wzr, [sp, #0x100]
0x00000000000b1690: stp        xzr, xzr, [sp, #0x110]
0x00000000000b1694: str        xzr, [sp, #0x108]
0x00000000000b1698: mov        w10, #0x1dffff
0x00000000000b169c: str        w10, [sp, #0x120]
0x00000000000b16a0: strh       w8, [sp, #0x124]
0x00000000000b16a4: strb       w9, [sp, #0x126]
0x00000000000b16a8: stur       xzr, [x19, #0xd7]
0x00000000000b16ac: add        x0, sp, #0x10
0x00000000000b16b0: add        x1, sp, #0x50
0x00000000000b16b4: mov        w2, #4
0x00000000000b16b8: bl         #0x1aa94
0x00000000000b16bc: mov        w8, #0x10
0x00000000000b16c0: str        x8, [sp]
0x00000000000b16c4: adrp       x0, #0x61f3000
0x00000000000b16c8: add        x0, x0, #0x268
0x00000000000b16cc: adrp       x1, #0x5210000
0x00000000000b16d0: add        x1, x1, #0xc7d
0x00000000000b16d4: adrp       x2, #0x520c000
0x00000000000b16d8: add        x2, x2, #0xc69
0x00000000000b16dc: adrp       x3, #0xaa000
0x00000000000b16e0: add        x3, x3, #0x1c8
0x00000000000b16e4: adrp       x5, #0xaa000
0x00000000000b16e8: add        x5, x5, #0x1d0
0x00000000000b16ec: add        x7, sp, #0x10
0x00000000000b16f0: mov        x4, #0
0x00000000000b16f4: mov        x6, #0
0x00000000000b16f8: bl         #0xaf434
0x00000000000b16fc: adrp       x0, #0xaa000
0x00000000000b1700: add        x0, x0, #0x2cc
0x00000000000b1704: adrp       x1, #0x61f3000
0x00000000000b1708: add        x1, x1, #0x268
0x00000000000b170c: adrp       x2, #0
0x00000000000b1710: add        x2, x2, #0
0x00000000000b1714: bl         #0x4b984dc
0x00000000000b1718: str        wzr, [sp, #0x58]
0x00000000000b171c: str        xzr, [sp, #0x50]
0x00000000000b1720: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1724: str        xzr, [sp, #0x60]
0x00000000000b1728: mov        w8, #0xffff
0x00000000000b172c: str        w8, [sp, #0x78]
0x00000000000b1730: mov        w9, #0xe00
0x00000000000b1734: strh       w9, [sp, #0x7c]
0x00000000000b1738: mov        w9, #1
0x00000000000b173c: strb       w9, [sp, #0x7e]
0x00000000000b1740: stur       xzr, [sp, #0x7f]
0x00000000000b1744: str        xzr, [sp, #0x88]
0x00000000000b1748: str        wzr, [sp, #0x90]
0x00000000000b174c: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b1750: str        xzr, [sp, #0x98]
0x00000000000b1754: str        w8, [sp, #0xb0]
0x00000000000b1758: mov        w8, #0x1f03
0x00000000000b175c: strh       w8, [sp, #0xb4]
0x00000000000b1760: strb       w9, [sp, #0xb6]
0x00000000000b1764: stur       xzr, [x19, #0x67]
0x00000000000b1768: str        wzr, [sp, #0xc8]
0x00000000000b176c: str        xzr, [sp, #0xc0]
0x00000000000b1770: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b1774: str        xzr, [sp, #0xd0]
0x00000000000b1778: mov        w8, #0x18
0x00000000000b177c: str        w8, [sp, #0xe8]
0x00000000000b1780: mov        w8, #0x1f00
0x00000000000b1784: strh       w8, [sp, #0xec]
0x00000000000b1788: strb       w9, [sp, #0xee]
0x00000000000b178c: stur       xzr, [x19, #0x9f]
0x00000000000b1790: str        xzr, [sp, #0xf8]
0x00000000000b1794: str        wzr, [sp, #0x100]
0x00000000000b1798: stp        xzr, xzr, [sp, #0x110]
0x00000000000b179c: str        xzr, [sp, #0x108]
0x00000000000b17a0: mov        w10, #0x1effff
0x00000000000b17a4: str        w10, [sp, #0x120]
0x00000000000b17a8: strh       w8, [sp, #0x124]
0x00000000000b17ac: strb       w9, [sp, #0x126]
0x00000000000b17b0: stur       xzr, [x19, #0xd7]
0x00000000000b17b4: add        x0, sp, #0x10
0x00000000000b17b8: add        x1, sp, #0x50
0x00000000000b17bc: mov        w2, #4
0x00000000000b17c0: bl         #0x1aa94
0x00000000000b17c4: mov        w8, #0x10
0x00000000000b17c8: str        x8, [sp]
0x00000000000b17cc: adrp       x0, #0x61f3000
0x00000000000b17d0: add        x0, x0, #0x330
0x00000000000b17d4: adrp       x1, #0x5210000
0x00000000000b17d8: add        x1, x1, #0xc85
0x00000000000b17dc: adrp       x2, #0x520c000
0x00000000000b17e0: add        x2, x2, #0xc69
0x00000000000b17e4: adrp       x3, #0xaa000
0x00000000000b17e8: add        x3, x3, #0x340
0x00000000000b17ec: adrp       x5, #0xaa000
0x00000000000b17f0: add        x5, x5, #0x348
0x00000000000b17f4: add        x7, sp, #0x10
0x00000000000b17f8: mov        x4, #0
0x00000000000b17fc: mov        x6, #0
0x00000000000b1800: bl         #0xaf434
0x00000000000b1804: adrp       x0, #0xaa000
0x00000000000b1808: add        x0, x0, #0x2cc
0x00000000000b180c: adrp       x1, #0x61f3000
0x00000000000b1810: add        x1, x1, #0x330
0x00000000000b1814: adrp       x2, #0
0x00000000000b1818: add        x2, x2, #0
0x00000000000b181c: bl         #0x4b984dc
0x00000000000b1820: str        wzr, [sp, #0x58]
0x00000000000b1824: str        xzr, [sp, #0x50]
0x00000000000b1828: stp        xzr, xzr, [sp, #0x68]
0x00000000000b182c: str        xzr, [sp, #0x60]
0x00000000000b1830: mov        w8, #0xffff
0x00000000000b1834: str        w8, [sp, #0x78]
0x00000000000b1838: mov        w8, #0x2200
0x00000000000b183c: strh       w8, [sp, #0x7c]
0x00000000000b1840: mov        w8, #1
0x00000000000b1844: strb       w8, [sp, #0x7e]
0x00000000000b1848: stur       xzr, [sp, #0x7f]
0x00000000000b184c: str        xzr, [sp, #0x88]
0x00000000000b1850: str        wzr, [sp, #0x90]
0x00000000000b1854: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b1858: str        xzr, [sp, #0x98]
0x00000000000b185c: mov        w9, #0x19
0x00000000000b1860: str        w9, [sp, #0xb0]
0x00000000000b1864: mov        w9, #0x1f00
0x00000000000b1868: strh       w9, [sp, #0xb4]
0x00000000000b186c: strb       w8, [sp, #0xb6]
0x00000000000b1870: stur       xzr, [x19, #0x67]
0x00000000000b1874: str        wzr, [sp, #0xc8]
0x00000000000b1878: str        xzr, [sp, #0xc0]
0x00000000000b187c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b1880: str        xzr, [sp, #0xd0]
0x00000000000b1884: mov        w10, #0x1fffff
0x00000000000b1888: str        w10, [sp, #0xe8]
0x00000000000b188c: strh       w9, [sp, #0xec]
0x00000000000b1890: strb       w8, [sp, #0xee]
0x00000000000b1894: stur       xzr, [x19, #0x9f]
0x00000000000b1898: add        x0, sp, #0x10
0x00000000000b189c: add        x1, sp, #0x50
0x00000000000b18a0: mov        w2, #3
0x00000000000b18a4: bl         #0x1aa94
0x00000000000b18a8: mov        w8, #8
0x00000000000b18ac: stp        xzr, x8, [sp]
0x00000000000b18b0: adrp       x0, #0x61f3000
0x00000000000b18b4: add        x0, x0, #0x3f8
0x00000000000b18b8: adrp       x1, #0x5210000
0x00000000000b18bc: add        x1, x1, #0xc93
0x00000000000b18c0: adrp       x2, #0x520c000
0x00000000000b18c4: add        x2, x2, #0xc69
0x00000000000b18c8: adrp       x3, #0xaa000
0x00000000000b18cc: add        x3, x3, #0x434
0x00000000000b18d0: adrp       x5, #0xaa000
0x00000000000b18d4: add        x5, x5, #0x43c
0x00000000000b18d8: add        x7, sp, #0x10
0x00000000000b18dc: mov        x4, #0
0x00000000000b18e0: mov        x6, #0
0x00000000000b18e4: bl         #0xaf81c
0x00000000000b18e8: adrp       x0, #0xaa000
0x00000000000b18ec: add        x0, x0, #0x520
0x00000000000b18f0: adrp       x1, #0x61f3000
0x00000000000b18f4: add        x1, x1, #0x3f8
0x00000000000b18f8: adrp       x2, #0
0x00000000000b18fc: add        x2, x2, #0
0x00000000000b1900: bl         #0x4b984dc
0x00000000000b1904: str        wzr, [sp, #0x58]
0x00000000000b1908: str        xzr, [sp, #0x50]
0x00000000000b190c: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1910: str        xzr, [sp, #0x60]
0x00000000000b1914: mov        w8, #0xffff
0x00000000000b1918: str        w8, [sp, #0x78]
0x00000000000b191c: mov        w9, #0xe00
0x00000000000b1920: strh       w9, [sp, #0x7c]
0x00000000000b1924: mov        w9, #1
0x00000000000b1928: strb       w9, [sp, #0x7e]
0x00000000000b192c: stur       xzr, [sp, #0x7f]
0x00000000000b1930: str        xzr, [sp, #0x88]
0x00000000000b1934: str        wzr, [sp, #0x90]
0x00000000000b1938: adrp       x10, #0x5beb000
0x00000000000b193c: add        x10, x10, #0x498
0x00000000000b1940: stp        xzr, x10, [sp, #0x98]
0x00000000000b1944: str        x9, [sp, #0xa8]
0x00000000000b1948: str        w8, [sp, #0xb0]
0x00000000000b194c: mov        w8, #0x1f00
0x00000000000b1950: strh       w8, [sp, #0xb4]
0x00000000000b1954: strb       w9, [sp, #0xb6]
0x00000000000b1958: stur       xzr, [x19, #0x67]
0x00000000000b195c: str        wzr, [sp, #0xc8]
0x00000000000b1960: str        xzr, [sp, #0xc0]
0x00000000000b1964: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b1968: str        xzr, [sp, #0xd0]
0x00000000000b196c: mov        w10, #0x1a
0x00000000000b1970: str        w10, [sp, #0xe8]
0x00000000000b1974: strh       w8, [sp, #0xec]
0x00000000000b1978: strb       w9, [sp, #0xee]
0x00000000000b197c: stur       xzr, [x19, #0x9f]
0x00000000000b1980: str        xzr, [sp, #0xf8]
0x00000000000b1984: str        wzr, [sp, #0x100]
0x00000000000b1988: stp        xzr, xzr, [sp, #0x110]
0x00000000000b198c: str        xzr, [sp, #0x108]
0x00000000000b1990: mov        w10, #0x23ffff
0x00000000000b1994: str        w10, [sp, #0x120]
0x00000000000b1998: strh       w8, [sp, #0x124]
0x00000000000b199c: strb       w9, [sp, #0x126]
0x00000000000b19a0: stur       xzr, [x19, #0xd7]
0x00000000000b19a4: add        x0, sp, #0x10
0x00000000000b19a8: add        x1, sp, #0x50
0x00000000000b19ac: mov        w2, #4
0x00000000000b19b0: bl         #0x1aa94
0x00000000000b19b4: mov        w8, #0x10
0x00000000000b19b8: str        x8, [sp]
0x00000000000b19bc: adrp       x0, #0x61f3000
0x00000000000b19c0: add        x0, x0, #0x4c0
0x00000000000b19c4: adrp       x1, #0x5210000
0x00000000000b19c8: add        x1, x1, #0xca3
0x00000000000b19cc: adrp       x2, #0x5210000
0x00000000000b19d0: add        x2, x2, #0xc41
0x00000000000b19d4: adrp       x3, #0xaa000
0x00000000000b19d8: add        x3, x3, #0x594
0x00000000000b19dc: adrp       x5, #0xaa000
0x00000000000b19e0: add        x5, x5, #0x5f0
0x00000000000b19e4: add        x7, sp, #0x10
0x00000000000b19e8: mov        x4, #0
0x00000000000b19ec: mov        x6, #0
0x00000000000b19f0: bl         #0xafab8
0x00000000000b19f4: adrp       x0, #0xa9000
0x00000000000b19f8: add        x0, x0, #0xb58
0x00000000000b19fc: adrp       x1, #0x61f3000
0x00000000000b1a00: add        x1, x1, #0x4c0
0x00000000000b1a04: adrp       x2, #0
0x00000000000b1a08: add        x2, x2, #0
0x00000000000b1a0c: bl         #0x4b984dc
0x00000000000b1a10: str        wzr, [sp, #0x58]
0x00000000000b1a14: str        xzr, [sp, #0x50]
0x00000000000b1a18: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1a1c: str        xzr, [sp, #0x60]
0x00000000000b1a20: mov        w8, #0xffff
0x00000000000b1a24: str        w8, [sp, #0x78]
0x00000000000b1a28: mov        w8, #0xe00
0x00000000000b1a2c: strh       w8, [sp, #0x7c]
0x00000000000b1a30: mov        w8, #1
0x00000000000b1a34: strb       w8, [sp, #0x7e]
0x00000000000b1a38: stur       xzr, [sp, #0x7f]
0x00000000000b1a3c: str        xzr, [sp, #0x88]
0x00000000000b1a40: str        wzr, [sp, #0x90]
0x00000000000b1a44: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b1a48: str        xzr, [sp, #0x98]
0x00000000000b1a4c: mov        w9, #0x1b
0x00000000000b1a50: str        w9, [sp, #0xb0]
0x00000000000b1a54: mov        w9, #0x1f00
0x00000000000b1a58: strh       w9, [sp, #0xb4]
0x00000000000b1a5c: strb       w8, [sp, #0xb6]
0x00000000000b1a60: stur       xzr, [x19, #0x67]
0x00000000000b1a64: str        wzr, [sp, #0xc8]
0x00000000000b1a68: str        xzr, [sp, #0xc0]
0x00000000000b1a6c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b1a70: str        xzr, [sp, #0xd0]
0x00000000000b1a74: mov        w10, #0x22ffff
0x00000000000b1a78: str        w10, [sp, #0xe8]
0x00000000000b1a7c: strh       w9, [sp, #0xec]
0x00000000000b1a80: strb       w8, [sp, #0xee]
0x00000000000b1a84: stur       xzr, [x19, #0x9f]
0x00000000000b1a88: add        x0, sp, #0x10
0x00000000000b1a8c: add        x1, sp, #0x50
0x00000000000b1a90: mov        w2, #3
0x00000000000b1a94: bl         #0x1aa94
0x00000000000b1a98: mov        w8, #0x10
0x00000000000b1a9c: str        x8, [sp]
0x00000000000b1aa0: adrp       x0, #0x61f3000
0x00000000000b1aa4: add        x0, x0, #0x588
0x00000000000b1aa8: adrp       x1, #0x5210000
0x00000000000b1aac: add        x1, x1, #0xcb7
0x00000000000b1ab0: adrp       x2, #0x5210000
0x00000000000b1ab4: add        x2, x2, #0xc41
0x00000000000b1ab8: adrp       x3, #0xaa000
0x00000000000b1abc: add        x3, x3, #0x6a8
0x00000000000b1ac0: adrp       x5, #0xaa000
0x00000000000b1ac4: add        x5, x5, #0x6b4
0x00000000000b1ac8: add        x7, sp, #0x10
0x00000000000b1acc: mov        x4, #0
0x00000000000b1ad0: mov        x6, #0
0x00000000000b1ad4: bl         #0xafbb0
0x00000000000b1ad8: adrp       x0, #0xa9000
0x00000000000b1adc: add        x0, x0, #0xd20
0x00000000000b1ae0: adrp       x1, #0x61f3000
0x00000000000b1ae4: add        x1, x1, #0x588
0x00000000000b1ae8: adrp       x2, #0
0x00000000000b1aec: add        x2, x2, #0
0x00000000000b1af0: bl         #0x4b984dc
0x00000000000b1af4: str        wzr, [sp, #0x58]
0x00000000000b1af8: str        xzr, [sp, #0x50]
0x00000000000b1afc: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1b00: str        xzr, [sp, #0x60]
0x00000000000b1b04: mov        w8, #0xffff
0x00000000000b1b08: str        w8, [sp, #0x78]
0x00000000000b1b0c: mov        w8, #0x1500
0x00000000000b1b10: strh       w8, [sp, #0x7c]
0x00000000000b1b14: mov        w8, #1
0x00000000000b1b18: strb       w8, [sp, #0x7e]
0x00000000000b1b1c: stur       xzr, [sp, #0x7f]
0x00000000000b1b20: str        xzr, [sp, #0x88]
0x00000000000b1b24: str        wzr, [sp, #0x90]
0x00000000000b1b28: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b1b2c: str        xzr, [sp, #0x98]
0x00000000000b1b30: mov        w9, #0x1affff
0x00000000000b1b34: str        w9, [sp, #0xb0]
0x00000000000b1b38: mov        w9, #0x1f00
0x00000000000b1b3c: strh       w9, [sp, #0xb4]
0x00000000000b1b40: strb       w8, [sp, #0xb6]
0x00000000000b1b44: stur       xzr, [x19, #0x67]
0x00000000000b1b48: add        x0, sp, #0x10
0x00000000000b1b4c: add        x1, sp, #0x50
0x00000000000b1b50: mov        w2, #2
0x00000000000b1b54: bl         #0x1aa94
0x00000000000b1b58: adrp       x0, #0x61f3000
0x00000000000b1b5c: add        x0, x0, #0x650
0x00000000000b1b60: adrp       x1, #0x5210000
0x00000000000b1b64: add        x1, x1, #0xcd0
0x00000000000b1b68: adrp       x2, #0x520c000
0x00000000000b1b6c: add        x2, x2, #0xc69
0x00000000000b1b70: adrp       x3, #0xaa000
0x00000000000b1b74: add        x3, x3, #0x7f0
0x00000000000b1b78: add        x6, sp, #0x10
0x00000000000b1b7c: mov        x4, #0
0x00000000000b1b80: mov        x5, #0
0x00000000000b1b84: mov        x7, #0
0x00000000000b1b88: bl         #0xafdc8
0x00000000000b1b8c: adrp       x0, #0xa9000
0x00000000000b1b90: add        x0, x0, #0xee8
0x00000000000b1b94: adrp       x1, #0x61f3000
0x00000000000b1b98: add        x1, x1, #0x650
0x00000000000b1b9c: adrp       x2, #0
0x00000000000b1ba0: add        x2, x2, #0
0x00000000000b1ba4: bl         #0x4b984dc
0x00000000000b1ba8: str        wzr, [sp, #0x58]
0x00000000000b1bac: str        xzr, [sp, #0x50]
0x00000000000b1bb0: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1bb4: str        xzr, [sp, #0x60]
0x00000000000b1bb8: mov        w8, #0xffff
0x00000000000b1bbc: str        w8, [sp, #0x78]
0x00000000000b1bc0: mov        w8, #0x1f00
0x00000000000b1bc4: strh       w8, [sp, #0x7c]
0x00000000000b1bc8: mov        w9, #1
0x00000000000b1bcc: strb       w9, [sp, #0x7e]
0x00000000000b1bd0: stur       xzr, [sp, #0x7f]
0x00000000000b1bd4: str        xzr, [sp, #0x88]
0x00000000000b1bd8: str        wzr, [sp, #0x90]
0x00000000000b1bdc: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b1be0: str        xzr, [sp, #0x98]
0x00000000000b1be4: mov        w10, #0x1c
0x00000000000b1be8: str        w10, [sp, #0xb0]
0x00000000000b1bec: strh       w8, [sp, #0xb4]
0x00000000000b1bf0: strb       w9, [sp, #0xb6]
0x00000000000b1bf4: stur       xzr, [x19, #0x67]
0x00000000000b1bf8: str        wzr, [sp, #0xc8]
0x00000000000b1bfc: str        xzr, [sp, #0xc0]
0x00000000000b1c00: stp        xzr, xzr, [sp, #0xd8]
0x00000000000b1c04: str        xzr, [sp, #0xd0]
0x00000000000b1c08: mov        w10, #0x20ffff
0x00000000000b1c0c: str        w10, [sp, #0xe8]
0x00000000000b1c10: strh       w8, [sp, #0xec]
0x00000000000b1c14: strb       w9, [sp, #0xee]
0x00000000000b1c18: stur       xzr, [x19, #0x9f]
0x00000000000b1c1c: add        x0, sp, #0x10
0x00000000000b1c20: add        x1, sp, #0x50
0x00000000000b1c24: mov        w2, #3
0x00000000000b1c28: bl         #0x1aa94
0x00000000000b1c2c: mov        w20, #1
0x00000000000b1c30: stp        xzr, x20, [sp]
0x00000000000b1c34: adrp       x0, #0x61f3000
0x00000000000b1c38: add        x0, x0, #0x718
0x00000000000b1c3c: adrp       x1, #0x5210000
0x00000000000b1c40: add        x1, x1, #0xce0
0x00000000000b1c44: adrp       x2, #0x5210000
0x00000000000b1c48: add        x2, x2, #0xc41
0x00000000000b1c4c: adrp       x3, #0xaa000
0x00000000000b1c50: add        x3, x3, #0x7f8
0x00000000000b1c54: adrp       x5, #0xaa000
0x00000000000b1c58: add        x5, x5, #0x800
0x00000000000b1c5c: add        x7, sp, #0x10
0x00000000000b1c60: mov        x4, #0
0x00000000000b1c64: mov        x6, #0
0x00000000000b1c68: bl         #0xaece4
0x00000000000b1c6c: adrp       x0, #0xa9000
0x00000000000b1c70: add        x0, x0, #0xee8
0x00000000000b1c74: adrp       x1, #0x61f3000
0x00000000000b1c78: add        x1, x1, #0x718
0x00000000000b1c7c: adrp       x2, #0
0x00000000000b1c80: add        x2, x2, #0
0x00000000000b1c84: bl         #0x4b984dc
0x00000000000b1c88: str        wzr, [sp, #0x58]
0x00000000000b1c8c: str        xzr, [sp, #0x50]
0x00000000000b1c90: stp        xzr, xzr, [sp, #0x68]
0x00000000000b1c94: str        xzr, [sp, #0x60]
0x00000000000b1c98: mov        w8, #0xffff
0x00000000000b1c9c: str        w8, [sp, #0x78]
0x00000000000b1ca0: mov        w8, #0x1500
0x00000000000b1ca4: strh       w8, [sp, #0x7c]
0x00000000000b1ca8: strb       w20, [sp, #0x7e]
0x00000000000b1cac: stur       xzr, [sp, #0x7f]
0x00000000000b1cb0: str        xzr, [sp, #0x88]
0x00000000000b1cb4: str        wzr, [sp, #0x90]
0x00000000000b1cb8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000b1cbc: str        xzr, [sp, #0x98]
0x00000000000b1cc0: mov        w8, #0x21ffff
0x00000000000b1cc4: str        w8, [sp, #0xb0]
0x00000000000b1cc8: mov        w8, #0x1f00
0x00000000000b1ccc: strh       w8, [sp, #0xb4]
0x00000000000b1cd0: strb       w20, [sp, #0xb6]
0x00000000000b1cd4: stur       xzr, [x19, #0x67]
0x00000000000b1cd8: add        x0, sp, #0x10
0x00000000000b1cdc: add        x1, sp, #0x50
0x00000000000b1ce0: mov        w2, #2
0x00000000000b1ce4: bl         #0x1aa94
0x00000000000b1ce8: adrp       x0, #0x61f3000
0x00000000000b1cec: add        x0, x0, #0x7e0
0x00000000000b1cf0: adrp       x1, #0x5210000
0x00000000000b1cf4: add        x1, x1, #0xced
0x00000000000b1cf8: adrp       x2, #0x520c000
0x00000000000b1cfc: add        x2, x2, #0xc69
0x00000000000b1d00: adrp       x3, #0xaa000
0x00000000000b1d04: add        x3, x3, #0x94c
0x00000000000b1d08: add        x6, sp, #0x10
0x00000000000b1d0c: mov        x4, #0
0x00000000000b1d10: mov        x5, #0
0x00000000000b1d14: mov        x7, #0
0x00000000000b1d18: bl         #0xafdc8
0x00000000000b1d1c: adrp       x0, #0xa9000
0x00000000000b1d20: add        x0, x0, #0xee8
0x00000000000b1d24: adrp       x1, #0x61f3000
0x00000000000b1d28: add        x1, x1, #0x7e0
0x00000000000b1d2c: adrp       x2, #0
0x00000000000b1d30: add        x2, x2, #0
0x00000000000b1d34: bl         #0x4b984dc
0x00000000000b1d38: movi       v0.16b, #0
0x00000000000b1d3c: stp        q0, q0, [sp, #0x50]
0x00000000000b1d40: adrp       x0, #0x60e3000
0x00000000000b1d44: add        x0, x0, #0x610
0x00000000000b1d48: adrp       x2, #0x5210000
0x00000000000b1d4c: add        x2, x2, #0xcff
0x00000000000b1d50: adrp       x3, #0x5210000
0x00000000000b1d54: add        x3, x3, #0xc2d
0x00000000000b1d58: add        x5, sp, #0x50
0x00000000000b1d5c: mov        w1, #0x118
0x00000000000b1d60: mov        w4, #8
0x00000000000b1d64: bl         #0xb00a0
0x00000000000b1d68: adrp       x0, #0xaa000
0x00000000000b1d6c: add        x0, x0, #0x954
0x00000000000b1d70: adrp       x1, #0x60e3000
0x00000000000b1d74: add        x1, x1, #0x610
0x00000000000b1d78: adrp       x2, #0
0x00000000000b1d7c: add        x2, x2, #0
0x00000000000b1d80: bl         #0x4b984dc
0x00000000000b1d84: adrp       x0, #0x61f3000
0x00000000000b1d88: add        x0, x0, #0x8a8
0x00000000000b1d8c: adrp       x2, #0xaa000
0x00000000000b1d90: add        x2, x2, #0xefc
0x00000000000b1d94: mov        w1, #6
0x00000000000b1d98: bl         #0x47d3d98
0x00000000000b1d9c: adrp       x0, #0x61f3000
0x00000000000b1da0: add        x0, x0, #0xb00
0x00000000000b1da4: adrp       x1, #0xab000
0x00000000000b1da8: add        x1, x1, #0x50
0x00000000000b1dac: bl         #0x4408bd0
0x00000000000b1db0: ldur       x8, [x29, #-0x28]
0x00000000000b1db4: adrp       x9, #0x5ba4000
0x00000000000b1db8: ldr        x9, [x9, #0x338]
0x00000000000b1dbc: ldr        x9, [x9]
0x00000000000b1dc0: cmp        x9, x8
0x00000000000b1dc4: b.ne       #0xb1ddc
0x00000000000b1dc8: ldp        x29, x30, [sp, #0x160]
0x00000000000b1dcc: ldp        x20, x19, [sp, #0x150]
0x00000000000b1dd0: ldp        x28, x27, [sp, #0x140]
0x00000000000b1dd4: add        sp, sp, #0x170
0x00000000000b1dd8: ret        
0x00000000000b1ddc: bl         #0x4b98620
0x00000000000b1de0: b          #0xb1df4
0x00000000000b1de4: b          #0xb1df4
0x00000000000b1de8: b          #0xb1df4
0x00000000000b1dec: b          #0xb1df4
0x00000000000b1df0: b          #0xb1df4
0x00000000000b1df4: mov        x19, x0
0x00000000000b1df8: add        x0, sp, #0x10
0x00000000000b1dfc: bl         #0x19500
0x00000000000b1e00: b          #0xb1e08
0x00000000000b1e04: mov        x19, x0
0x00000000000b1e08: mov        x0, x19
0x00000000000b1e0c: bl         #0x4b97984

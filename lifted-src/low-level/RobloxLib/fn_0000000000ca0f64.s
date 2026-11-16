; instruction-faithful ARM64 fallback for RobloxLib::function_ca0f64
0x0000000000ca0f64: sub        sp, sp, #0x30
0x0000000000ca0f68: stp        x20, x19, [sp, #0x10]
0x0000000000ca0f6c: stp        x29, x30, [sp, #0x20]
0x0000000000ca0f70: add        x29, sp, #0x20
0x0000000000ca0f74: mov        x19, x0
0x0000000000ca0f78: bl         #0x40c8254
0x0000000000ca0f7c: cbz        w0, #0xca0fc0
0x0000000000ca0f80: mov        x0, x19
0x0000000000ca0f84: mov        w1, #1
0x0000000000ca0f88: bl         #0xca1370
0x0000000000ca0f8c: ldr        x0, [x19, #0x748]
0x0000000000ca0f90: bl         #0xaecff0
0x0000000000ca0f94: adrp       x8, #0x6106000
0x0000000000ca0f98: add        x8, x8, #0x168
0x0000000000ca0f9c: ldrb       w8, [x8]
0x0000000000ca0fa0: cmp        w8, #1
0x0000000000ca0fa4: b.ne       #0xca0fb4
0x0000000000ca0fa8: add        x0, x19, #0x748
0x0000000000ca0fac: mov        x1, #0
0x0000000000ca0fb0: bl         #0xca13e8
0x0000000000ca0fb4: mov        x0, x19
0x0000000000ca0fb8: mov        w1, #0
0x0000000000ca0fbc: bl         #0xca1370
0x0000000000ca0fc0: add        x0, x19, #0x50
0x0000000000ca0fc4: bl         #0x699318
0x0000000000ca0fc8: cbz        w0, #0xca0fd4
0x0000000000ca0fcc: add        x0, x19, #0x50
0x0000000000ca0fd0: bl         #0x69931c
0x0000000000ca0fd4: bl         #0x40c8254
0x0000000000ca0fd8: ldr        x8, [x19]
0x0000000000ca0fdc: ldr        x0, [x8, #0xb68]
0x0000000000ca0fe0: add        x1, x19, #0x7c8
0x0000000000ca0fe4: bl         #0x39da45c
0x0000000000ca0fe8: ldr        x0, [x19, #0x850]
0x0000000000ca0fec: cbz        x0, #0xca0ff8
0x0000000000ca0ff0: str        x0, [x19, #0x858]
0x0000000000ca0ff4: bl         #0x47e93a8
0x0000000000ca0ff8: ldr        x0, [x19, #0x838]
0x0000000000ca0ffc: cbz        x0, #0xca1008
0x0000000000ca1000: str        x0, [x19, #0x840]
0x0000000000ca1004: bl         #0x47e93a8
0x0000000000ca1008: add        x8, x19, #0x810
0x0000000000ca100c: str        x8, [sp, #8]
0x0000000000ca1010: add        x0, sp, #8
0x0000000000ca1014: bl         #0x57da0
0x0000000000ca1018: ldr        x1, [x19, #0x7b0]
0x0000000000ca101c: str        xzr, [x19, #0x7b0]
0x0000000000ca1020: cbz        x1, #0xca102c
0x0000000000ca1024: add        x0, x19, #0x7b0
0x0000000000ca1028: bl         #0xcb8ee0
0x0000000000ca102c: add        x0, x19, #0x7a0
0x0000000000ca1030: bl         #0x1df28
0x0000000000ca1034: add        x0, x19, #0x790
0x0000000000ca1038: bl         #0x1df28
0x0000000000ca103c: add        x0, x19, #0x780
0x0000000000ca1040: bl         #0x1df28
0x0000000000ca1044: add        x0, x19, #0x770
0x0000000000ca1048: bl         #0x1df28
0x0000000000ca104c: mov        w20, #0x760
0x0000000000ca1050: ldr        x1, [x19, x20]
0x0000000000ca1054: str        xzr, [x19, x20]
0x0000000000ca1058: cbz        x1, #0xca1064
0x0000000000ca105c: add        x0, x19, x20
0x0000000000ca1060: bl         #0xcb9894
0x0000000000ca1064: sub        x20, x20, #8
0x0000000000ca1068: cmp        x20, #0x748
0x0000000000ca106c: b.ne       #0xca1050
0x0000000000ca1070: add        x0, x19, #0x748
0x0000000000ca1074: mov        x1, #0
0x0000000000ca1078: bl         #0xca13e8
0x0000000000ca107c: add        x0, x19, #0x740
0x0000000000ca1080: mov        x1, #0
0x0000000000ca1084: bl         #0xcb8eb8
0x0000000000ca1088: ldr        x1, [x19, #0x738]
0x0000000000ca108c: str        xzr, [x19, #0x738]
0x0000000000ca1090: cbz        x1, #0xca109c
0x0000000000ca1094: add        x0, x19, #0x738
0x0000000000ca1098: bl         #0xcb8e68
0x0000000000ca109c: ldr        x0, [x19, #0x730]
0x0000000000ca10a0: str        xzr, [x19, #0x730]
0x0000000000ca10a4: cbz        x0, #0xca10ac
0x0000000000ca10a8: bl         #0x47e93a8
0x0000000000ca10ac: ldr        x0, [x19, #0x728]
0x0000000000ca10b0: str        xzr, [x19, #0x728]
0x0000000000ca10b4: cbz        x0, #0xca10bc
0x0000000000ca10b8: bl         #0x47e93a8
0x0000000000ca10bc: add        x0, x19, #0x720
0x0000000000ca10c0: mov        x1, #0
0x0000000000ca10c4: bl         #0xca015c
0x0000000000ca10c8: ldr        x0, [x19, #0x718]
0x0000000000ca10cc: str        xzr, [x19, #0x718]
0x0000000000ca10d0: cbz        x0, #0xca10d8
0x0000000000ca10d4: bl         #0x47e93a8
0x0000000000ca10d8: ldr        x0, [x19, #0x710]
0x0000000000ca10dc: str        xzr, [x19, #0x710]
0x0000000000ca10e0: cbz        x0, #0xca10e8
0x0000000000ca10e4: bl         #0x47e93a8
0x0000000000ca10e8: ldr        x0, [x19, #0x708]
0x0000000000ca10ec: str        xzr, [x19, #0x708]
0x0000000000ca10f0: cbz        x0, #0xca1100
0x0000000000ca10f4: ldr        x8, [x0]
0x0000000000ca10f8: ldr        x8, [x8, #8]
0x0000000000ca10fc: blr        x8
0x0000000000ca1100: add        x0, x19, #0x700
0x0000000000ca1104: mov        x1, #0
0x0000000000ca1108: bl         #0xcb8e2c
0x0000000000ca110c: ldr        x0, [x19, #0x6f8]
0x0000000000ca1110: str        xzr, [x19, #0x6f8]
0x0000000000ca1114: cbz        x0, #0xca111c
0x0000000000ca1118: bl         #0x47e93a8
0x0000000000ca111c: ldr        x0, [x19, #0x6f0]
0x0000000000ca1120: str        xzr, [x19, #0x6f0]
0x0000000000ca1124: cbz        x0, #0xca112c
0x0000000000ca1128: bl         #0x47e93a8
0x0000000000ca112c: ldr        x1, [x19, #0x6e8]
0x0000000000ca1130: str        xzr, [x19, #0x6e8]
0x0000000000ca1134: cbz        x1, #0xca1140
0x0000000000ca1138: add        x0, x19, #0x6e8
0x0000000000ca113c: bl         #0xcb906c
0x0000000000ca1140: add        x0, x19, #0x6e0
0x0000000000ca1144: mov        x1, #0
0x0000000000ca1148: bl         #0xca00c8
0x0000000000ca114c: add        x0, x19, #0x6d8
0x0000000000ca1150: mov        x1, #0
0x0000000000ca1154: bl         #0xca0134
0x0000000000ca1158: add        x0, x19, #0x6d0
0x0000000000ca115c: mov        x1, #0
0x0000000000ca1160: bl         #0xca00f0
0x0000000000ca1164: add        x0, x19, #0x6c8
0x0000000000ca1168: mov        x1, #0
0x0000000000ca116c: bl         #0xca00a0
0x0000000000ca1170: add        x0, x19, #0x6c0
0x0000000000ca1174: mov        x1, #0
0x0000000000ca1178: bl         #0xca0078
0x0000000000ca117c: add        x0, x19, #0x6b8
0x0000000000ca1180: mov        x1, #0
0x0000000000ca1184: bl         #0xca0050
0x0000000000ca1188: add        x0, x19, #0x6b0
0x0000000000ca118c: mov        x1, #0
0x0000000000ca1190: bl         #0x4e468
0x0000000000ca1194: add        x0, x19, #0x6a8
0x0000000000ca1198: mov        x1, #0
0x0000000000ca119c: bl         #0x4e468
0x0000000000ca11a0: ldrsb      w8, [x19, #0x1bf]
0x0000000000ca11a4: tbz        w8, #0x1f, #0xca11b0
0x0000000000ca11a8: ldr        x0, [x19, #0x1a8]
0x0000000000ca11ac: bl         #0x47e93a8
0x0000000000ca11b0: add        x0, x19, #0x180
0x0000000000ca11b4: bl         #0x1df28
0x0000000000ca11b8: ldr        x0, [x19, #0x178]
0x0000000000ca11bc: str        xzr, [x19, #0x178]
0x0000000000ca11c0: cbz        x0, #0xca11d0
0x0000000000ca11c4: ldr        x8, [x0]
0x0000000000ca11c8: ldr        x8, [x8, #8]
0x0000000000ca11cc: blr        x8
0x0000000000ca11d0: ldr        x0, [x19, #0x170]
0x0000000000ca11d4: str        xzr, [x19, #0x170]
0x0000000000ca11d8: cbz        x0, #0xca11e8
0x0000000000ca11dc: ldr        x8, [x0]
0x0000000000ca11e0: ldr        x8, [x8, #8]
0x0000000000ca11e4: blr        x8
0x0000000000ca11e8: add        x0, x19, #0x148
0x0000000000ca11ec: mov        w1, #0
0x0000000000ca11f0: bl         #0x47cfc4c
0x0000000000ca11f4: add        x0, x19, #0x120
0x0000000000ca11f8: mov        w1, #0
0x0000000000ca11fc: bl         #0x47cfc4c
0x0000000000ca1200: ldr        x0, [x19, #0x100]
0x0000000000ca1204: cbz        x0, #0xca1210
0x0000000000ca1208: str        x0, [x19, #0x108]
0x0000000000ca120c: bl         #0x47e93a8
0x0000000000ca1210: mov        x0, x19
0x0000000000ca1214: ldr        x1, [x0, #0xf8]!
0x0000000000ca1218: str        xzr, [x0]
0x0000000000ca121c: cbz        x1, #0xca1224
0x0000000000ca1220: bl         #0xcb8f88
0x0000000000ca1224: mov        x0, x19
0x0000000000ca1228: ldr        x1, [x0, #0xf0]!
0x0000000000ca122c: str        xzr, [x0]
0x0000000000ca1230: cbz        x1, #0xca1238
0x0000000000ca1234: bl         #0xcb8f88
0x0000000000ca1238: mov        x0, x19
0x0000000000ca123c: ldr        x1, [x0, #0xe8]!
0x0000000000ca1240: str        xzr, [x0]
0x0000000000ca1244: cbz        x1, #0xca124c
0x0000000000ca1248: bl         #0xcb8f88
0x0000000000ca124c: mov        x0, x19
0x0000000000ca1250: ldr        x1, [x0, #0xe0]!
0x0000000000ca1254: str        xzr, [x0]
0x0000000000ca1258: cbz        x1, #0xca1260
0x0000000000ca125c: bl         #0xcb8f88
0x0000000000ca1260: mov        x0, x19
0x0000000000ca1264: ldr        x1, [x0, #0xd8]!
0x0000000000ca1268: str        xzr, [x0]
0x0000000000ca126c: cbz        x1, #0xca1274
0x0000000000ca1270: bl         #0xcb8f88
0x0000000000ca1274: mov        x0, x19
0x0000000000ca1278: ldr        x1, [x0, #0xd0]!
0x0000000000ca127c: str        xzr, [x0]
0x0000000000ca1280: cbz        x1, #0xca1288
0x0000000000ca1284: bl         #0xcb8f88
0x0000000000ca1288: mov        x0, x19
0x0000000000ca128c: ldr        x1, [x0, #0xc8]!
0x0000000000ca1290: str        xzr, [x0]
0x0000000000ca1294: cbz        x1, #0xca129c
0x0000000000ca1298: bl         #0xcb8f88
0x0000000000ca129c: mov        x0, x19
0x0000000000ca12a0: ldr        x1, [x0, #0xc0]!
0x0000000000ca12a4: str        xzr, [x0]
0x0000000000ca12a8: cbz        x1, #0xca12b0
0x0000000000ca12ac: bl         #0xcb8f88
0x0000000000ca12b0: mov        x0, x19
0x0000000000ca12b4: ldr        x1, [x0, #0xb8]!
0x0000000000ca12b8: str        xzr, [x0]
0x0000000000ca12bc: cbz        x1, #0xca12c4
0x0000000000ca12c0: bl         #0xcb8f88
0x0000000000ca12c4: mov        x0, x19
0x0000000000ca12c8: ldr        x1, [x0, #0xb0]!
0x0000000000ca12cc: str        xzr, [x0]
0x0000000000ca12d0: cbz        x1, #0xca12d8
0x0000000000ca12d4: bl         #0xc90ee4
0x0000000000ca12d8: mov        x0, x19
0x0000000000ca12dc: ldr        x1, [x0, #0xa8]!
0x0000000000ca12e0: str        xzr, [x0]
0x0000000000ca12e4: cbz        x1, #0xca12ec
0x0000000000ca12e8: bl         #0xcb8f88
0x0000000000ca12ec: mov        x0, x19
0x0000000000ca12f0: ldr        x1, [x0, #0xa0]!
0x0000000000ca12f4: str        xzr, [x0]
0x0000000000ca12f8: cbz        x1, #0xca1300
0x0000000000ca12fc: bl         #0xcb8f88
0x0000000000ca1300: mov        x0, x19
0x0000000000ca1304: ldr        x1, [x0, #0x98]!
0x0000000000ca1308: str        xzr, [x0]
0x0000000000ca130c: cbz        x1, #0xca1314
0x0000000000ca1310: bl         #0xcb8f88
0x0000000000ca1314: ldr        x0, [x19, #0x80]
0x0000000000ca1318: cbz        x0, #0xca1324
0x0000000000ca131c: str        x0, [x19, #0x88]
0x0000000000ca1320: bl         #0x47e93a8
0x0000000000ca1324: ldr        x0, [x19, #0x68]
0x0000000000ca1328: cbz        x0, #0xca1334
0x0000000000ca132c: str        x0, [x19, #0x70]
0x0000000000ca1330: bl         #0x47e93a8
0x0000000000ca1334: add        x0, x19, #0x58
0x0000000000ca1338: bl         #0x6963bc
0x0000000000ca133c: add        x0, x19, #0x50
0x0000000000ca1340: bl         #0x6991e0
0x0000000000ca1344: add        x0, x19, #0x40
0x0000000000ca1348: mov        x1, #0
0x0000000000ca134c: bl         #0xca0028
0x0000000000ca1350: mov        x0, x19
0x0000000000ca1354: ldp        x29, x30, [sp, #0x20]
0x0000000000ca1358: ldp        x20, x19, [sp, #0x10]
0x0000000000ca135c: add        sp, sp, #0x30
0x0000000000ca1360: ret        
0x0000000000ca1364: bl         #0x18bd8
0x0000000000ca1368: bl         #0x18bd8
0x0000000000ca136c: bl         #0x18bd8

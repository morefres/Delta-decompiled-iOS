; instruction-faithful ARM64 fallback for RobloxLib::function_ee10cc
0x0000000000ee10cc: sub        sp, sp, #0xa0
0x0000000000ee10d0: stp        x24, x23, [sp, #0x60]
0x0000000000ee10d4: stp        x22, x21, [sp, #0x70]
0x0000000000ee10d8: stp        x20, x19, [sp, #0x80]
0x0000000000ee10dc: stp        x29, x30, [sp, #0x90]
0x0000000000ee10e0: add        x29, sp, #0x90
0x0000000000ee10e4: mov        x20, x5
0x0000000000ee10e8: mov        x21, x4
0x0000000000ee10ec: mov        x22, x3
0x0000000000ee10f0: mov        x23, x2
0x0000000000ee10f4: mov        x19, x0
0x0000000000ee10f8: stur       x1, [x29, #-0x38]
0x0000000000ee10fc: add        x8, sp, #0x40
0x0000000000ee1100: add        x1, x0, #0xb0
0x0000000000ee1104: mov        x0, x2
0x0000000000ee1108: bl         #0x24778
0x0000000000ee110c: add        x8, sp, #0x30
0x0000000000ee1110: add        x1, x19, #0xb8
0x0000000000ee1114: mov        x0, x23
0x0000000000ee1118: bl         #0xfc714
0x0000000000ee111c: ldp        x8, x9, [x22]
0x0000000000ee1120: stp        x8, x9, [sp, #0x18]
0x0000000000ee1124: cbz        x9, #0xee1164
0x0000000000ee1128: add        x8, x9, #8
0x0000000000ee112c: ldxr       x9, [x8]
0x0000000000ee1130: add        x9, x9, #1
0x0000000000ee1134: stxr       w10, x9, [x8]
0x0000000000ee1138: cbnz       w10, #0xee112c
0x0000000000ee113c: str        x21, [sp, #0x28]
0x0000000000ee1140: ldp        x9, x8, [x22]
0x0000000000ee1144: stp        x9, x8, [sp]
0x0000000000ee1148: cbz        x8, #0xee116c
0x0000000000ee114c: add        x8, x8, #8
0x0000000000ee1150: ldxr       x9, [x8]
0x0000000000ee1154: add        x9, x9, #1
0x0000000000ee1158: stxr       w10, x9, [x8]
0x0000000000ee115c: cbnz       w10, #0xee1150
0x0000000000ee1160: b          #0xee116c
0x0000000000ee1164: str        x21, [sp, #0x28]
0x0000000000ee1168: stp        x8, xzr, [sp]
0x0000000000ee116c: str        x20, [sp, #0x10]
0x0000000000ee1170: add        x0, x19, #0xa0
0x0000000000ee1174: sub        x1, x29, #0x38
0x0000000000ee1178: add        x2, sp, #0x40
0x0000000000ee117c: add        x3, sp, #0x30
0x0000000000ee1180: add        x4, sp, #0x18
0x0000000000ee1184: mov        x5, sp
0x0000000000ee1188: bl         #0xee1298
0x0000000000ee118c: ldr        x19, [sp, #8]
0x0000000000ee1190: cbz        x19, #0xee11c4
0x0000000000ee1194: add        x8, x19, #8
0x0000000000ee1198: ldaxr      x9, [x8]
0x0000000000ee119c: sub        x10, x9, #1
0x0000000000ee11a0: stlxr      w11, x10, [x8]
0x0000000000ee11a4: cbnz       w11, #0xee1198
0x0000000000ee11a8: cbnz       x9, #0xee11c4
0x0000000000ee11ac: ldr        x8, [x19]
0x0000000000ee11b0: ldr        x8, [x8, #0x10]
0x0000000000ee11b4: mov        x0, x19
0x0000000000ee11b8: blr        x8
0x0000000000ee11bc: mov        x0, x19
0x0000000000ee11c0: bl         #0x4b9808c
0x0000000000ee11c4: ldr        x19, [sp, #0x20]
0x0000000000ee11c8: cbz        x19, #0xee11fc
0x0000000000ee11cc: add        x8, x19, #8
0x0000000000ee11d0: ldaxr      x9, [x8]
0x0000000000ee11d4: sub        x10, x9, #1
0x0000000000ee11d8: stlxr      w11, x10, [x8]
0x0000000000ee11dc: cbnz       w11, #0xee11d0
0x0000000000ee11e0: cbnz       x9, #0xee11fc
0x0000000000ee11e4: ldr        x8, [x19]
0x0000000000ee11e8: ldr        x8, [x8, #0x10]
0x0000000000ee11ec: mov        x0, x19
0x0000000000ee11f0: blr        x8
0x0000000000ee11f4: mov        x0, x19
0x0000000000ee11f8: bl         #0x4b9808c
0x0000000000ee11fc: ldr        x19, [sp, #0x38]
0x0000000000ee1200: cbz        x19, #0xee1234
0x0000000000ee1204: add        x8, x19, #8
0x0000000000ee1208: ldaxr      x9, [x8]
0x0000000000ee120c: sub        x10, x9, #1
0x0000000000ee1210: stlxr      w11, x10, [x8]
0x0000000000ee1214: cbnz       w11, #0xee1208
0x0000000000ee1218: cbnz       x9, #0xee1234
0x0000000000ee121c: ldr        x8, [x19]
0x0000000000ee1220: ldr        x8, [x8, #0x10]
0x0000000000ee1224: mov        x0, x19
0x0000000000ee1228: blr        x8
0x0000000000ee122c: mov        x0, x19
0x0000000000ee1230: bl         #0x4b9808c
0x0000000000ee1234: ldrsb      w8, [sp, #0x57]
0x0000000000ee1238: tbz        w8, #0x1f, #0xee1244
0x0000000000ee123c: ldr        x0, [sp, #0x40]
0x0000000000ee1240: bl         #0x47e93a8
0x0000000000ee1244: ldp        x29, x30, [sp, #0x90]
0x0000000000ee1248: ldp        x20, x19, [sp, #0x80]
0x0000000000ee124c: ldp        x22, x21, [sp, #0x70]
0x0000000000ee1250: ldp        x24, x23, [sp, #0x60]
0x0000000000ee1254: add        sp, sp, #0xa0
0x0000000000ee1258: ret        
0x0000000000ee125c: mov        x19, x0
0x0000000000ee1260: mov        x0, sp
0x0000000000ee1264: bl         #0x1df28
0x0000000000ee1268: add        x0, sp, #0x18
0x0000000000ee126c: bl         #0x1df28
0x0000000000ee1270: add        x0, sp, #0x30
0x0000000000ee1274: bl         #0x1df28
0x0000000000ee1278: b          #0xee1280
0x0000000000ee127c: mov        x19, x0
0x0000000000ee1280: ldrsb      w8, [sp, #0x57]
0x0000000000ee1284: tbz        w8, #0x1f, #0xee1290
0x0000000000ee1288: ldr        x0, [sp, #0x40]
0x0000000000ee128c: bl         #0x47e93a8
0x0000000000ee1290: mov        x0, x19
0x0000000000ee1294: bl         #0x4b97984

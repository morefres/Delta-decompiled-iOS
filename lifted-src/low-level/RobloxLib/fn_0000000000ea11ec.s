; instruction-faithful ARM64 fallback for RobloxLib::function_ea11ec
0x0000000000ea11ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000ea11f0: stp        x20, x19, [sp, #0x10]
0x0000000000ea11f4: stp        x29, x30, [sp, #0x20]
0x0000000000ea11f8: add        x29, sp, #0x20
0x0000000000ea11fc: mov        x21, x1
0x0000000000ea1200: mov        x19, x0
0x0000000000ea1204: ldr        x8, [x1]
0x0000000000ea1208: mov        x20, x0
0x0000000000ea120c: str        x8, [x20], #8
0x0000000000ea1210: ldrsb      w8, [x1, #0x1f]
0x0000000000ea1214: tbnz       w8, #0x1f, #0xea122c
0x0000000000ea1218: ldur       q0, [x21, #8]
0x0000000000ea121c: ldur       x8, [x21, #0x18]
0x0000000000ea1220: str        x8, [x20, #0x10]
0x0000000000ea1224: str        q0, [x20]
0x0000000000ea1228: b          #0xea1238
0x0000000000ea122c: ldp        x1, x2, [x21, #8]
0x0000000000ea1230: mov        x0, x20
0x0000000000ea1234: bl         #0x23268
0x0000000000ea1238: ldrh       w8, [x21, #0x20]
0x0000000000ea123c: strh       w8, [x19, #0x20]
0x0000000000ea1240: ldrsb      w8, [x21, #0x3f]
0x0000000000ea1244: tbnz       w8, #0x1f, #0xea125c
0x0000000000ea1248: ldur       q0, [x21, #0x28]
0x0000000000ea124c: ldur       x8, [x21, #0x38]
0x0000000000ea1250: stur       x8, [x19, #0x38]
0x0000000000ea1254: stur       q0, [x19, #0x28]
0x0000000000ea1258: b          #0xea1268
0x0000000000ea125c: ldp        x1, x2, [x21, #0x28]
0x0000000000ea1260: add        x0, x19, #0x28
0x0000000000ea1264: bl         #0x23268
0x0000000000ea1268: mov        x0, x19
0x0000000000ea126c: stp        xzr, xzr, [x0, #0x40]!
0x0000000000ea1270: str        xzr, [x0, #0x10]
0x0000000000ea1274: ldp        x1, x2, [x21, #0x40]
0x0000000000ea1278: sub        x3, x2, x1
0x0000000000ea127c: bl         #0x2d4bdc
0x0000000000ea1280: mov        x8, x19
0x0000000000ea1284: str        xzr, [x8, #0x58]!
0x0000000000ea1288: add        x9, x21, #0x58
0x0000000000ea128c: ldar       x9, [x9]
0x0000000000ea1290: stlr       x9, [x8]
0x0000000000ea1294: ldr        w8, [x21, #0x60]
0x0000000000ea1298: str        w8, [x19, #0x60]
0x0000000000ea129c: mov        x0, x19
0x0000000000ea12a0: ldp        x29, x30, [sp, #0x20]
0x0000000000ea12a4: ldp        x20, x19, [sp, #0x10]
0x0000000000ea12a8: ldp        x22, x21, [sp], #0x30
0x0000000000ea12ac: ret        
0x0000000000ea12b0: mov        x21, x0
0x0000000000ea12b4: b          #0xea12cc
0x0000000000ea12b8: mov        x21, x0
0x0000000000ea12bc: ldrsb      w8, [x19, #0x3f]
0x0000000000ea12c0: tbz        w8, #0x1f, #0xea12cc
0x0000000000ea12c4: ldur       x0, [x19, #0x28]
0x0000000000ea12c8: bl         #0x47e93a8
0x0000000000ea12cc: ldrsb      w8, [x19, #0x1f]
0x0000000000ea12d0: tbz        w8, #0x1f, #0xea12dc
0x0000000000ea12d4: ldr        x0, [x20]
0x0000000000ea12d8: bl         #0x47e93a8
0x0000000000ea12dc: mov        x0, x21
0x0000000000ea12e0: bl         #0x4b97984

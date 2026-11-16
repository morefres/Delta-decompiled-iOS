; instruction-faithful ARM64 fallback for RobloxLib::function_eb10bc
0x0000000000eb10bc: sub        sp, sp, #0x60
0x0000000000eb10c0: stp        x22, x21, [sp, #0x30]
0x0000000000eb10c4: stp        x20, x19, [sp, #0x40]
0x0000000000eb10c8: stp        x29, x30, [sp, #0x50]
0x0000000000eb10cc: add        x29, sp, #0x50
0x0000000000eb10d0: mov        x21, x3
0x0000000000eb10d4: mov        x19, x0
0x0000000000eb10d8: adrp       x8, #0x5c83000
0x0000000000eb10dc: add        x8, x8, #0x7e0
0x0000000000eb10e0: str        x2, [sp, #0x28]
0x0000000000eb10e4: str        x8, [x0]
0x0000000000eb10e8: ldr        x8, [x3]
0x0000000000eb10ec: str        x8, [x0, #8]
0x0000000000eb10f0: ldr        x8, [x3, #8]
0x0000000000eb10f4: str        x8, [x0, #0x10]
0x0000000000eb10f8: cbz        x8, #0xeb1110
0x0000000000eb10fc: add        x8, x8, #0x10
0x0000000000eb1100: ldxr       x9, [x8]
0x0000000000eb1104: add        x9, x9, #1
0x0000000000eb1108: stxr       w10, x9, [x8]
0x0000000000eb110c: cbnz       w10, #0xeb1100
0x0000000000eb1110: mov        x20, x19
0x0000000000eb1114: stp        xzr, xzr, [x20, #0x18]!
0x0000000000eb1118: ldr        x8, [x1, #8]
0x0000000000eb111c: cbz        x8, #0xeb1250
0x0000000000eb1120: ldr        x8, [x8, #8]
0x0000000000eb1124: cmn        x8, #1
0x0000000000eb1128: b.eq       #0xeb1250
0x0000000000eb112c: add        x8, sp, #0x18
0x0000000000eb1130: add        x0, sp, #8
0x0000000000eb1134: add        x2, sp, #0x28
0x0000000000eb1138: mov        x3, x21
0x0000000000eb113c: bl         #0xeb1af0
0x0000000000eb1140: add        x1, sp, #0x18
0x0000000000eb1144: mov        x0, x20
0x0000000000eb1148: bl         #0x1a230
0x0000000000eb114c: ldr        x22, [sp, #0x20]
0x0000000000eb1150: cbz        x22, #0xeb1184
0x0000000000eb1154: add        x8, x22, #8
0x0000000000eb1158: ldaxr      x9, [x8]
0x0000000000eb115c: sub        x10, x9, #1
0x0000000000eb1160: stlxr      w11, x10, [x8]
0x0000000000eb1164: cbnz       w11, #0xeb1158
0x0000000000eb1168: cbnz       x9, #0xeb1184
0x0000000000eb116c: ldr        x8, [x22]
0x0000000000eb1170: ldr        x8, [x8, #0x10]
0x0000000000eb1174: mov        x0, x22
0x0000000000eb1178: blr        x8
0x0000000000eb117c: mov        x0, x22
0x0000000000eb1180: bl         #0x4b9808c
0x0000000000eb1184: stp        xzr, xzr, [sp, #0x18]
0x0000000000eb1188: ldr        x0, [x21, #8]
0x0000000000eb118c: cbz        x0, #0xeb1218
0x0000000000eb1190: bl         #0x4b98098
0x0000000000eb1194: str        x0, [sp, #0x20]
0x0000000000eb1198: cbz        x0, #0xeb1218
0x0000000000eb119c: ldr        x8, [x21]
0x0000000000eb11a0: str        x8, [sp, #0x18]
0x0000000000eb11a4: cbz        x8, #0xeb1218
0x0000000000eb11a8: add        x0, x8, #0x1f0
0x0000000000eb11ac: mov        w1, #0
0x0000000000eb11b0: bl         #0xeb12a8
0x0000000000eb11b4: cbz        x0, #0xeb1218
0x0000000000eb11b8: ldp        x9, x8, [x19, #0x18]
0x0000000000eb11bc: stp        x9, x8, [sp, #8]
0x0000000000eb11c0: cbz        x8, #0xeb11d8
0x0000000000eb11c4: add        x8, x8, #8
0x0000000000eb11c8: ldxr       x9, [x8]
0x0000000000eb11cc: add        x9, x9, #1
0x0000000000eb11d0: stxr       w10, x9, [x8]
0x0000000000eb11d4: cbnz       w10, #0xeb11c8
0x0000000000eb11d8: add        x1, sp, #8
0x0000000000eb11dc: bl         #0x23f1ea8
0x0000000000eb11e0: ldr        x20, [sp, #0x10]
0x0000000000eb11e4: cbz        x20, #0xeb1218
0x0000000000eb11e8: add        x8, x20, #8
0x0000000000eb11ec: ldaxr      x9, [x8]
0x0000000000eb11f0: sub        x10, x9, #1
0x0000000000eb11f4: stlxr      w11, x10, [x8]
0x0000000000eb11f8: cbnz       w11, #0xeb11ec
0x0000000000eb11fc: cbnz       x9, #0xeb1218
0x0000000000eb1200: ldr        x8, [x20]
0x0000000000eb1204: ldr        x8, [x8, #0x10]
0x0000000000eb1208: mov        x0, x20
0x0000000000eb120c: blr        x8
0x0000000000eb1210: mov        x0, x20
0x0000000000eb1214: bl         #0x4b9808c
0x0000000000eb1218: ldr        x20, [sp, #0x20]
0x0000000000eb121c: cbz        x20, #0xeb1250
0x0000000000eb1220: add        x8, x20, #8
0x0000000000eb1224: ldaxr      x9, [x8]
0x0000000000eb1228: sub        x10, x9, #1
0x0000000000eb122c: stlxr      w11, x10, [x8]
0x0000000000eb1230: cbnz       w11, #0xeb1224
0x0000000000eb1234: cbnz       x9, #0xeb1250
0x0000000000eb1238: ldr        x8, [x20]
0x0000000000eb123c: ldr        x8, [x8, #0x10]
0x0000000000eb1240: mov        x0, x20
0x0000000000eb1244: blr        x8
0x0000000000eb1248: mov        x0, x20
0x0000000000eb124c: bl         #0x4b9808c
0x0000000000eb1250: mov        x0, x19
0x0000000000eb1254: ldp        x29, x30, [sp, #0x50]
0x0000000000eb1258: ldp        x20, x19, [sp, #0x40]
0x0000000000eb125c: ldp        x22, x21, [sp, #0x30]
0x0000000000eb1260: add        sp, sp, #0x60
0x0000000000eb1264: ret        
0x0000000000eb1268: mov        x21, x0
0x0000000000eb126c: add        x0, sp, #8
0x0000000000eb1270: bl         #0x1df28
0x0000000000eb1274: b          #0xeb127c
0x0000000000eb1278: mov        x21, x0
0x0000000000eb127c: add        x0, sp, #0x18
0x0000000000eb1280: bl         #0x1df28
0x0000000000eb1284: b          #0xeb128c
0x0000000000eb1288: mov        x21, x0
0x0000000000eb128c: mov        x0, x20
0x0000000000eb1290: bl         #0x1df28
0x0000000000eb1294: ldr        x0, [x19, #0x10]
0x0000000000eb1298: cbz        x0, #0xeb12a0
0x0000000000eb129c: bl         #0x4b9808c
0x0000000000eb12a0: mov        x0, x21
0x0000000000eb12a4: bl         #0x4b97984

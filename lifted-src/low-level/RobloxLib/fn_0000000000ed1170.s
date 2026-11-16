; instruction-faithful ARM64 fallback for RobloxLib::function_ed1170
0x0000000000ed1170: sub        sp, sp, #0x90
0x0000000000ed1174: stp        x22, x21, [sp, #0x60]
0x0000000000ed1178: stp        x20, x19, [sp, #0x70]
0x0000000000ed117c: stp        x29, x30, [sp, #0x80]
0x0000000000ed1180: add        x29, sp, #0x80
0x0000000000ed1184: mov        x20, x4
0x0000000000ed1188: mov        x19, x2
0x0000000000ed118c: adrp       x8, #0x5ba4000
0x0000000000ed1190: ldr        x8, [x8, #0x338]
0x0000000000ed1194: ldr        x8, [x8]
0x0000000000ed1198: stur       x8, [x29, #-0x28]
0x0000000000ed119c: cmp        w2, w3
0x0000000000ed11a0: b.gt       #0xed1208
0x0000000000ed11a4: mov        x22, x1
0x0000000000ed11a8: mov        x21, x0
0x0000000000ed11ac: bl         #0x440f418
0x0000000000ed11b0: str        x0, [sp, #8]
0x0000000000ed11b4: movi       v0.16b, #0
0x0000000000ed11b8: stp        q0, q0, [sp, #0x10]
0x0000000000ed11bc: stp        q0, q0, [sp, #0x30]
0x0000000000ed11c0: str        xzr, [sp, #0x50]
0x0000000000ed11c4: add        w1, w19, w22
0x0000000000ed11c8: add        x2, sp, #8
0x0000000000ed11cc: mov        x0, x21
0x0000000000ed11d0: mov        w3, #1
0x0000000000ed11d4: bl         #0x17eaf70
0x0000000000ed11d8: mov        x21, x0
0x0000000000ed11dc: cbz        w0, #0xed11ec
0x0000000000ed11e0: add        x0, sp, #8
0x0000000000ed11e4: bl         #0xed1594
0x0000000000ed11e8: ldr        w22, [x0]
0x0000000000ed11ec: ldr        x8, [sp, #0x10]
0x0000000000ed11f0: cbz        x8, #0xed1204
0x0000000000ed11f4: ldr        x8, [x8, #0x10]
0x0000000000ed11f8: add        x9, sp, #8
0x0000000000ed11fc: add        x0, x9, #0x10
0x0000000000ed1200: blr        x8
0x0000000000ed1204: tbnz       w21, #0, #0xed1210
0x0000000000ed1208: cbz        x20, #0xed1244
0x0000000000ed120c: ldr        w22, [x20]
0x0000000000ed1210: ldur       x8, [x29, #-0x28]
0x0000000000ed1214: adrp       x9, #0x5ba4000
0x0000000000ed1218: ldr        x9, [x9, #0x338]
0x0000000000ed121c: ldr        x9, [x9]
0x0000000000ed1220: cmp        x9, x8
0x0000000000ed1224: b.ne       #0xed1240
0x0000000000ed1228: mov        x0, x22
0x0000000000ed122c: ldp        x29, x30, [sp, #0x80]
0x0000000000ed1230: ldp        x20, x19, [sp, #0x70]
0x0000000000ed1234: ldp        x22, x21, [sp, #0x60]
0x0000000000ed1238: add        sp, sp, #0x90
0x0000000000ed123c: ret        
0x0000000000ed1240: bl         #0x4b98620
0x0000000000ed1244: mov        w0, #0x10
0x0000000000ed1248: bl         #0x4b984d0
0x0000000000ed124c: mov        x20, x0
0x0000000000ed1250: str        x19, [sp]
0x0000000000ed1254: adrp       x0, #0x520d000
0x0000000000ed1258: add        x0, x0, #0x45
0x0000000000ed125c: mov        x8, x20
0x0000000000ed1260: bl         #0x47ee02c
0x0000000000ed1264: adrp       x1, #0x5ba4000
0x0000000000ed1268: ldr        x1, [x1, #0x780]
0x0000000000ed126c: adrp       x2, #0x5ba4000
0x0000000000ed1270: ldr        x2, [x2, #0x668]
0x0000000000ed1274: mov        x0, x20
0x0000000000ed1278: bl         #0x4b98554
0x0000000000ed127c: brk        #1
0x0000000000ed1280: b          #0xed12bc
0x0000000000ed1284: mov        x19, x0
0x0000000000ed1288: b          #0xed12c4
0x0000000000ed128c: mov        x19, x0
0x0000000000ed1290: mov        x0, x20
0x0000000000ed1294: bl         #0x4b98524
0x0000000000ed1298: b          #0xed12c4
0x0000000000ed129c: mov        x19, x0
0x0000000000ed12a0: ldr        x8, [sp, #0x10]
0x0000000000ed12a4: cbz        x8, #0xed12c4
0x0000000000ed12a8: ldr        x8, [x8, #0x10]
0x0000000000ed12ac: add        x9, sp, #8
0x0000000000ed12b0: add        x0, x9, #0x10
0x0000000000ed12b4: blr        x8
0x0000000000ed12b8: b          #0xed12c4
0x0000000000ed12bc: mov        x19, x0
0x0000000000ed12c0: cbnz       w1, #0xed12cc
0x0000000000ed12c4: mov        x0, x19
0x0000000000ed12c8: bl         #0x4b97984
0x0000000000ed12cc: mov        x0, x19
0x0000000000ed12d0: bl         #0x18bd8

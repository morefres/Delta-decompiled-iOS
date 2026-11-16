; instruction-faithful ARM64 fallback for RobloxLib::function_fb1158
0x0000000000fb1158: sub        sp, sp, #0xe0
0x0000000000fb115c: stp        x24, x23, [sp, #0xa0]
0x0000000000fb1160: stp        x22, x21, [sp, #0xb0]
0x0000000000fb1164: stp        x20, x19, [sp, #0xc0]
0x0000000000fb1168: stp        x29, x30, [sp, #0xd0]
0x0000000000fb116c: add        x29, sp, #0xd0
0x0000000000fb1170: mov        x21, x5
0x0000000000fb1174: mov        x22, x4
0x0000000000fb1178: mov        x20, x3
0x0000000000fb117c: mov        x23, x2
0x0000000000fb1180: mov        x24, x1
0x0000000000fb1184: mov        x19, x0
0x0000000000fb1188: adrp       x8, #0x5ba4000
0x0000000000fb118c: ldr        x8, [x8, #0x338]
0x0000000000fb1190: ldr        x8, [x8]
0x0000000000fb1194: stur       x8, [x29, #-0x38]
0x0000000000fb1198: bl         #0xfa61d4
0x0000000000fb119c: mov        x1, x0
0x0000000000fb11a0: mov        x0, x19
0x0000000000fb11a4: mov        x2, x23
0x0000000000fb11a8: mov        x3, x22
0x0000000000fb11ac: mov        x4, x21
0x0000000000fb11b0: bl         #0x440a59c
0x0000000000fb11b4: adrp       x8, #0x5c98000
0x0000000000fb11b8: add        x8, x8, #0xeb8
0x0000000000fb11bc: str        x8, [x19]
0x0000000000fb11c0: str        x24, [x19, #0x90]
0x0000000000fb11c4: bl         #0x440f418
0x0000000000fb11c8: mov        x1, x0
0x0000000000fb11cc: add        x0, x19, #0x60
0x0000000000fb11d0: mov        x2, #0
0x0000000000fb11d4: bl         #0x440e7cc
0x0000000000fb11d8: mov        x0, x20
0x0000000000fb11dc: bl         #0x4757498
0x0000000000fb11e0: mov        x20, x0
0x0000000000fb11e4: bl         #0x440f580
0x0000000000fb11e8: mov        x21, x0
0x0000000000fb11ec: bl         #0x28948f4
0x0000000000fb11f0: mov        x3, x0
0x0000000000fb11f4: add        x22, sp, #0x28
0x0000000000fb11f8: add        x0, sp, #0x28
0x0000000000fb11fc: mov        x1, x20
0x0000000000fb1200: mov        x2, x21
0x0000000000fb1204: bl         #0x440e674
0x0000000000fb1208: stp        xzr, xzr, [sp]
0x0000000000fb120c: str        xzr, [sp, #0x10]
0x0000000000fb1210: mov        x20, sp
0x0000000000fb1214: mov        x0, sp
0x0000000000fb1218: add        x1, sp, #0x28
0x0000000000fb121c: add        x2, x22, #0x70
0x0000000000fb1220: mov        w3, #1
0x0000000000fb1224: bl         #0x2ed9c
0x0000000000fb1228: add        x0, x19, #0x60
0x0000000000fb122c: bl         #0x2d630
0x0000000000fb1230: ldr        q0, [sp]
0x0000000000fb1234: str        q0, [x19, #0x60]
0x0000000000fb1238: ldr        x8, [sp, #0x10]
0x0000000000fb123c: str        x8, [x19, #0x70]
0x0000000000fb1240: stp        xzr, xzr, [sp, #8]
0x0000000000fb1244: str        xzr, [sp]
0x0000000000fb1248: str        x20, [sp, #0x20]
0x0000000000fb124c: add        x0, sp, #0x20
0x0000000000fb1250: bl         #0x246dc
0x0000000000fb1254: ldr        x8, [sp, #0x50]
0x0000000000fb1258: cbz        x8, #0xfb126c
0x0000000000fb125c: ldr        x8, [x8, #0x10]
0x0000000000fb1260: add        x9, sp, #0x28
0x0000000000fb1264: add        x0, x9, #0x30
0x0000000000fb1268: blr        x8
0x0000000000fb126c: ldur       x8, [x29, #-0x38]
0x0000000000fb1270: adrp       x9, #0x5ba4000
0x0000000000fb1274: ldr        x9, [x9, #0x338]
0x0000000000fb1278: ldr        x9, [x9]
0x0000000000fb127c: cmp        x9, x8
0x0000000000fb1280: b.ne       #0xfb12a0
0x0000000000fb1284: mov        x0, x19
0x0000000000fb1288: ldp        x29, x30, [sp, #0xd0]
0x0000000000fb128c: ldp        x20, x19, [sp, #0xc0]
0x0000000000fb1290: ldp        x22, x21, [sp, #0xb0]
0x0000000000fb1294: ldp        x24, x23, [sp, #0xa0]
0x0000000000fb1298: add        sp, sp, #0xe0
0x0000000000fb129c: ret        
0x0000000000fb12a0: bl         #0x4b98620
0x0000000000fb12a4: b          #0xfb12c8
0x0000000000fb12a8: mov        x20, x0
0x0000000000fb12ac: ldr        x8, [sp, #0x50]
0x0000000000fb12b0: cbz        x8, #0xfb12e0
0x0000000000fb12b4: ldr        x8, [x8, #0x10]
0x0000000000fb12b8: add        x9, sp, #0x28
0x0000000000fb12bc: add        x0, x9, #0x30
0x0000000000fb12c0: blr        x8
0x0000000000fb12c4: b          #0xfb12e0
0x0000000000fb12c8: mov        x20, x0
0x0000000000fb12cc: cbz        w1, #0xfb12e8
0x0000000000fb12d0: mov        x0, x20
0x0000000000fb12d4: bl         #0x18bd8
0x0000000000fb12d8: b          #0xfb12dc
0x0000000000fb12dc: mov        x20, x0
0x0000000000fb12e0: mov        x0, x19
0x0000000000fb12e4: bl         #0x2c924
0x0000000000fb12e8: mov        x0, x20
0x0000000000fb12ec: bl         #0x4b97984

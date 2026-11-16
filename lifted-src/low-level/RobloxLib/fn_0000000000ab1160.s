; instruction-faithful ARM64 fallback for RobloxLib::function_ab1160
0x0000000000ab1160: sub        sp, sp, #0x30
0x0000000000ab1164: stp        x20, x19, [sp, #0x10]
0x0000000000ab1168: stp        x29, x30, [sp, #0x20]
0x0000000000ab116c: add        x29, sp, #0x20
0x0000000000ab1170: mov        x20, x1
0x0000000000ab1174: mov        x19, x0
0x0000000000ab1178: ldr        s0, [x1]
0x0000000000ab117c: str        s0, [sp, #0xc]
0x0000000000ab1180: add        x1, sp, #0xc
0x0000000000ab1184: mov        w2, #4
0x0000000000ab1188: bl         #0x44fd770
0x0000000000ab118c: ldr        s0, [x20, #4]
0x0000000000ab1190: str        s0, [sp, #0xc]
0x0000000000ab1194: add        x1, sp, #0xc
0x0000000000ab1198: mov        x0, x19
0x0000000000ab119c: mov        w2, #4
0x0000000000ab11a0: bl         #0x44fd770
0x0000000000ab11a4: ldr        s0, [x20, #8]
0x0000000000ab11a8: str        s0, [sp, #0xc]
0x0000000000ab11ac: add        x1, sp, #0xc
0x0000000000ab11b0: mov        x0, x19
0x0000000000ab11b4: mov        w2, #4
0x0000000000ab11b8: bl         #0x44fd770
0x0000000000ab11bc: ldr        s0, [x20, #0xc]
0x0000000000ab11c0: str        s0, [sp, #0xc]
0x0000000000ab11c4: add        x1, sp, #0xc
0x0000000000ab11c8: mov        x0, x19
0x0000000000ab11cc: mov        w2, #4
0x0000000000ab11d0: bl         #0x44fd770
0x0000000000ab11d4: ldr        s0, [x20, #0x10]
0x0000000000ab11d8: str        s0, [sp, #0xc]
0x0000000000ab11dc: add        x1, sp, #0xc
0x0000000000ab11e0: mov        x0, x19
0x0000000000ab11e4: mov        w2, #4
0x0000000000ab11e8: bl         #0x44fd770
0x0000000000ab11ec: ldr        s0, [x20, #0x14]
0x0000000000ab11f0: str        s0, [sp, #0xc]
0x0000000000ab11f4: add        x1, sp, #0xc
0x0000000000ab11f8: mov        x0, x19
0x0000000000ab11fc: mov        w2, #4
0x0000000000ab1200: bl         #0x44fd770
0x0000000000ab1204: ldr        s0, [x20, #0x18]
0x0000000000ab1208: str        s0, [sp, #0xc]
0x0000000000ab120c: add        x1, sp, #0xc
0x0000000000ab1210: mov        x0, x19
0x0000000000ab1214: mov        w2, #4
0x0000000000ab1218: bl         #0x44fd770
0x0000000000ab121c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab1220: ldp        x20, x19, [sp, #0x10]
0x0000000000ab1224: add        sp, sp, #0x30
0x0000000000ab1228: ret        
0x0000000000ab122c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab1230: stp        x29, x30, [sp, #0x10]
0x0000000000ab1234: add        x29, sp, #0x10
0x0000000000ab1238: mov        x19, x1
0x0000000000ab123c: mov        x20, x0
0x0000000000ab1240: bl         #0x44fe880
0x0000000000ab1244: str        s0, [x19]
0x0000000000ab1248: mov        x0, x20
0x0000000000ab124c: bl         #0x44fe880
0x0000000000ab1250: str        s0, [x19, #4]
0x0000000000ab1254: mov        x0, x20
0x0000000000ab1258: bl         #0x44fe880
0x0000000000ab125c: str        s0, [x19, #8]
0x0000000000ab1260: mov        x0, x20
0x0000000000ab1264: bl         #0x44fe880
0x0000000000ab1268: str        s0, [x19, #0xc]
0x0000000000ab126c: mov        x0, x20
0x0000000000ab1270: bl         #0x44fe880
0x0000000000ab1274: str        s0, [x19, #0x10]
0x0000000000ab1278: mov        x0, x20
0x0000000000ab127c: bl         #0x44fe880
0x0000000000ab1280: str        s0, [x19, #0x14]
0x0000000000ab1284: mov        x0, x20
0x0000000000ab1288: bl         #0x44fe880
0x0000000000ab128c: str        s0, [x19, #0x18]
0x0000000000ab1290: ldp        x29, x30, [sp, #0x10]
0x0000000000ab1294: ldp        x20, x19, [sp], #0x20
0x0000000000ab1298: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_df11a8
0x0000000000df11a8: sub        sp, sp, #0x60
0x0000000000df11ac: stp        x22, x21, [sp, #0x30]
0x0000000000df11b0: stp        x20, x19, [sp, #0x40]
0x0000000000df11b4: stp        x29, x30, [sp, #0x50]
0x0000000000df11b8: add        x29, sp, #0x50
0x0000000000df11bc: mov        x21, x4
0x0000000000df11c0: mov        x20, x3
0x0000000000df11c4: mov        x22, x0
0x0000000000df11c8: mov        x19, x8
0x0000000000df11cc: str        xzr, [sp, #0x28]
0x0000000000df11d0: mov        w8, #4
0x0000000000df11d4: sturh      w8, [sp, #0x25]
0x0000000000df11d8: strb       wzr, [sp, #0x27]
0x0000000000df11dc: adrp       x8, #0x4c0c000
0x0000000000df11e0: ldr        d0, [x8, #0x438]
0x0000000000df11e4: str        s0, [sp, #0x1c]
0x0000000000df11e8: mov        w9, #0xf
0x0000000000df11ec: strb       wzr, [sp, #0x20]
0x0000000000df11f0: mov        w8, #0x101
0x0000000000df11f4: strh       w8, [sp, #8]
0x0000000000df11f8: stur       xzr, [sp, #0xa]
0x0000000000df11fc: strh       wzr, [sp, #0x12]
0x0000000000df1200: mov        w8, #0x7f7fffff
0x0000000000df1204: stp        w8, w9, [sp, #0x14]
0x0000000000df1208: mov        x0, x19
0x0000000000df120c: mov        w3, #0
0x0000000000df1210: bl         #0xc0ed40
0x0000000000df1214: add        x1, sp, #0x28
0x0000000000df1218: bl         #0xc0ed64
0x0000000000df121c: add        x1, sp, #0x25
0x0000000000df1220: mov        x0, x19
0x0000000000df1224: bl         #0xc0ed70
0x0000000000df1228: add        x1, sp, #0x18
0x0000000000df122c: mov        x0, x19
0x0000000000df1230: bl         #0xc0ed84
0x0000000000df1234: ldr        x8, [x22, #0xc08]
0x0000000000df1238: ldr        x8, [x8, #0x708]
0x0000000000df123c: add        x2, x8, #0x110
0x0000000000df1240: add        x3, sp, #8
0x0000000000df1244: mov        x0, x19
0x0000000000df1248: mov        w1, #0xf
0x0000000000df124c: bl         #0xc0ed98
0x0000000000df1250: mov        x0, x20
0x0000000000df1254: bl         #0xdef8d4
0x0000000000df1258: ldr        x8, [x0]
0x0000000000df125c: cbnz       x8, #0xdf1264
0x0000000000df1260: cbz        w21, #0xdf1278
0x0000000000df1264: add        x3, sp, #8
0x0000000000df1268: mov        x0, x19
0x0000000000df126c: mov        w1, #1
0x0000000000df1270: mov        x2, x20
0x0000000000df1274: bl         #0xc0ed98
0x0000000000df1278: ldp        x29, x30, [sp, #0x50]
0x0000000000df127c: ldp        x20, x19, [sp, #0x40]
0x0000000000df1280: ldp        x22, x21, [sp, #0x30]
0x0000000000df1284: add        sp, sp, #0x60
0x0000000000df1288: ret        
0x0000000000df128c: mov        x20, x0
0x0000000000df1290: mov        x0, x19
0x0000000000df1294: bl         #0xad881c
0x0000000000df1298: mov        x0, x20
0x0000000000df129c: bl         #0x4b97984

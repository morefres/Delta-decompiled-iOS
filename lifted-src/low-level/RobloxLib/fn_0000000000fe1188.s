; instruction-faithful ARM64 fallback for RobloxLib::function_fe1188
0x0000000000fe1188: sub        sp, sp, #0x50
0x0000000000fe118c: stp        x22, x21, [sp, #0x20]
0x0000000000fe1190: stp        x20, x19, [sp, #0x30]
0x0000000000fe1194: stp        x29, x30, [sp, #0x40]
0x0000000000fe1198: add        x29, sp, #0x40
0x0000000000fe119c: mov        x21, x1
0x0000000000fe11a0: mov        x20, x0
0x0000000000fe11a4: adrp       x8, #0x6199000
0x0000000000fe11a8: add        x8, x8, #0xb00
0x0000000000fe11ac: ldr        x8, [x8]
0x0000000000fe11b0: sub        x19, x0, #0x98
0x0000000000fe11b4: mov        x0, x19
0x0000000000fe11b8: blr        x8
0x0000000000fe11bc: ldr        x8, [x20, #0xb0]!
0x0000000000fe11c0: cmp        x8, x21
0x0000000000fe11c4: b.eq       #0xfe12a8
0x0000000000fe11c8: adrp       x8, #0x6199000
0x0000000000fe11cc: add        x8, x8, #0x510
0x0000000000fe11d0: ldrb       w8, [x8]
0x0000000000fe11d4: cmp        w8, #1
0x0000000000fe11d8: b.ne       #0xfe1248
0x0000000000fe11dc: adrp       x8, #0x65ee000
0x0000000000fe11e0: add        x8, x8, #0xb00
0x0000000000fe11e4: ldrb       w8, [x8]
0x0000000000fe11e8: tbnz       w8, #0, #0xfe11fc
0x0000000000fe11ec: bl         #0x646b70
0x0000000000fe11f0: tbnz       w0, #0, #0xfe11fc
0x0000000000fe11f4: bl         #0x646df0
0x0000000000fe11f8: cbz        w0, #0xfe1248
0x0000000000fe11fc: ldr        x8, [x19]
0x0000000000fe1200: ldr        x8, [x8, #0x98]
0x0000000000fe1204: adrp       x1, #0x62cb000
0x0000000000fe1208: add        x1, x1, #0x6a0
0x0000000000fe120c: mov        x0, x19
0x0000000000fe1210: mov        w2, #1
0x0000000000fe1214: blr        x8
0x0000000000fe1218: mov        x0, x19
0x0000000000fe121c: bl         #0x418c6d4
0x0000000000fe1220: cbz        x0, #0xfe1248
0x0000000000fe1224: ldr        x8, [x20]
0x0000000000fe1228: str        x8, [sp, #8]
0x0000000000fe122c: str        x21, [sp, #0x18]
0x0000000000fe1230: adrp       x2, #0x62cb000
0x0000000000fe1234: add        x2, x2, #0x6a0
0x0000000000fe1238: add        x3, sp, #8
0x0000000000fe123c: add        x4, sp, #0x18
0x0000000000fe1240: mov        x1, x19
0x0000000000fe1244: bl         #0x24fcf2c
0x0000000000fe1248: add        x8, sp, #8
0x0000000000fe124c: mov        x0, x21
0x0000000000fe1250: bl         #0x1a198
0x0000000000fe1254: add        x1, sp, #8
0x0000000000fe1258: mov        x0, x20
0x0000000000fe125c: bl         #0x1a230
0x0000000000fe1260: ldr        x20, [sp, #0x10]
0x0000000000fe1264: cbz        x20, #0xfe1298
0x0000000000fe1268: add        x8, x20, #8
0x0000000000fe126c: ldaxr      x9, [x8]
0x0000000000fe1270: sub        x10, x9, #1
0x0000000000fe1274: stlxr      w11, x10, [x8]
0x0000000000fe1278: cbnz       w11, #0xfe126c
0x0000000000fe127c: cbnz       x9, #0xfe1298
0x0000000000fe1280: ldr        x8, [x20]
0x0000000000fe1284: ldr        x8, [x8, #0x10]
0x0000000000fe1288: mov        x0, x20
0x0000000000fe128c: blr        x8
0x0000000000fe1290: mov        x0, x20
0x0000000000fe1294: bl         #0x4b9808c
0x0000000000fe1298: adrp       x1, #0x62cb000
0x0000000000fe129c: add        x1, x1, #0x6a0
0x0000000000fe12a0: mov        x0, x19
0x0000000000fe12a4: bl         #0x4197e7c
0x0000000000fe12a8: ldp        x29, x30, [sp, #0x40]
0x0000000000fe12ac: ldp        x20, x19, [sp, #0x30]
0x0000000000fe12b0: ldp        x22, x21, [sp, #0x20]
0x0000000000fe12b4: add        sp, sp, #0x50
0x0000000000fe12b8: ret        

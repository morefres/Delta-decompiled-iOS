; instruction-faithful ARM64 fallback for RobloxLib::function_15c1224
0x00000000015c1224: sub        sp, sp, #0x50
0x00000000015c1228: stp        x20, x19, [sp, #0x30]
0x00000000015c122c: stp        x29, x30, [sp, #0x40]
0x00000000015c1230: add        x29, sp, #0x40
0x00000000015c1234: ldr        q0, [x3]
0x00000000015c1238: str        q0, [sp, #0x10]
0x00000000015c123c: ldr        x8, [x3, #0x10]
0x00000000015c1240: str        x8, [sp, #0x20]
0x00000000015c1244: stp        xzr, xzr, [x3, #8]
0x00000000015c1248: str        xzr, [x3]
0x00000000015c124c: stp        xzr, xzr, [sp]
0x00000000015c1250: add        x3, sp, #0x10
0x00000000015c1254: mov        x4, sp
0x00000000015c1258: bl         #0x15d81a8
0x00000000015c125c: ldrsb      w8, [sp, #0x27]
0x00000000015c1260: tbz        w8, #0x1f, #0x15c126c
0x00000000015c1264: ldr        x0, [sp, #0x10]
0x00000000015c1268: bl         #0x47e93a8
0x00000000015c126c: ldp        x29, x30, [sp, #0x40]
0x00000000015c1270: ldp        x20, x19, [sp, #0x30]
0x00000000015c1274: add        sp, sp, #0x50
0x00000000015c1278: ret        
0x00000000015c127c: mov        x19, x0
0x00000000015c1280: ldrsb      w8, [sp, #0x27]
0x00000000015c1284: tbz        w8, #0x1f, #0x15c1290
0x00000000015c1288: ldr        x0, [sp, #0x10]
0x00000000015c128c: bl         #0x47e93a8
0x00000000015c1290: mov        x0, x19
0x00000000015c1294: bl         #0x4b97984

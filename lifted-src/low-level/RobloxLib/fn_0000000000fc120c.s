; instruction-faithful ARM64 fallback for RobloxLib::function_fc120c
0x0000000000fc120c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc1210: stp        x20, x19, [sp, #0x10]
0x0000000000fc1214: stp        x29, x30, [sp, #0x20]
0x0000000000fc1218: add        x29, sp, #0x20
0x0000000000fc121c: mov        x19, x2
0x0000000000fc1220: ldr        x0, [x0, #0xc0]
0x0000000000fc1224: ldr        x8, [x0]
0x0000000000fc1228: ldr        x8, [x8, #0x10]
0x0000000000fc122c: blr        x8
0x0000000000fc1230: mov        x20, x0
0x0000000000fc1234: bl         #0xfbab30
0x0000000000fc1238: str        x0, [x19]
0x0000000000fc123c: bl         #0xfbf280
0x0000000000fc1240: ldr        x8, [x19, #8]
0x0000000000fc1244: cmp        x8, x0
0x0000000000fc1248: b.eq       #0xfc126c
0x0000000000fc124c: mov        x21, x0
0x0000000000fc1250: cbz        x8, #0xfc1260
0x0000000000fc1254: ldr        x8, [x8, #0x10]
0x0000000000fc1258: add        x0, x19, #0x10
0x0000000000fc125c: blr        x8
0x0000000000fc1260: str        w20, [x19, #0x10]
0x0000000000fc1264: str        x21, [x19, #8]
0x0000000000fc1268: b          #0xfc1270
0x0000000000fc126c: str        w20, [x19, #0x10]
0x0000000000fc1270: ldp        x29, x30, [sp, #0x20]
0x0000000000fc1274: ldp        x20, x19, [sp, #0x10]
0x0000000000fc1278: ldp        x22, x21, [sp], #0x30
0x0000000000fc127c: ret        
0x0000000000fc1280: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc1284: stp        x20, x19, [sp, #0x10]
0x0000000000fc1288: stp        x29, x30, [sp, #0x20]
0x0000000000fc128c: add        x29, sp, #0x20
0x0000000000fc1290: mov        x19, x2
0x0000000000fc1294: ldr        x0, [x0, #0xc0]
0x0000000000fc1298: ldr        x8, [x0]
0x0000000000fc129c: ldr        x8, [x8, #0x18]
0x0000000000fc12a0: blr        x8
0x0000000000fc12a4: mov        x20, x0
0x0000000000fc12a8: bl         #0xfbab30
0x0000000000fc12ac: str        x0, [x19]
0x0000000000fc12b0: bl         #0xfbf280
0x0000000000fc12b4: ldr        x8, [x19, #8]
0x0000000000fc12b8: cmp        x8, x0
0x0000000000fc12bc: b.eq       #0xfc12e0
0x0000000000fc12c0: mov        x21, x0
0x0000000000fc12c4: cbz        x8, #0xfc12d4
0x0000000000fc12c8: ldr        x8, [x8, #0x10]
0x0000000000fc12cc: add        x0, x19, #0x10
0x0000000000fc12d0: blr        x8
0x0000000000fc12d4: str        w20, [x19, #0x10]
0x0000000000fc12d8: str        x21, [x19, #8]
0x0000000000fc12dc: b          #0xfc12e4
0x0000000000fc12e0: str        w20, [x19, #0x10]
0x0000000000fc12e4: ldp        x29, x30, [sp, #0x20]
0x0000000000fc12e8: ldp        x20, x19, [sp, #0x10]
0x0000000000fc12ec: ldp        x22, x21, [sp], #0x30
0x0000000000fc12f0: ret        
0x0000000000fc12f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc12f8: stp        x20, x19, [sp, #0x10]
0x0000000000fc12fc: stp        x29, x30, [sp, #0x20]
0x0000000000fc1300: add        x29, sp, #0x20
0x0000000000fc1304: mov        x21, x2
0x0000000000fc1308: mov        x19, x1
0x0000000000fc130c: ldr        x20, [x0, #0xc0]
0x0000000000fc1310: ldr        x22, [x2]
0x0000000000fc1314: bl         #0xfbab30
0x0000000000fc1318: cmp        x0, x22
0x0000000000fc131c: b.ne       #0xfc1350
0x0000000000fc1320: ldr        x8, [x21, #8]
0x0000000000fc1324: add        x9, x21, #0x10
0x0000000000fc1328: cmp        x8, #0
0x0000000000fc132c: csel       x2, xzr, x9, eq
0x0000000000fc1330: ldr        x8, [x20]
0x0000000000fc1334: ldr        x3, [x8, #0x20]
0x0000000000fc1338: mov        x0, x20
0x0000000000fc133c: mov        x1, x19
0x0000000000fc1340: ldp        x29, x30, [sp, #0x20]
0x0000000000fc1344: ldp        x20, x19, [sp, #0x10]
0x0000000000fc1348: ldp        x22, x21, [sp], #0x30
0x0000000000fc134c: br         x3
0x0000000000fc1350: adrp       x0, #0x5228000
0x0000000000fc1354: add        x0, x0, #0x5b2
0x0000000000fc1358: bl         #0x47ee168

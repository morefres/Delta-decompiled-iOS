; instruction-faithful ARM64 fallback for Persona2::function_3f11e4
0x00000000003f11e4: stp        x22, x21, [sp, #-0x30]!
0x00000000003f11e8: stp        x20, x19, [sp, #0x10]
0x00000000003f11ec: stp        x29, x30, [sp, #0x20]
0x00000000003f11f0: add        x29, sp, #0x20
0x00000000003f11f4: mov        x19, x1
0x00000000003f11f8: mov        x20, x0
0x00000000003f11fc: mov        x21, x8
0x00000000003f1200: adrp       x0, #0x6b6000
0x00000000003f1204: add        x0, x0, #0x4e8
0x00000000003f1208: bl         #0x92e4
0x00000000003f120c: adrp       x1, #0x6b4000
0x00000000003f1210: add        x1, x1, #0x2d0
0x00000000003f1214: bl         #0x4c280c
0x00000000003f1218: mov        x1, x20
0x00000000003f121c: mov        x2, x19
0x00000000003f1220: bl         #0x4c12a0
0x00000000003f1224: mov        x20, x0
0x00000000003f1228: mov        x0, x19
0x00000000003f122c: bl         #0x4c2590
0x00000000003f1230: cmp        x20, #0
0x00000000003f1234: cset       w8, ne
0x00000000003f1238: strb       w8, [x21]
0x00000000003f123c: ldp        x29, x30, [sp, #0x20]
0x00000000003f1240: ldp        x20, x19, [sp, #0x10]
0x00000000003f1244: ldp        x22, x21, [sp], #0x30
0x00000000003f1248: ret        

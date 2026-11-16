; instruction-faithful ARM64 fallback for Persona2::function_4b1250
0x00000000004b1250: stp        x22, x21, [sp, #-0x30]!
0x00000000004b1254: stp        x20, x19, [sp, #0x10]
0x00000000004b1258: stp        x29, x30, [sp, #0x20]
0x00000000004b125c: add        x29, sp, #0x20
0x00000000004b1260: mov        x19, x8
0x00000000004b1264: add        x8, x0, #0x10
0x00000000004b1268: add        x1, x19, #0x10
0x00000000004b126c: ldp        x21, x20, [x0]
0x00000000004b1270: mov        x0, x8
0x00000000004b1274: bl         #0x20b20
0x00000000004b1278: stp        x21, x20, [x19]
0x00000000004b127c: mov        x0, x20
0x00000000004b1280: ldp        x29, x30, [sp, #0x20]
0x00000000004b1284: ldp        x20, x19, [sp, #0x10]
0x00000000004b1288: ldp        x22, x21, [sp], #0x30
0x00000000004b128c: b          #0x4c25a8

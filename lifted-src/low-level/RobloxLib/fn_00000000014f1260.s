; instruction-faithful ARM64 fallback for RobloxLib::function_14f1260
0x00000000014f1260: stp        x20, x19, [sp, #-0x20]!
0x00000000014f1264: stp        x29, x30, [sp, #0x10]
0x00000000014f1268: add        x29, sp, #0x10
0x00000000014f126c: mov        x19, x0
0x00000000014f1270: ldrb       w8, [x0, #0x18]
0x00000000014f1274: tbnz       w8, #0, #0x14f1280
0x00000000014f1278: mov        x0, x19
0x00000000014f127c: bl         #0x14f1294
0x00000000014f1280: mov        x0, x19
0x00000000014f1284: ldp        x29, x30, [sp, #0x10]
0x00000000014f1288: ldp        x20, x19, [sp], #0x20
0x00000000014f128c: ret        
0x00000000014f1290: bl         #0x18bd8

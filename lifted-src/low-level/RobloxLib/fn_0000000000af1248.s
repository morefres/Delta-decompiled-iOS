; instruction-faithful ARM64 fallback for RobloxLib::function_af1248
0x0000000000af1248: stp        x20, x19, [sp, #-0x20]!
0x0000000000af124c: stp        x29, x30, [sp, #0x10]
0x0000000000af1250: add        x29, sp, #0x10
0x0000000000af1254: mov        x19, x0
0x0000000000af1258: bl         #0xaf1278
0x0000000000af125c: ldr        x0, [x19]
0x0000000000af1260: cbz        x0, #0xaf1268
0x0000000000af1264: bl         #0x47e93a8
0x0000000000af1268: mov        x0, x19
0x0000000000af126c: ldp        x29, x30, [sp, #0x10]
0x0000000000af1270: ldp        x20, x19, [sp], #0x20
0x0000000000af1274: ret        
0x0000000000af1278: stp        x20, x19, [sp, #-0x20]!
0x0000000000af127c: stp        x29, x30, [sp, #0x10]
0x0000000000af1280: add        x29, sp, #0x10
0x0000000000af1284: ldp        x20, x8, [x0, #8]
0x0000000000af1288: cmp        x8, x20
0x0000000000af128c: b.eq       #0xaf12b0
0x0000000000af1290: mov        x19, x0
0x0000000000af1294: ldr        x0, [x19, #0x20]
0x0000000000af1298: sub        x1, x8, #0x90
0x0000000000af129c: str        x1, [x19, #0x10]
0x0000000000af12a0: bl         #0xaef764
0x0000000000af12a4: ldr        x8, [x19, #0x10]
0x0000000000af12a8: cmp        x8, x20
0x0000000000af12ac: b.ne       #0xaf1294
0x0000000000af12b0: ldp        x29, x30, [sp, #0x10]
0x0000000000af12b4: ldp        x20, x19, [sp], #0x20
0x0000000000af12b8: ret        

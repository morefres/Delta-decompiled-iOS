; instruction-faithful ARM64 fallback for RobloxLib::function_14e1268
0x00000000014e1268: sub        sp, sp, #0x30
0x00000000014e126c: stp        x20, x19, [sp, #0x10]
0x00000000014e1270: stp        x29, x30, [sp, #0x20]
0x00000000014e1274: add        x29, sp, #0x20
0x00000000014e1278: mov        x19, x1
0x00000000014e127c: mov        x20, x0
0x00000000014e1280: mov        x0, sp
0x00000000014e1284: mov        w2, #0
0x00000000014e1288: bl         #0x20f3b0
0x00000000014e128c: ldr        x1, [sp]
0x00000000014e1290: ldr        w2, [sp, #8]
0x00000000014e1294: ldr        x5, [x19, #0x20]
0x00000000014e1298: mov        x0, x20
0x00000000014e129c: mov        x3, #0
0x00000000014e12a0: mov        x4, #0
0x00000000014e12a4: bl         #0x14edee4
0x00000000014e12a8: ldp        x29, x30, [sp, #0x20]
0x00000000014e12ac: ldp        x20, x19, [sp, #0x10]
0x00000000014e12b0: add        sp, sp, #0x30
0x00000000014e12b4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1f1248
0x00000000001f1248: stp        x20, x19, [sp, #-0x20]!
0x00000000001f124c: stp        x29, x30, [sp, #0x10]
0x00000000001f1250: add        x29, sp, #0x10
0x00000000001f1254: mov        x19, x8
0x00000000001f1258: ldr        x20, [x0, #0xc8]
0x00000000001f125c: ldr        x0, [x0, #0xb8]
0x00000000001f1260: ldr        x8, [x0]
0x00000000001f1264: ldr        x8, [x8, #0x20]
0x00000000001f1268: blr        x8
0x00000000001f126c: mov        x1, x0
0x00000000001f1270: mov        x8, x19
0x00000000001f1274: mov        x0, x20
0x00000000001f1278: ldp        x29, x30, [sp, #0x10]
0x00000000001f127c: ldp        x20, x19, [sp], #0x20
0x00000000001f1280: b          #0x4409f98

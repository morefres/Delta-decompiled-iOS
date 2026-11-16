; instruction-faithful ARM64 fallback for RobloxLib::function_15a1274
0x00000000015a1274: stp        x20, x19, [sp, #-0x20]!
0x00000000015a1278: stp        x29, x30, [sp, #0x10]
0x00000000015a127c: add        x29, sp, #0x10
0x00000000015a1280: mov        x19, x0
0x00000000015a1284: add        x0, x0, #0x20
0x00000000015a1288: bl         #0x18c70
0x00000000015a128c: mov        x0, x19
0x00000000015a1290: ldp        x29, x30, [sp, #0x10]
0x00000000015a1294: ldp        x20, x19, [sp], #0x20
0x00000000015a1298: b          #0x18c70
0x00000000015a129c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a12a0: stp        x29, x30, [sp, #0x10]
0x00000000015a12a4: add        x29, sp, #0x10
0x00000000015a12a8: mov        x19, x1
0x00000000015a12ac: mov        x20, x0
0x00000000015a12b0: str        xzr, [x0, #0x18]
0x00000000015a12b4: bl         #0x18bf0
0x00000000015a12b8: str        xzr, [x20, #0x38]
0x00000000015a12bc: add        x0, x20, #0x20
0x00000000015a12c0: add        x1, x19, #0x20
0x00000000015a12c4: ldp        x29, x30, [sp, #0x10]
0x00000000015a12c8: ldp        x20, x19, [sp], #0x20
0x00000000015a12cc: b          #0x18bf0

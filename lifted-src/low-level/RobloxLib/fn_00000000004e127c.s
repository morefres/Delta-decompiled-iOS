; instruction-faithful ARM64 fallback for RobloxLib::function_4e127c
0x00000000004e127c: sub        sp, sp, #0x30
0x00000000004e1280: stp        x20, x19, [sp, #0x10]
0x00000000004e1284: stp        x29, x30, [sp, #0x20]
0x00000000004e1288: add        x29, sp, #0x20
0x00000000004e128c: mov        x19, x0
0x00000000004e1290: stp        xzr, xzr, [x0, #8]
0x00000000004e1294: adrp       x8, #0x5c3f000
0x00000000004e1298: add        x8, x8, #0x928
0x00000000004e129c: str        x8, [x0]
0x00000000004e12a0: str        x1, [x0, #0x18]
0x00000000004e12a4: str        x1, [sp, #8]
0x00000000004e12a8: add        x0, sp, #8
0x00000000004e12ac: add        x1, x19, #0x20
0x00000000004e12b0: bl         #0x4e1348
0x00000000004e12b4: mov        x0, x19
0x00000000004e12b8: ldp        x29, x30, [sp, #0x20]
0x00000000004e12bc: ldp        x20, x19, [sp, #0x10]
0x00000000004e12c0: add        sp, sp, #0x30
0x00000000004e12c4: ret        
0x00000000004e12c8: mov        x20, x0
0x00000000004e12cc: mov        x0, x19
0x00000000004e12d0: bl         #0x4b980a4
0x00000000004e12d4: mov        x0, x20
0x00000000004e12d8: bl         #0x4b97984

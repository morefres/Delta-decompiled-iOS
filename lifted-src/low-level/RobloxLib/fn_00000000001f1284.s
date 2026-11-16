; instruction-faithful ARM64 fallback for RobloxLib::function_1f1284
0x00000000001f1284: sub        sp, sp, #0x40
0x00000000001f1288: stp        x22, x21, [sp, #0x10]
0x00000000001f128c: stp        x20, x19, [sp, #0x20]
0x00000000001f1290: stp        x29, x30, [sp, #0x30]
0x00000000001f1294: add        x29, sp, #0x30
0x00000000001f1298: mov        x19, x1
0x00000000001f129c: mov        x20, x0
0x00000000001f12a0: ldr        x0, [x0, #0xc8]
0x00000000001f12a4: ldrsb      w8, [x2, #0x17]
0x00000000001f12a8: ldr        x9, [x2]
0x00000000001f12ac: cmp        w8, #0
0x00000000001f12b0: csel       x1, x9, x2, lt
0x00000000001f12b4: add        x2, sp, #8
0x00000000001f12b8: bl         #0x440a0e8
0x00000000001f12bc: mov        x21, x0
0x00000000001f12c0: cbz        w0, #0x1f12e4
0x00000000001f12c4: ldr        w8, [sp, #8]
0x00000000001f12c8: str        w8, [sp, #0xc]
0x00000000001f12cc: ldr        x0, [x20, #0xb8]
0x00000000001f12d0: ldr        x8, [x0]
0x00000000001f12d4: ldr        x8, [x8, #0x28]
0x00000000001f12d8: add        x2, sp, #0xc
0x00000000001f12dc: mov        x1, x19
0x00000000001f12e0: blr        x8
0x00000000001f12e4: mov        x0, x21
0x00000000001f12e8: ldp        x29, x30, [sp, #0x30]
0x00000000001f12ec: ldp        x20, x19, [sp, #0x20]
0x00000000001f12f0: ldp        x22, x21, [sp, #0x10]
0x00000000001f12f4: add        sp, sp, #0x40
0x00000000001f12f8: ret        

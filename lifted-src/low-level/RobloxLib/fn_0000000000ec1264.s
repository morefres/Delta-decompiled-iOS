; instruction-faithful ARM64 fallback for RobloxLib::function_ec1264
0x0000000000ec1264: sub        sp, sp, #0x30
0x0000000000ec1268: stp        x20, x19, [sp, #0x10]
0x0000000000ec126c: stp        x29, x30, [sp, #0x20]
0x0000000000ec1270: add        x29, sp, #0x20
0x0000000000ec1274: ldp        x8, x19, [x1]
0x0000000000ec1278: stp        x8, x19, [sp]
0x0000000000ec127c: stp        xzr, xzr, [x1]
0x0000000000ec1280: ldr        x0, [x0]
0x0000000000ec1284: mov        x1, sp
0x0000000000ec1288: bl         #0xec0ef0
0x0000000000ec128c: cbz        x19, #0xec12a8
0x0000000000ec1290: add        x8, x19, #8
0x0000000000ec1294: ldaxr      x9, [x8]
0x0000000000ec1298: sub        x10, x9, #1
0x0000000000ec129c: stlxr      w11, x10, [x8]
0x0000000000ec12a0: cbnz       w11, #0xec1294
0x0000000000ec12a4: cbz        x9, #0xec12b8
0x0000000000ec12a8: ldp        x29, x30, [sp, #0x20]
0x0000000000ec12ac: ldp        x20, x19, [sp, #0x10]
0x0000000000ec12b0: add        sp, sp, #0x30
0x0000000000ec12b4: ret        
0x0000000000ec12b8: ldr        x8, [x19]
0x0000000000ec12bc: ldr        x8, [x8, #0x10]
0x0000000000ec12c0: mov        x0, x19
0x0000000000ec12c4: blr        x8
0x0000000000ec12c8: mov        x0, x19
0x0000000000ec12cc: ldp        x29, x30, [sp, #0x20]
0x0000000000ec12d0: ldp        x20, x19, [sp, #0x10]
0x0000000000ec12d4: add        sp, sp, #0x30
0x0000000000ec12d8: b          #0x4b9808c
0x0000000000ec12dc: mov        x19, x0
0x0000000000ec12e0: mov        x0, sp
0x0000000000ec12e4: bl         #0x1df28
0x0000000000ec12e8: mov        x0, x19
0x0000000000ec12ec: bl         #0x4b97984

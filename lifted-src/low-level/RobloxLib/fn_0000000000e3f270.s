; instruction-faithful ARM64 fallback for RobloxLib::function_e3f270
0x0000000000e3f270: sub        sp, sp, #0x40
0x0000000000e3f274: stp        x22, x21, [sp, #0x10]
0x0000000000e3f278: stp        x20, x19, [sp, #0x20]
0x0000000000e3f27c: stp        x29, x30, [sp, #0x30]
0x0000000000e3f280: add        x29, sp, #0x30
0x0000000000e3f284: mov        x19, x1
0x0000000000e3f288: mov        x21, x0
0x0000000000e3f28c: add        x2, sp, #8
0x0000000000e3f290: bl         #0x8bf970
0x0000000000e3f294: ldr        x20, [sp, #8]
0x0000000000e3f298: tbnz       w0, #0, #0xe3f2c0
0x0000000000e3f29c: mov        x0, x21
0x0000000000e3f2a0: mov        x1, x19
0x0000000000e3f2a4: mov        x2, x19
0x0000000000e3f2a8: mov        x3, x20
0x0000000000e3f2ac: bl         #0xe3f2d8
0x0000000000e3f2b0: mov        x20, x0
0x0000000000e3f2b4: mov        x1, x19
0x0000000000e3f2b8: bl         #0x1de78
0x0000000000e3f2bc: stp        xzr, xzr, [x20, #0x10]
0x0000000000e3f2c0: mov        x0, x20
0x0000000000e3f2c4: ldp        x29, x30, [sp, #0x30]
0x0000000000e3f2c8: ldp        x20, x19, [sp, #0x20]
0x0000000000e3f2cc: ldp        x22, x21, [sp, #0x10]
0x0000000000e3f2d0: add        sp, sp, #0x40
0x0000000000e3f2d4: ret        

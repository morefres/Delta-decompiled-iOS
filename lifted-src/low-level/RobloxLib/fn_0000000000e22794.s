; instruction-faithful ARM64 fallback for RobloxLib::function_e22794
0x0000000000e22794: sub        sp, sp, #0x60
0x0000000000e22798: stp        x22, x21, [sp, #0x30]
0x0000000000e2279c: stp        x20, x19, [sp, #0x40]
0x0000000000e227a0: stp        x29, x30, [sp, #0x50]
0x0000000000e227a4: add        x29, sp, #0x50
0x0000000000e227a8: mov        x20, x3
0x0000000000e227ac: mov        x21, x2
0x0000000000e227b0: mov        x19, x1
0x0000000000e227b4: mov        x22, x0
0x0000000000e227b8: stp        xzr, xzr, [sp, #0x20]
0x0000000000e227bc: str        xzr, [sp, #0x18]
0x0000000000e227c0: adrp       x8, #0x4c11000
0x0000000000e227c4: ldr        q0, [x8, #0xa50]
0x0000000000e227c8: str        q0, [sp]
0x0000000000e227cc: bl         #0x6952fc
0x0000000000e227d0: mov        x4, x0
0x0000000000e227d4: ldr        x8, [x22]
0x0000000000e227d8: ldr        x8, [x8, #0x38]
0x0000000000e227dc: add        x1, sp, #0x28
0x0000000000e227e0: add        x2, sp, #0x18
0x0000000000e227e4: mov        x3, sp
0x0000000000e227e8: mov        x0, x22
0x0000000000e227ec: blr        x8
0x0000000000e227f0: mov        x22, x0
0x0000000000e227f4: cbnz       w0, #0xe2280c
0x0000000000e227f8: ldr        x0, [sp, #0x28]
0x0000000000e227fc: ldr        x1, [x21]
0x0000000000e22800: ldr        x2, [x20]
0x0000000000e22804: bl         #0xe2dd48
0x0000000000e22808: str        x0, [x19]
0x0000000000e2280c: mov        x0, x22
0x0000000000e22810: ldp        x29, x30, [sp, #0x50]
0x0000000000e22814: ldp        x20, x19, [sp, #0x40]
0x0000000000e22818: ldp        x22, x21, [sp, #0x30]
0x0000000000e2281c: add        sp, sp, #0x60
0x0000000000e22820: ret        
0x0000000000e22824: bl         #0x18bd8

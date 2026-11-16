; instruction-faithful ARM64 fallback for RobloxLib::function_e228a0
0x0000000000e228a0: sub        sp, sp, #0x60
0x0000000000e228a4: stp        x22, x21, [sp, #0x30]
0x0000000000e228a8: stp        x20, x19, [sp, #0x40]
0x0000000000e228ac: stp        x29, x30, [sp, #0x50]
0x0000000000e228b0: add        x29, sp, #0x50
0x0000000000e228b4: mov        x20, x3
0x0000000000e228b8: mov        x21, x2
0x0000000000e228bc: mov        x19, x1
0x0000000000e228c0: mov        x22, x0
0x0000000000e228c4: stp        xzr, xzr, [sp, #0x20]
0x0000000000e228c8: str        xzr, [sp, #0x18]
0x0000000000e228cc: adrp       x8, #0x4c11000
0x0000000000e228d0: ldr        q0, [x8, #0xa40]
0x0000000000e228d4: str        q0, [sp]
0x0000000000e228d8: bl         #0x6952fc
0x0000000000e228dc: mov        x4, x0
0x0000000000e228e0: ldr        x8, [x22]
0x0000000000e228e4: ldr        x8, [x8, #0x38]
0x0000000000e228e8: add        x1, sp, #0x28
0x0000000000e228ec: add        x2, sp, #0x18
0x0000000000e228f0: mov        x3, sp
0x0000000000e228f4: mov        x0, x22
0x0000000000e228f8: blr        x8
0x0000000000e228fc: mov        x22, x0
0x0000000000e22900: cbnz       w0, #0xe22918
0x0000000000e22904: ldr        x0, [sp, #0x28]
0x0000000000e22908: ldr        x1, [x21]
0x0000000000e2290c: ldr        x2, [x20]
0x0000000000e22910: bl         #0xe106ec
0x0000000000e22914: str        x0, [x19]
0x0000000000e22918: mov        x0, x22
0x0000000000e2291c: ldp        x29, x30, [sp, #0x50]
0x0000000000e22920: ldp        x20, x19, [sp, #0x40]
0x0000000000e22924: ldp        x22, x21, [sp, #0x30]
0x0000000000e22928: add        sp, sp, #0x60
0x0000000000e2292c: ret        
0x0000000000e22930: bl         #0x18bd8

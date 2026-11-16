; instruction-faithful ARM64 fallback for RobloxLib::function_3dd298
0x00000000003dd298: sub        sp, sp, #0x30
0x00000000003dd29c: stp        x20, x19, [sp, #0x10]
0x00000000003dd2a0: stp        x29, x30, [sp, #0x20]
0x00000000003dd2a4: add        x29, sp, #0x20
0x00000000003dd2a8: mov        x20, x0
0x00000000003dd2ac: bl         #0x3dd338
0x00000000003dd2b0: mov        x1, x0
0x00000000003dd2b4: mov        x0, x20
0x00000000003dd2b8: bl         #0x419b160
0x00000000003dd2bc: mov        x19, x0
0x00000000003dd2c0: ldr        x8, [x0]
0x00000000003dd2c4: cbz        x8, #0x3dd2dc
0x00000000003dd2c8: mov        x0, x19
0x00000000003dd2cc: ldp        x29, x30, [sp, #0x20]
0x00000000003dd2d0: ldp        x20, x19, [sp, #0x10]
0x00000000003dd2d4: add        sp, sp, #0x30
0x00000000003dd2d8: ret        
0x00000000003dd2dc: bl         #0x1d6dcbc
0x00000000003dd2e0: mov        x1, x0
0x00000000003dd2e4: mov        x8, sp
0x00000000003dd2e8: mov        x0, x20
0x00000000003dd2ec: bl         #0x419b468
0x00000000003dd2f0: mov        x1, sp
0x00000000003dd2f4: mov        x0, x19
0x00000000003dd2f8: bl         #0x1a230
0x00000000003dd2fc: ldr        x20, [sp, #8]
0x00000000003dd300: cbz        x20, #0x3dd2c8
0x00000000003dd304: add        x8, x20, #8
0x00000000003dd308: ldaxr      x9, [x8]
0x00000000003dd30c: sub        x10, x9, #1
0x00000000003dd310: stlxr      w11, x10, [x8]
0x00000000003dd314: cbnz       w11, #0x3dd308
0x00000000003dd318: cbnz       x9, #0x3dd2c8
0x00000000003dd31c: ldr        x8, [x20]
0x00000000003dd320: ldr        x8, [x8, #0x10]
0x00000000003dd324: mov        x0, x20
0x00000000003dd328: blr        x8
0x00000000003dd32c: mov        x0, x20
0x00000000003dd330: bl         #0x4b9808c
0x00000000003dd334: b          #0x3dd2c8

; instruction-faithful ARM64 fallback for RobloxLib::function_36c284
0x000000000036c284: sub        sp, sp, #0x50
0x000000000036c288: stp        x20, x19, [sp, #0x30]
0x000000000036c28c: stp        x29, x30, [sp, #0x40]
0x000000000036c290: add        x29, sp, #0x40
0x000000000036c294: stur       xzr, [x29, #-0x18]
0x000000000036c298: mov        w8, #0x188
0x000000000036c29c: ldr        x19, [x0, #0x20]
0x000000000036c2a0: stp        xzr, xzr, [sp, #0x18]
0x000000000036c2a4: madd       x8, x1, x8, x2
0x000000000036c2a8: sub        x8, x8, #1
0x000000000036c2ac: neg        x9, x2
0x000000000036c2b0: and        x8, x8, x9
0x000000000036c2b4: stp        x8, x2, [sp, #8]
0x000000000036c2b8: bl         #0x6952fc
0x000000000036c2bc: mov        x4, x0
0x000000000036c2c0: ldr        x8, [x19]
0x000000000036c2c4: ldr        x8, [x8, #0x38]
0x000000000036c2c8: sub        x1, x29, #0x18
0x000000000036c2cc: add        x2, sp, #0x18
0x000000000036c2d0: add        x3, sp, #8
0x000000000036c2d4: mov        x0, x19
0x000000000036c2d8: blr        x8
0x000000000036c2dc: ldur       x8, [x29, #-0x18]
0x000000000036c2e0: cmp        w0, #0
0x000000000036c2e4: csel       x0, x8, xzr, eq
0x000000000036c2e8: ldp        x29, x30, [sp, #0x40]
0x000000000036c2ec: ldp        x20, x19, [sp, #0x30]
0x000000000036c2f0: add        sp, sp, #0x50
0x000000000036c2f4: ret        

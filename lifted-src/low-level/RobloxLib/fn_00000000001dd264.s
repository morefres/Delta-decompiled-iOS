; instruction-faithful ARM64 fallback for RobloxLib::function_1dd264
0x00000000001dd264: stp        x20, x19, [sp, #-0x20]!
0x00000000001dd268: stp        x29, x30, [sp, #0x10]
0x00000000001dd26c: add        x29, sp, #0x10
0x00000000001dd270: mov        x19, x0
0x00000000001dd274: ldrsb      w8, [x0, #0xa7]
0x00000000001dd278: tbz        w8, #0x1f, #0x1dd284
0x00000000001dd27c: ldr        x0, [x19, #0x90]
0x00000000001dd280: bl         #0x47e93a8
0x00000000001dd284: ldrsb      w8, [x19, #0x8f]
0x00000000001dd288: tbz        w8, #0x1f, #0x1dd294
0x00000000001dd28c: ldr        x0, [x19, #0x78]
0x00000000001dd290: bl         #0x47e93a8
0x00000000001dd294: add        x0, x19, #0x60
0x00000000001dd298: bl         #0x1df28
0x00000000001dd29c: add        x0, x19, #0x50
0x00000000001dd2a0: bl         #0x1df28
0x00000000001dd2a4: ldrsb      w8, [x19, #0x4f]
0x00000000001dd2a8: tbz        w8, #0x1f, #0x1dd2b4
0x00000000001dd2ac: ldr        x0, [x19, #0x38]
0x00000000001dd2b0: bl         #0x47e93a8
0x00000000001dd2b4: ldrsb      w8, [x19, #0x37]
0x00000000001dd2b8: tbz        w8, #0x1f, #0x1dd2c4
0x00000000001dd2bc: ldr        x0, [x19, #0x20]
0x00000000001dd2c0: bl         #0x47e93a8
0x00000000001dd2c4: ldrsb      w8, [x19, #0x1f]
0x00000000001dd2c8: tbz        w8, #0x1f, #0x1dd2d4
0x00000000001dd2cc: ldr        x0, [x19, #8]
0x00000000001dd2d0: bl         #0x47e93a8
0x00000000001dd2d4: mov        x0, x19
0x00000000001dd2d8: ldp        x29, x30, [sp, #0x10]
0x00000000001dd2dc: ldp        x20, x19, [sp], #0x20
0x00000000001dd2e0: b          #0x2c998

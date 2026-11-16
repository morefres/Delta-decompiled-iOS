; instruction-faithful ARM64 fallback for RobloxLib::function_17dc284
0x00000000017dc284: sub        sp, sp, #0x30
0x00000000017dc288: stp        x20, x19, [sp, #0x10]
0x00000000017dc28c: stp        x29, x30, [sp, #0x20]
0x00000000017dc290: add        x29, sp, #0x20
0x00000000017dc294: mov        x20, x2
0x00000000017dc298: mov        x19, x0
0x00000000017dc29c: adrp       x8, #0x5cda000
0x00000000017dc2a0: add        x8, x8, #0x448
0x00000000017dc2a4: stp        x8, xzr, [x0]
0x00000000017dc2a8: stp        xzr, x1, [x0, #0x10]
0x00000000017dc2ac: bl         #0x695394
0x00000000017dc2b0: mov        x1, x0
0x00000000017dc2b4: stp        x20, x0, [sp]
0x00000000017dc2b8: add        x8, x19, #0x20
0x00000000017dc2bc: add        x0, sp, #8
0x00000000017dc2c0: mov        x2, sp
0x00000000017dc2c4: bl         #0x17dc358
0x00000000017dc2c8: mov        x0, x19
0x00000000017dc2cc: ldp        x29, x30, [sp, #0x20]
0x00000000017dc2d0: ldp        x20, x19, [sp, #0x10]
0x00000000017dc2d4: add        sp, sp, #0x30
0x00000000017dc2d8: ret        
0x00000000017dc2dc: mov        x20, x0
0x00000000017dc2e0: mov        x0, x19
0x00000000017dc2e4: bl         #0x4b980a4
0x00000000017dc2e8: mov        x0, x20
0x00000000017dc2ec: bl         #0x4b97984

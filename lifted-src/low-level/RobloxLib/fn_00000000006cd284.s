; instruction-faithful ARM64 fallback for RobloxLib::function_6cd284
0x00000000006cd284: stp        x22, x21, [sp, #-0x30]!
0x00000000006cd288: stp        x20, x19, [sp, #0x10]
0x00000000006cd28c: stp        x29, x30, [sp, #0x20]
0x00000000006cd290: add        x29, sp, #0x20
0x00000000006cd294: mov        x21, x1
0x00000000006cd298: mov        x19, x8
0x00000000006cd29c: mov        w0, #0x38
0x00000000006cd2a0: bl         #0x47e9370
0x00000000006cd2a4: mov        x20, x0
0x00000000006cd2a8: mov        x1, x21
0x00000000006cd2ac: bl         #0x6cd2dc
0x00000000006cd2b0: add        x8, x20, #0x18
0x00000000006cd2b4: stp        x8, x20, [x19]
0x00000000006cd2b8: ldp        x29, x30, [sp, #0x20]
0x00000000006cd2bc: ldp        x20, x19, [sp, #0x10]
0x00000000006cd2c0: ldp        x22, x21, [sp], #0x30
0x00000000006cd2c4: ret        
0x00000000006cd2c8: mov        x19, x0
0x00000000006cd2cc: mov        x0, x20
0x00000000006cd2d0: bl         #0x47e93a8
0x00000000006cd2d4: mov        x0, x19
0x00000000006cd2d8: bl         #0x4b97984

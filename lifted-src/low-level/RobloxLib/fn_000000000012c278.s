; instruction-faithful ARM64 fallback for RobloxLib::function_12c278
0x000000000012c278: stp        x22, x21, [sp, #-0x30]!
0x000000000012c27c: stp        x20, x19, [sp, #0x10]
0x000000000012c280: stp        x29, x30, [sp, #0x20]
0x000000000012c284: add        x29, sp, #0x20
0x000000000012c288: mov        x19, x2
0x000000000012c28c: mov        x20, x0
0x000000000012c290: ldr        x0, [x0, #0xb8]
0x000000000012c294: ldr        x8, [x0]
0x000000000012c298: ldr        x8, [x8, #0x20]
0x000000000012c29c: blr        x8
0x000000000012c2a0: mov        x21, x0
0x000000000012c2a4: ldr        x0, [x20, #0xb8]
0x000000000012c2a8: ldr        x8, [x0]
0x000000000012c2ac: ldr        x8, [x8, #0x20]
0x000000000012c2b0: mov        x1, x19
0x000000000012c2b4: blr        x8
0x000000000012c2b8: cmp        w21, w0
0x000000000012c2bc: cset       w0, eq
0x000000000012c2c0: ldp        x29, x30, [sp, #0x20]
0x000000000012c2c4: ldp        x20, x19, [sp, #0x10]
0x000000000012c2c8: ldp        x22, x21, [sp], #0x30
0x000000000012c2cc: ret        

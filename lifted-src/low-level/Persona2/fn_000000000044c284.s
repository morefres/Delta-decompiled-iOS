; instruction-faithful ARM64 fallback for Persona2::function_44c284
0x000000000044c284: stp        x22, x21, [sp, #-0x30]!
0x000000000044c288: stp        x20, x19, [sp, #0x10]
0x000000000044c28c: stp        x29, x30, [sp, #0x20]
0x000000000044c290: add        x29, sp, #0x20
0x000000000044c294: mov        x19, x1
0x000000000044c298: ldp        x21, x22, [x0, #0x18]
0x000000000044c29c: mov        x1, x21
0x000000000044c2a0: bl         #0x92c0
0x000000000044c2a4: mov        x1, x19
0x000000000044c2a8: mov        x2, x20
0x000000000044c2ac: mov        x3, x21
0x000000000044c2b0: mov        x4, x22
0x000000000044c2b4: ldp        x29, x30, [sp, #0x20]
0x000000000044c2b8: ldp        x20, x19, [sp, #0x10]
0x000000000044c2bc: ldp        x22, x21, [sp], #0x30
0x000000000044c2c0: b          #0x44ec68

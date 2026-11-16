; instruction-faithful ARM64 fallback for Persona2::function_46c280
0x000000000046c280: stp        x24, x23, [sp, #-0x40]!
0x000000000046c284: stp        x22, x21, [sp, #0x10]
0x000000000046c288: stp        x20, x19, [sp, #0x20]
0x000000000046c28c: stp        x29, x30, [sp, #0x30]
0x000000000046c290: add        x29, sp, #0x30
0x000000000046c294: ldr        x19, [x20, #0x10]
0x000000000046c298: ldur       x23, [x19, #-8]
0x000000000046c29c: ldrb       w8, [x23, #0x50]
0x000000000046c2a0: add        x9, x8, #0x30
0x000000000046c2a4: bic        x24, x9, x8
0x000000000046c2a8: ldr        x9, [x23, #0x40]
0x000000000046c2ac: add        x21, x24, x9
0x000000000046c2b0: orr        x22, x8, #7
0x000000000046c2b4: ldr        x0, [x20, #0x28]
0x000000000046c2b8: bl         #0x4c2590
0x000000000046c2bc: add        x0, x20, x24
0x000000000046c2c0: ldr        x8, [x23, #8]
0x000000000046c2c4: mov        x1, x19
0x000000000046c2c8: blr        x8
0x000000000046c2cc: mov        x0, x20
0x000000000046c2d0: mov        x1, x21
0x000000000046c2d4: mov        x2, x22
0x000000000046c2d8: ldp        x29, x30, [sp, #0x30]
0x000000000046c2dc: ldp        x20, x19, [sp, #0x20]
0x000000000046c2e0: ldp        x22, x21, [sp, #0x10]
0x000000000046c2e4: ldp        x24, x23, [sp], #0x40
0x000000000046c2e8: b          #0x4c25fc

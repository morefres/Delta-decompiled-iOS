; instruction-faithful ARM64 fallback for Persona2::function_1d449c
0x00000000001d449c: stp        x20, x19, [sp, #-0x20]!
0x00000000001d44a0: stp        x29, x30, [sp, #0x10]
0x00000000001d44a4: add        x29, sp, #0x10
0x00000000001d44a8: mov        x19, x8
0x00000000001d44ac: ldp        x8, x1, [x0]
0x00000000001d44b0: mov        x0, x8
0x00000000001d44b4: bl         #0x1d4204
0x00000000001d44b8: strb       w0, [x19]
0x00000000001d44bc: ldp        x29, x30, [sp, #0x10]
0x00000000001d44c0: b          #0xa020
0x00000000001d44c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001d44c8: stp        x29, x30, [sp, #0x10]
0x00000000001d44cc: add        x29, sp, #0x10
0x00000000001d44d0: mov        x19, x8
0x00000000001d44d4: ldrb       w0, [x20]
0x00000000001d44d8: bl         #0x1d4250
0x00000000001d44dc: stp        x0, x1, [x19]
0x00000000001d44e0: ldp        x29, x30, [sp, #0x10]
0x00000000001d44e4: b          #0xa020

; instruction-faithful ARM64 fallback for Persona2::function_1b453c
0x00000000001b453c: stp        x20, x19, [sp, #-0x20]!
0x00000000001b4540: stp        x29, x30, [sp, #0x10]
0x00000000001b4544: add        x29, sp, #0x10
0x00000000001b4548: mov        x19, x2
0x00000000001b454c: bl         #0x4c235c
0x00000000001b4550: mov        x20, x0
0x00000000001b4554: mov        x0, x19
0x00000000001b4558: bl         #0x1b4454
0x00000000001b455c: mov        x0, x20
0x00000000001b4560: ldp        x29, x30, [sp, #0x10]
0x00000000001b4564: ldp        x20, x19, [sp], #0x20
0x00000000001b4568: b          #0x4c2350

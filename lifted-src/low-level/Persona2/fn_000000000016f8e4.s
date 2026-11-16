; instruction-faithful ARM64 fallback for Persona2::function_16f8e4
0x000000000016f8e4: stp        x20, x19, [sp, #-0x20]!
0x000000000016f8e8: stp        x29, x30, [sp, #0x10]
0x000000000016f8ec: add        x29, sp, #0x10
0x000000000016f8f0: mov        x19, x0
0x000000000016f8f4: ldr        x0, [x0]
0x000000000016f8f8: cbnz       x0, #0x16f918
0x000000000016f8fc: mov        x20, x3
0x000000000016f900: mov        x0, x1
0x000000000016f904: blr        x2
0x000000000016f908: mov        x1, x0
0x000000000016f90c: mov        x0, x20
0x000000000016f910: bl         #0x4c27dc
0x000000000016f914: stlr       x0, [x19]
0x000000000016f918: ldp        x29, x30, [sp, #0x10]
0x000000000016f91c: b          #0xa020

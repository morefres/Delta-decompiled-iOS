; instruction-faithful ARM64 fallback for Persona2::function_14d884
0x000000000014d884: stp        x20, x19, [sp, #-0x20]!
0x000000000014d888: stp        x29, x30, [sp, #0x10]
0x000000000014d88c: add        x29, sp, #0x10
0x000000000014d890: bl         #0x4c235c
0x000000000014d894: mov        x20, x0
0x000000000014d898: bl         #0x14c998
0x000000000014d89c: mov        x0, x20
0x000000000014d8a0: ldp        x29, x30, [sp, #0x10]
0x000000000014d8a4: ldp        x20, x19, [sp], #0x20
0x000000000014d8a8: b          #0x4c2350

; instruction-faithful ARM64 fallback for Persona2::function_30f998
0x000000000030f998: stp        x20, x19, [sp, #-0x20]!
0x000000000030f99c: stp        x29, x30, [sp, #0x10]
0x000000000030f9a0: add        x29, sp, #0x10
0x000000000030f9a4: ldr        x19, [x0]
0x000000000030f9a8: ldr        x8, [x19, #0x20]
0x000000000030f9ac: mov        x0, x19
0x000000000030f9b0: blr        x8
0x000000000030f9b4: mov        x0, x19
0x000000000030f9b8: ldp        x29, x30, [sp, #0x10]
0x000000000030f9bc: ldp        x20, x19, [sp], #0x20
0x000000000030f9c0: b          #0x4c21d0

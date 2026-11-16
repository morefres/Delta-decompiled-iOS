; instruction-faithful ARM64 fallback for Persona2::function_49a890
0x000000000049a890: stp        x20, x19, [sp, #-0x20]!
0x000000000049a894: stp        x29, x30, [sp, #0x10]
0x000000000049a898: add        x29, sp, #0x10
0x000000000049a89c: mov        x19, x2
0x000000000049a8a0: bl         #0x4c5d60
0x000000000049a8a4: mov        x29, x29
0x000000000049a8a8: bl         #0x4c2380
0x000000000049a8ac: mov        x20, x0
0x000000000049a8b0: mov        x2, x19
0x000000000049a8b4: bl         #0x4c8f60
0x000000000049a8b8: mov        x0, x20
0x000000000049a8bc: ldp        x29, x30, [sp, #0x10]
0x000000000049a8c0: ldp        x20, x19, [sp], #0x20
0x000000000049a8c4: b          #0x4c2350

; instruction-faithful ARM64 fallback for Persona2::function_1c499c
0x00000000001c499c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c49a0: stp        x29, x30, [sp, #0x10]
0x00000000001c49a4: add        x29, sp, #0x10
0x00000000001c49a8: mov        x20, x0
0x00000000001c49ac: bl         #0x4c28a8
0x00000000001c49b0: bl         #0x1c490c
0x00000000001c49b4: mov        x0, x20
0x00000000001c49b8: ldp        x29, x30, [sp, #0x10]
0x00000000001c49bc: ldp        x20, x19, [sp], #0x20
0x00000000001c49c0: b          #0x4c2890

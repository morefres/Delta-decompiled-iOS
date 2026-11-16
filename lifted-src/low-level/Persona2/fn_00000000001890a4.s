; instruction-faithful ARM64 fallback for Persona2::function_1890a4
0x00000000001890a4: stp        x20, x19, [sp, #-0x20]!
0x00000000001890a8: stp        x29, x30, [sp, #0x10]
0x00000000001890ac: add        x29, sp, #0x10
0x00000000001890b0: bl         #0x4c235c
0x00000000001890b4: mov        x20, x0
0x00000000001890b8: bl         #0x188ee0
0x00000000001890bc: mov        x0, x20
0x00000000001890c0: ldp        x29, x30, [sp, #0x10]
0x00000000001890c4: ldp        x20, x19, [sp], #0x20
0x00000000001890c8: b          #0x4c2350

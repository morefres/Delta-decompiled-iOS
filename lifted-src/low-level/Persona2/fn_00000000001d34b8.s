; instruction-faithful ARM64 fallback for Persona2::function_1d34b8
0x00000000001d34b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001d34bc: stp        x29, x30, [sp, #0x10]
0x00000000001d34c0: add        x29, sp, #0x10
0x00000000001d34c4: mov        x20, x0
0x00000000001d34c8: bl         #0x4c28a8
0x00000000001d34cc: bl         #0x1d3428
0x00000000001d34d0: mov        x0, x20
0x00000000001d34d4: ldp        x29, x30, [sp, #0x10]
0x00000000001d34d8: ldp        x20, x19, [sp], #0x20
0x00000000001d34dc: b          #0x4c2890

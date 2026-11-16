; instruction-faithful ARM64 fallback for Persona2::function_1894b0
0x00000000001894b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001894b4: stp        x29, x30, [sp, #0x10]
0x00000000001894b8: add        x29, sp, #0x10
0x00000000001894bc: bl         #0x4c235c
0x00000000001894c0: mov        x20, x0
0x00000000001894c4: bl         #0x18940c
0x00000000001894c8: mov        x0, x20
0x00000000001894cc: ldp        x29, x30, [sp, #0x10]
0x00000000001894d0: ldp        x20, x19, [sp], #0x20
0x00000000001894d4: b          #0x4c2350

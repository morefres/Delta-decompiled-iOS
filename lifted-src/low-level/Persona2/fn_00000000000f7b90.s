; instruction-faithful ARM64 fallback for Persona2::function_f7b90
0x00000000000f7b90: stp        x20, x19, [sp, #-0x20]!
0x00000000000f7b94: stp        x29, x30, [sp, #0x10]
0x00000000000f7b98: add        x29, sp, #0x10
0x00000000000f7b9c: mov        x19, x0
0x00000000000f7ba0: bl         #0x4c235c
0x00000000000f7ba4: mov        x0, x19
0x00000000000f7ba8: bl         #0xf7878
0x00000000000f7bac: mov        x0, x20
0x00000000000f7bb0: ldp        x29, x30, [sp, #0x10]
0x00000000000f7bb4: ldp        x20, x19, [sp], #0x20
0x00000000000f7bb8: b          #0x4c28a8

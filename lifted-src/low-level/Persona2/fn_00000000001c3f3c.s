; instruction-faithful ARM64 fallback for Persona2::function_1c3f3c
0x00000000001c3f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3f40: stp        x29, x30, [sp, #0x10]
0x00000000001c3f44: add        x29, sp, #0x10
0x00000000001c3f48: bl         #0x4c235c
0x00000000001c3f4c: mov        x20, x0
0x00000000001c3f50: bl         #0x1c3f20
0x00000000001c3f54: mov        x0, x20
0x00000000001c3f58: ldp        x29, x30, [sp, #0x10]
0x00000000001c3f5c: ldp        x20, x19, [sp], #0x20
0x00000000001c3f60: b          #0x4c2350

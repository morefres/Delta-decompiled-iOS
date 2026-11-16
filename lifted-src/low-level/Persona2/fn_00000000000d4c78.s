; instruction-faithful ARM64 fallback for Persona2::function_d4c78
0x00000000000d4c78: stp        x20, x19, [sp, #-0x20]!
0x00000000000d4c7c: stp        x29, x30, [sp, #0x10]
0x00000000000d4c80: add        x29, sp, #0x10
0x00000000000d4c84: mov        x19, x0
0x00000000000d4c88: bl         #0xd5f70
0x00000000000d4c8c: bl         #0xd5f48
0x00000000000d4c90: ldp        x29, x30, [sp, #0x10]
0x00000000000d4c94: ldp        x20, x19, [sp], #0x20
0x00000000000d4c98: b          #0xd4c04

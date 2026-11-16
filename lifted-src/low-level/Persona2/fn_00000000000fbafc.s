; instruction-faithful ARM64 fallback for Persona2::function_fbafc
0x00000000000fbafc: stp        x20, x19, [sp, #-0x20]!
0x00000000000fbb00: stp        x29, x30, [sp, #0x10]
0x00000000000fbb04: add        x29, sp, #0x10
0x00000000000fbb08: bl         #0x100174
0x00000000000fbb0c: mov        x0, x19
0x00000000000fbb10: mov        x1, x20
0x00000000000fbb14: ldp        x29, x30, [sp, #0x10]
0x00000000000fbb18: b          #0xa020

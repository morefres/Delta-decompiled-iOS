; instruction-faithful ARM64 fallback for Persona2::function_f969c
0x00000000000f969c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f96a0: stp        x29, x30, [sp, #0x10]
0x00000000000f96a4: add        x29, sp, #0x10
0x00000000000f96a8: mov        x19, x0
0x00000000000f96ac: ldr        x0, [x20, #0xb0]
0x00000000000f96b0: bl         #0x4c2350
0x00000000000f96b4: str        x19, [x20, #0xb0]
0x00000000000f96b8: ldp        x29, x30, [sp, #0x10]
0x00000000000f96bc: b          #0xa020

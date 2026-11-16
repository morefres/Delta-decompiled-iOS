; instruction-faithful ARM64 fallback for Persona2::function_f9d5c
0x00000000000f9d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9d60: stp        x29, x30, [sp, #0x10]
0x00000000000f9d64: add        x29, sp, #0x10
0x00000000000f9d68: mov        x19, x0
0x00000000000f9d6c: ldr        x0, [x20, #0x1c0]
0x00000000000f9d70: bl         #0x4c2350
0x00000000000f9d74: str        x19, [x20, #0x1c0]
0x00000000000f9d78: ldp        x29, x30, [sp, #0x10]
0x00000000000f9d7c: b          #0xa020

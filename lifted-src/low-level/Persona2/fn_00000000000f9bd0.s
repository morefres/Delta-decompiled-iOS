; instruction-faithful ARM64 fallback for Persona2::function_f9bd0
0x00000000000f9bd0: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9bd4: stp        x29, x30, [sp, #0x10]
0x00000000000f9bd8: add        x29, sp, #0x10
0x00000000000f9bdc: mov        x19, x0
0x00000000000f9be0: ldr        x0, [x20, #0x180]
0x00000000000f9be4: bl         #0x4c2350
0x00000000000f9be8: str        x19, [x20, #0x180]
0x00000000000f9bec: ldp        x29, x30, [sp, #0x10]
0x00000000000f9bf0: b          #0xa020

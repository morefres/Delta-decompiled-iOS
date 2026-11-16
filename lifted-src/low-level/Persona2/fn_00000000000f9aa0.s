; instruction-faithful ARM64 fallback for Persona2::function_f9aa0
0x00000000000f9aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9aa4: stp        x29, x30, [sp, #0x10]
0x00000000000f9aa8: add        x29, sp, #0x10
0x00000000000f9aac: mov        x19, x0
0x00000000000f9ab0: ldr        x0, [x20, #0x148]
0x00000000000f9ab4: bl         #0x4c2350
0x00000000000f9ab8: str        x19, [x20, #0x148]
0x00000000000f9abc: ldp        x29, x30, [sp, #0x10]
0x00000000000f9ac0: b          #0xa020

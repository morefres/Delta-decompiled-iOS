; instruction-faithful ARM64 fallback for Persona2::function_f9c48
0x00000000000f9c48: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9c4c: stp        x29, x30, [sp, #0x10]
0x00000000000f9c50: add        x29, sp, #0x10
0x00000000000f9c54: mov        x19, x0
0x00000000000f9c58: ldr        x0, [x20, #0x190]
0x00000000000f9c5c: bl         #0x4c2350
0x00000000000f9c60: str        x19, [x20, #0x190]
0x00000000000f9c64: ldp        x29, x30, [sp, #0x10]
0x00000000000f9c68: b          #0xa020

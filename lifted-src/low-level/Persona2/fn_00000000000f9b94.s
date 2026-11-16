; instruction-faithful ARM64 fallback for Persona2::function_f9b94
0x00000000000f9b94: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9b98: stp        x29, x30, [sp, #0x10]
0x00000000000f9b9c: add        x29, sp, #0x10
0x00000000000f9ba0: mov        x19, x0
0x00000000000f9ba4: ldr        x0, [x20, #0x178]
0x00000000000f9ba8: bl         #0x4c2350
0x00000000000f9bac: str        x19, [x20, #0x178]
0x00000000000f9bb0: ldp        x29, x30, [sp, #0x10]
0x00000000000f9bb4: b          #0xa020

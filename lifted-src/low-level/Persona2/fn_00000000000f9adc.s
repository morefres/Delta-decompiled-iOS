; instruction-faithful ARM64 fallback for Persona2::function_f9adc
0x00000000000f9adc: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9ae0: stp        x29, x30, [sp, #0x10]
0x00000000000f9ae4: add        x29, sp, #0x10
0x00000000000f9ae8: mov        x19, x0
0x00000000000f9aec: ldr        x0, [x20, #0x150]
0x00000000000f9af0: bl         #0x4c2350
0x00000000000f9af4: str        x19, [x20, #0x150]
0x00000000000f9af8: ldp        x29, x30, [sp, #0x10]
0x00000000000f9afc: b          #0xa020

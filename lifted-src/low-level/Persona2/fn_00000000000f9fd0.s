; instruction-faithful ARM64 fallback for Persona2::function_f9fd0
0x00000000000f9fd0: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9fd4: stp        x29, x30, [sp, #0x10]
0x00000000000f9fd8: add        x29, sp, #0x10
0x00000000000f9fdc: mov        x19, x0
0x00000000000f9fe0: ldr        x0, [x20, #0x220]
0x00000000000f9fe4: bl         #0x4c2350
0x00000000000f9fe8: str        x19, [x20, #0x220]
0x00000000000f9fec: ldp        x29, x30, [sp, #0x10]
0x00000000000f9ff0: b          #0xa020

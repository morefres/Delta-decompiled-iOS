; instruction-faithful ARM64 fallback for Persona2::function_f9ce0
0x00000000000f9ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9ce4: stp        x29, x30, [sp, #0x10]
0x00000000000f9ce8: add        x29, sp, #0x10
0x00000000000f9cec: mov        x19, x0
0x00000000000f9cf0: ldr        x0, [x20, #0x1a8]
0x00000000000f9cf4: bl         #0x4c2350
0x00000000000f9cf8: str        x19, [x20, #0x1a8]
0x00000000000f9cfc: ldp        x29, x30, [sp, #0x10]
0x00000000000f9d00: b          #0xa020

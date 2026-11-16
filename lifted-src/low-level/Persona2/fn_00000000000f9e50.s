; instruction-faithful ARM64 fallback for Persona2::function_f9e50
0x00000000000f9e50: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9e54: stp        x29, x30, [sp, #0x10]
0x00000000000f9e58: add        x29, sp, #0x10
0x00000000000f9e5c: mov        x19, x0
0x00000000000f9e60: ldr        x0, [x20, #0x1f0]
0x00000000000f9e64: bl         #0x4c2350
0x00000000000f9e68: str        x19, [x20, #0x1f0]
0x00000000000f9e6c: ldp        x29, x30, [sp, #0x10]
0x00000000000f9e70: b          #0xa020

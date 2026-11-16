; instruction-faithful ARM64 fallback for Persona2::function_f9f58
0x00000000000f9f58: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9f5c: stp        x29, x30, [sp, #0x10]
0x00000000000f9f60: add        x29, sp, #0x10
0x00000000000f9f64: mov        x19, x0
0x00000000000f9f68: ldr        x0, [x20, #0x210]
0x00000000000f9f6c: bl         #0x4c2350
0x00000000000f9f70: str        x19, [x20, #0x210]
0x00000000000f9f74: ldp        x29, x30, [sp, #0x10]
0x00000000000f9f78: b          #0xa020

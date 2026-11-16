; instruction-faithful ARM64 fallback for Persona2::function_f9714
0x00000000000f9714: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9718: stp        x29, x30, [sp, #0x10]
0x00000000000f971c: add        x29, sp, #0x10
0x00000000000f9720: mov        x19, x0
0x00000000000f9724: ldr        x0, [x20, #0xc0]
0x00000000000f9728: bl         #0x4c2350
0x00000000000f972c: str        x19, [x20, #0xc0]
0x00000000000f9730: ldp        x29, x30, [sp, #0x10]
0x00000000000f9734: b          #0xa020

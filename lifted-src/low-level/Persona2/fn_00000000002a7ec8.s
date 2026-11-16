; instruction-faithful ARM64 fallback for Persona2::function_2a7ec8
0x00000000002a7ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7ecc: stp        x29, x30, [sp, #0x10]
0x00000000002a7ed0: add        x29, sp, #0x10
0x00000000002a7ed4: mov        x19, x0
0x00000000002a7ed8: bl         #0x9324
0x00000000002a7edc: add        x0, x19, #0x28
0x00000000002a7ee0: ldp        x29, x30, [sp, #0x10]
0x00000000002a7ee4: ldp        x20, x19, [sp], #0x20
0x00000000002a7ee8: b          #0x9324

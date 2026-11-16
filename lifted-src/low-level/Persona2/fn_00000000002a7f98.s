; instruction-faithful ARM64 fallback for Persona2::function_2a7f98
0x00000000002a7f98: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7f9c: stp        x29, x30, [sp, #0x10]
0x00000000002a7fa0: add        x29, sp, #0x10
0x00000000002a7fa4: mov        x19, x0
0x00000000002a7fa8: bl         #0x9324
0x00000000002a7fac: ldr        x0, [x19, #0x30]
0x00000000002a7fb0: ldp        x29, x30, [sp, #0x10]
0x00000000002a7fb4: ldp        x20, x19, [sp], #0x20
0x00000000002a7fb8: b          #0x4c2890

; instruction-faithful ARM64 fallback for Persona2::function_40fc4
0x0000000000040fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000040fc8: stp        x29, x30, [sp, #0x10]
0x0000000000040fcc: add        x29, sp, #0x10
0x0000000000040fd0: bl         #0x4c235c
0x0000000000040fd4: mov        x20, x0
0x0000000000040fd8: bl         #0x409e8
0x0000000000040fdc: mov        x0, x20
0x0000000000040fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000040fe4: ldp        x20, x19, [sp], #0x20
0x0000000000040fe8: b          #0x4c2350

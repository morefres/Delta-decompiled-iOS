; instruction-faithful ARM64 fallback for Persona2::function_44cc0
0x0000000000044cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000044cc4: stp        x29, x30, [sp, #0x10]
0x0000000000044cc8: add        x29, sp, #0x10
0x0000000000044ccc: bl         #0x4c235c
0x0000000000044cd0: mov        x20, x0
0x0000000000044cd4: bl         #0x442ac
0x0000000000044cd8: mov        x0, x20
0x0000000000044cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000044ce0: ldp        x20, x19, [sp], #0x20
0x0000000000044ce4: b          #0x4c2350

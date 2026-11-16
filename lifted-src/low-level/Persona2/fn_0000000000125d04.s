; instruction-faithful ARM64 fallback for Persona2::function_125d04
0x0000000000125d04: stp        x20, x19, [sp, #-0x20]!
0x0000000000125d08: stp        x29, x30, [sp, #0x10]
0x0000000000125d0c: add        x29, sp, #0x10
0x0000000000125d10: bl         #0x4c235c
0x0000000000125d14: mov        x20, x0
0x0000000000125d18: bl         #0x125a20
0x0000000000125d1c: mov        x0, x20
0x0000000000125d20: ldp        x29, x30, [sp, #0x10]
0x0000000000125d24: ldp        x20, x19, [sp], #0x20
0x0000000000125d28: b          #0x4c2350

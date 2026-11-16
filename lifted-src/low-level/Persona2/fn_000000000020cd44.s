; instruction-faithful ARM64 fallback for Persona2::function_20cd44
0x000000000020cd44: stp        x20, x19, [sp, #-0x20]!
0x000000000020cd48: stp        x29, x30, [sp, #0x10]
0x000000000020cd4c: add        x29, sp, #0x10
0x000000000020cd50: bl         #0x4c235c
0x000000000020cd54: mov        x20, x0
0x000000000020cd58: bl         #0x20cc14
0x000000000020cd5c: mov        x0, x20
0x000000000020cd60: ldp        x29, x30, [sp, #0x10]
0x000000000020cd64: ldp        x20, x19, [sp], #0x20
0x000000000020cd68: b          #0x4c2350

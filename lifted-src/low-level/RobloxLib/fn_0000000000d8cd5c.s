; instruction-faithful ARM64 fallback for RobloxLib::function_d8cd5c
0x0000000000d8cd5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8cd60: stp        x29, x30, [sp, #0x10]
0x0000000000d8cd64: add        x29, sp, #0x10
0x0000000000d8cd68: mov        x19, x0
0x0000000000d8cd6c: add        x0, x0, #0x10
0x0000000000d8cd70: bl         #0x1df28
0x0000000000d8cd74: mov        x0, x19
0x0000000000d8cd78: ldp        x29, x30, [sp, #0x10]
0x0000000000d8cd7c: ldp        x20, x19, [sp], #0x20
0x0000000000d8cd80: b          #0x1df28

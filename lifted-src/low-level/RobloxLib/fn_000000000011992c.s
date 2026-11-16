; instruction-faithful ARM64 fallback for RobloxLib::function_11992c
0x000000000011992c: stp        x20, x19, [sp, #-0x20]!
0x0000000000119930: stp        x29, x30, [sp, #0x10]
0x0000000000119934: add        x29, sp, #0x10
0x0000000000119938: mov        x19, x0
0x000000000011993c: add        x0, x0, #8
0x0000000000119940: bl         #0x1df28
0x0000000000119944: mov        x0, x19
0x0000000000119948: ldp        x29, x30, [sp, #0x10]
0x000000000011994c: ldp        x20, x19, [sp], #0x20
0x0000000000119950: b          #0x2c998

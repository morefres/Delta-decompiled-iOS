; instruction-faithful ARM64 fallback for RobloxLib::function_855dd8
0x0000000000855dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000855ddc: stp        x29, x30, [sp, #0x10]
0x0000000000855de0: add        x29, sp, #0x10
0x0000000000855de4: mov        x19, x0
0x0000000000855de8: add        x0, x0, #0x48
0x0000000000855dec: bl         #0x36ab70
0x0000000000855df0: add        x0, x19, #0x38
0x0000000000855df4: bl         #0x1df28
0x0000000000855df8: add        x0, x19, #0x28
0x0000000000855dfc: bl         #0x1df28
0x0000000000855e00: mov        x0, x19
0x0000000000855e04: ldp        x29, x30, [sp, #0x10]
0x0000000000855e08: ldp        x20, x19, [sp], #0x20
0x0000000000855e0c: b          #0x2c998

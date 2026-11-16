; instruction-faithful ARM64 fallback for RobloxLib::function_28c9c4
0x000000000028c9c4: stp        x20, x19, [sp, #-0x20]!
0x000000000028c9c8: stp        x29, x30, [sp, #0x10]
0x000000000028c9cc: add        x29, sp, #0x10
0x000000000028c9d0: mov        x19, x0
0x000000000028c9d4: add        x0, x0, #0x60
0x000000000028c9d8: bl         #0x4199de0
0x000000000028c9dc: add        x0, x19, #8
0x000000000028c9e0: bl         #0x1df28
0x000000000028c9e4: mov        x0, x19
0x000000000028c9e8: ldp        x29, x30, [sp, #0x10]
0x000000000028c9ec: ldp        x20, x19, [sp], #0x20
0x000000000028c9f0: b          #0x2c998

; instruction-faithful ARM64 fallback for RobloxLib::function_662e30
0x0000000000662e30: stp        x20, x19, [sp, #-0x20]!
0x0000000000662e34: stp        x29, x30, [sp, #0x10]
0x0000000000662e38: add        x29, sp, #0x10
0x0000000000662e3c: mov        x19, x0
0x0000000000662e40: add        x0, x0, #0x18
0x0000000000662e44: bl         #0x2c998
0x0000000000662e48: add        x0, x19, #0x10
0x0000000000662e4c: bl         #0x2c998
0x0000000000662e50: mov        x0, x19
0x0000000000662e54: ldp        x29, x30, [sp, #0x10]
0x0000000000662e58: ldp        x20, x19, [sp], #0x20
0x0000000000662e5c: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_1208f2c
0x0000000001208f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001208f30: stp        x29, x30, [sp, #0x10]
0x0000000001208f34: add        x29, sp, #0x10
0x0000000001208f38: mov        x19, x0
0x0000000001208f3c: add        x0, x0, #0x10
0x0000000001208f40: bl         #0x18c70
0x0000000001208f44: mov        x0, x19
0x0000000001208f48: ldp        x29, x30, [sp, #0x10]
0x0000000001208f4c: ldp        x20, x19, [sp], #0x20
0x0000000001208f50: b          #0x1df28

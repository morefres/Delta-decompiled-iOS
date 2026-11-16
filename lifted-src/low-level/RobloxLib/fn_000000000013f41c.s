; instruction-faithful ARM64 fallback for RobloxLib::function_13f41c
0x000000000013f41c: stp        x20, x19, [sp, #-0x20]!
0x000000000013f420: stp        x29, x30, [sp, #0x10]
0x000000000013f424: add        x29, sp, #0x10
0x000000000013f428: mov        x19, x0
0x000000000013f42c: add        x0, x0, #0x18
0x000000000013f430: bl         #0x1df28
0x000000000013f434: add        x0, x19, #8
0x000000000013f438: bl         #0x1df28
0x000000000013f43c: mov        x0, x19
0x000000000013f440: ldp        x29, x30, [sp, #0x10]
0x000000000013f444: ldp        x20, x19, [sp], #0x20
0x000000000013f448: b          #0x2c998

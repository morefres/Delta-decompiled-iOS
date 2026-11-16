; instruction-faithful ARM64 fallback for RobloxLib::function_1251f04
0x0000000001251f04: stp        x20, x19, [sp, #-0x20]!
0x0000000001251f08: stp        x29, x30, [sp, #0x10]
0x0000000001251f0c: add        x29, sp, #0x10
0x0000000001251f10: mov        x19, x0
0x0000000001251f14: add        x0, x0, #0x20
0x0000000001251f18: bl         #0x1df28
0x0000000001251f1c: add        x0, x19, #0x10
0x0000000001251f20: bl         #0x1df28
0x0000000001251f24: mov        x0, x19
0x0000000001251f28: ldp        x29, x30, [sp, #0x10]
0x0000000001251f2c: ldp        x20, x19, [sp], #0x20
0x0000000001251f30: b          #0x1df28

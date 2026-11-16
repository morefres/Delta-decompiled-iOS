; instruction-faithful ARM64 fallback for RobloxLib::function_cc6f04
0x0000000000cc6f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc6f08: stp        x29, x30, [sp, #0x10]
0x0000000000cc6f0c: add        x29, sp, #0x10
0x0000000000cc6f10: mov        x19, x1
0x0000000000cc6f14: mov        x20, x0
0x0000000000cc6f18: bl         #0xcc69b8
0x0000000000cc6f1c: mov        x0, x20
0x0000000000cc6f20: mov        x1, x19
0x0000000000cc6f24: mov        w2, #1
0x0000000000cc6f28: ldp        x29, x30, [sp, #0x10]
0x0000000000cc6f2c: ldp        x20, x19, [sp], #0x20
0x0000000000cc6f30: b          #0xcc680c

; instruction-faithful ARM64 fallback for RobloxLib::function_1360c0c
0x0000000001360c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001360c10: stp        x29, x30, [sp, #0x10]
0x0000000001360c14: add        x29, sp, #0x10
0x0000000001360c18: mov        x19, x0
0x0000000001360c1c: add        x0, x0, #0x10
0x0000000001360c20: bl         #0x1df28
0x0000000001360c24: mov        x0, x19
0x0000000001360c28: ldp        x29, x30, [sp, #0x10]
0x0000000001360c2c: ldp        x20, x19, [sp], #0x20
0x0000000001360c30: b          #0x1df28

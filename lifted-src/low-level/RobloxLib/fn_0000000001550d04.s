; instruction-faithful ARM64 fallback for RobloxLib::function_1550d04
0x0000000001550d04: stp        x20, x19, [sp, #-0x20]!
0x0000000001550d08: stp        x29, x30, [sp, #0x10]
0x0000000001550d0c: add        x29, sp, #0x10
0x0000000001550d10: mov        x19, x0
0x0000000001550d14: add        x0, x0, #0x10
0x0000000001550d18: bl         #0x1df28
0x0000000001550d1c: mov        x0, x19
0x0000000001550d20: ldp        x29, x30, [sp, #0x10]
0x0000000001550d24: ldp        x20, x19, [sp], #0x20
0x0000000001550d28: b          #0x2c998

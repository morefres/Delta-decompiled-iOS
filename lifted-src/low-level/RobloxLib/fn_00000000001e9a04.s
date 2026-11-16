; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a04
0x00000000001e9a04: stp        x20, x19, [sp, #-0x20]!
0x00000000001e9a08: stp        x29, x30, [sp, #0x10]
0x00000000001e9a0c: add        x29, sp, #0x10
0x00000000001e9a10: mov        x19, x0
0x00000000001e9a14: add        x0, x0, #8
0x00000000001e9a18: bl         #0x1df28
0x00000000001e9a1c: mov        x0, x19
0x00000000001e9a20: ldp        x29, x30, [sp, #0x10]
0x00000000001e9a24: ldp        x20, x19, [sp], #0x20
0x00000000001e9a28: b          #0x2c998

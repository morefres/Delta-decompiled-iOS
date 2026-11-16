; instruction-faithful ARM64 fallback for RobloxLib::function_10d6bc
0x000000000010d6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000010d6c0: stp        x29, x30, [sp, #0x10]
0x000000000010d6c4: add        x29, sp, #0x10
0x000000000010d6c8: mov        x19, x0
0x000000000010d6cc: add        x0, x0, #0x18
0x000000000010d6d0: bl         #0x1df28
0x000000000010d6d4: add        x0, x19, #8
0x000000000010d6d8: bl         #0x1df28
0x000000000010d6dc: mov        x0, x19
0x000000000010d6e0: ldp        x29, x30, [sp, #0x10]
0x000000000010d6e4: ldp        x20, x19, [sp], #0x20
0x000000000010d6e8: b          #0x2c998

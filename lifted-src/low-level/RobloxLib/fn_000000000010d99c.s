; instruction-faithful ARM64 fallback for RobloxLib::function_10d99c
0x000000000010d99c: stp        x20, x19, [sp, #-0x20]!
0x000000000010d9a0: stp        x29, x30, [sp, #0x10]
0x000000000010d9a4: add        x29, sp, #0x10
0x000000000010d9a8: mov        x19, x0
0x000000000010d9ac: add        x0, x0, #0x18
0x000000000010d9b0: bl         #0x1df28
0x000000000010d9b4: add        x0, x19, #8
0x000000000010d9b8: bl         #0x1df28
0x000000000010d9bc: mov        x0, x19
0x000000000010d9c0: ldp        x29, x30, [sp, #0x10]
0x000000000010d9c4: ldp        x20, x19, [sp], #0x20
0x000000000010d9c8: b          #0x2c998

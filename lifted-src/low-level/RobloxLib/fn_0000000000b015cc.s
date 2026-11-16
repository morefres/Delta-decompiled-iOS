; instruction-faithful ARM64 fallback for RobloxLib::function_b015cc
0x0000000000b015cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b015d0: stp        x29, x30, [sp, #0x10]
0x0000000000b015d4: add        x29, sp, #0x10
0x0000000000b015d8: mov        x19, x1
0x0000000000b015dc: mov        x20, x0
0x0000000000b015e0: bl         #0xb0127c
0x0000000000b015e4: mov        x0, x20
0x0000000000b015e8: mov        x1, x19
0x0000000000b015ec: mov        w2, #1
0x0000000000b015f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b015f4: ldp        x20, x19, [sp], #0x20
0x0000000000b015f8: b          #0xb010d0

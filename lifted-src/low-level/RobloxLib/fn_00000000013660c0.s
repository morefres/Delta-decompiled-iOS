; instruction-faithful ARM64 fallback for RobloxLib::function_13660c0
0x00000000013660c0: stp        x20, x19, [sp, #-0x20]!
0x00000000013660c4: stp        x29, x30, [sp, #0x10]
0x00000000013660c8: add        x29, sp, #0x10
0x00000000013660cc: mov        x19, x1
0x00000000013660d0: mov        x20, x0
0x00000000013660d4: bl         #0x1365d9c
0x00000000013660d8: mov        x0, x20
0x00000000013660dc: mov        x1, x19
0x00000000013660e0: mov        w2, #1
0x00000000013660e4: ldp        x29, x30, [sp, #0x10]
0x00000000013660e8: ldp        x20, x19, [sp], #0x20
0x00000000013660ec: b          #0x1365bf8

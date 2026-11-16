; instruction-faithful ARM64 fallback for RobloxLib::function_2775b8
0x00000000002775b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002775bc: stp        x29, x30, [sp, #0x10]
0x00000000002775c0: add        x29, sp, #0x10
0x00000000002775c4: mov        x19, x2
0x00000000002775c8: mov        x20, x0
0x00000000002775cc: bl         #0x418acbc
0x00000000002775d0: cmp        x19, #0
0x00000000002775d4: cset       w1, eq
0x00000000002775d8: mov        x0, x20
0x00000000002775dc: ldp        x29, x30, [sp, #0x10]
0x00000000002775e0: ldp        x20, x19, [sp], #0x20
0x00000000002775e4: b          #0x275b88

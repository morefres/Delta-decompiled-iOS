; instruction-faithful ARM64 fallback for RobloxLib::function_e07528
0x0000000000e07528: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0752c: stp        x29, x30, [sp, #0x10]
0x0000000000e07530: add        x29, sp, #0x10
0x0000000000e07534: mov        x19, x1
0x0000000000e07538: mov        x20, x0
0x0000000000e0753c: bl         #0xe07104
0x0000000000e07540: mov        x0, x20
0x0000000000e07544: mov        x1, x19
0x0000000000e07548: mov        w2, #1
0x0000000000e0754c: ldp        x29, x30, [sp, #0x10]
0x0000000000e07550: ldp        x20, x19, [sp], #0x20
0x0000000000e07554: b          #0xe06f1c

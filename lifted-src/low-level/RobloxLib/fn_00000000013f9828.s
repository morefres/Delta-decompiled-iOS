; instruction-faithful ARM64 fallback for RobloxLib::function_13f9828
0x00000000013f9828: stp        x20, x19, [sp, #-0x20]!
0x00000000013f982c: stp        x29, x30, [sp, #0x10]
0x00000000013f9830: add        x29, sp, #0x10
0x00000000013f9834: mov        x19, x1
0x00000000013f9838: mov        x20, x0
0x00000000013f983c: bl         #0x13f9570
0x00000000013f9840: mov        x0, x20
0x00000000013f9844: mov        x1, x19
0x00000000013f9848: mov        w2, #1
0x00000000013f984c: ldp        x29, x30, [sp, #0x10]
0x00000000013f9850: ldp        x20, x19, [sp], #0x20
0x00000000013f9854: b          #0x13f93a4

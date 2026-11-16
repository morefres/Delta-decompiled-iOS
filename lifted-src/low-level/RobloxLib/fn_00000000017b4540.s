; instruction-faithful ARM64 fallback for RobloxLib::function_17b4540
0x00000000017b4540: stp        x20, x19, [sp, #-0x20]!
0x00000000017b4544: stp        x29, x30, [sp, #0x10]
0x00000000017b4548: add        x29, sp, #0x10
0x00000000017b454c: mov        x19, x1
0x00000000017b4550: mov        x20, x0
0x00000000017b4554: bl         #0x17b4200
0x00000000017b4558: mov        x0, x20
0x00000000017b455c: mov        x1, x19
0x00000000017b4560: mov        w2, #1
0x00000000017b4564: ldp        x29, x30, [sp, #0x10]
0x00000000017b4568: ldp        x20, x19, [sp], #0x20
0x00000000017b456c: b          #0x17b3f7c

; instruction-faithful ARM64 fallback for RobloxLib::function_15a4660
0x00000000015a4660: stp        x20, x19, [sp, #-0x20]!
0x00000000015a4664: stp        x29, x30, [sp, #0x10]
0x00000000015a4668: add        x29, sp, #0x10
0x00000000015a466c: mov        x19, x1
0x00000000015a4670: mov        x20, x0
0x00000000015a4674: bl         #0x15a4690
0x00000000015a4678: mov        x0, x20
0x00000000015a467c: mov        x1, x19
0x00000000015a4680: mov        w2, #1
0x00000000015a4684: ldp        x29, x30, [sp, #0x10]
0x00000000015a4688: ldp        x20, x19, [sp], #0x20
0x00000000015a468c: b          #0x15a4378

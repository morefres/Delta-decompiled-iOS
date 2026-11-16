; instruction-faithful ARM64 fallback for RobloxLib::function_6a9abc
0x00000000006a9abc: stp        x20, x19, [sp, #-0x20]!
0x00000000006a9ac0: stp        x29, x30, [sp, #0x10]
0x00000000006a9ac4: add        x29, sp, #0x10
0x00000000006a9ac8: mov        x19, x1
0x00000000006a9acc: mov        x20, x0
0x00000000006a9ad0: add        x0, x0, #0x58
0x00000000006a9ad4: bl         #0x6983d8
0x00000000006a9ad8: add        x0, x20, #0x38
0x00000000006a9adc: mov        x1, x19
0x00000000006a9ae0: bl         #0x1a230
0x00000000006a9ae4: add        x0, x20, #0x58
0x00000000006a9ae8: bl         #0x6984e8
0x00000000006a9aec: ldp        x29, x30, [sp, #0x10]
0x00000000006a9af0: ldp        x20, x19, [sp], #0x20
0x00000000006a9af4: ret        
0x00000000006a9af8: bl         #0x18bd8

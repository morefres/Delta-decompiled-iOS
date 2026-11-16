; instruction-faithful ARM64 fallback for RobloxLib::function_8acb48
0x00000000008acb48: stp        x20, x19, [sp, #-0x20]!
0x00000000008acb4c: stp        x29, x30, [sp, #0x10]
0x00000000008acb50: add        x29, sp, #0x10
0x00000000008acb54: mov        x19, x1
0x00000000008acb58: mov        x20, x0
0x00000000008acb5c: bl         #0x8acb78
0x00000000008acb60: mov        x0, x20
0x00000000008acb64: mov        x1, x19
0x00000000008acb68: mov        w2, #1
0x00000000008acb6c: ldp        x29, x30, [sp, #0x10]
0x00000000008acb70: ldp        x20, x19, [sp], #0x20
0x00000000008acb74: b          #0x8ac8cc

; instruction-faithful ARM64 fallback for RobloxLib::function_124ebc8
0x000000000124ebc8: stp        x20, x19, [sp, #-0x20]!
0x000000000124ebcc: stp        x29, x30, [sp, #0x10]
0x000000000124ebd0: add        x29, sp, #0x10
0x000000000124ebd4: mov        x19, x1
0x000000000124ebd8: mov        x20, x0
0x000000000124ebdc: bl         #0x124ebf8
0x000000000124ebe0: mov        x0, x20
0x000000000124ebe4: mov        x1, x19
0x000000000124ebe8: mov        w2, #1
0x000000000124ebec: ldp        x29, x30, [sp, #0x10]
0x000000000124ebf0: ldp        x20, x19, [sp], #0x20
0x000000000124ebf4: b          #0x124e8dc

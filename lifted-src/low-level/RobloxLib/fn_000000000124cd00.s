; instruction-faithful ARM64 fallback for RobloxLib::function_124cd00
0x000000000124cd00: stp        x20, x19, [sp, #-0x20]!
0x000000000124cd04: stp        x29, x30, [sp, #0x10]
0x000000000124cd08: add        x29, sp, #0x10
0x000000000124cd0c: mov        x19, x1
0x000000000124cd10: mov        x20, x0
0x000000000124cd14: mov        x0, x2
0x000000000124cd18: bl         #0x59244
0x000000000124cd1c: mov        x2, x0
0x000000000124cd20: mov        x0, x20
0x000000000124cd24: mov        x1, x19
0x000000000124cd28: mov        w3, #0x40
0x000000000124cd2c: ldp        x29, x30, [sp, #0x10]
0x000000000124cd30: ldp        x20, x19, [sp], #0x20
0x000000000124cd34: b          #0x58f60
0x000000000124cd38: bl         #0x18bd8

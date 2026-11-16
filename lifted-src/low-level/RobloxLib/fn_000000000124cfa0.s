; instruction-faithful ARM64 fallback for RobloxLib::function_124cfa0
0x000000000124cfa0: stp        x20, x19, [sp, #-0x20]!
0x000000000124cfa4: stp        x29, x30, [sp, #0x10]
0x000000000124cfa8: add        x29, sp, #0x10
0x000000000124cfac: mov        x19, x1
0x000000000124cfb0: mov        x20, x0
0x000000000124cfb4: mov        x0, x2
0x000000000124cfb8: bl         #0x59244
0x000000000124cfbc: mov        x2, x0
0x000000000124cfc0: mov        x0, x20
0x000000000124cfc4: mov        x1, x19
0x000000000124cfc8: mov        w3, #0x40
0x000000000124cfcc: ldp        x29, x30, [sp, #0x10]
0x000000000124cfd0: ldp        x20, x19, [sp], #0x20
0x000000000124cfd4: b          #0x58f60
0x000000000124cfd8: bl         #0x18bd8

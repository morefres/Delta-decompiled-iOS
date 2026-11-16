; instruction-faithful ARM64 fallback for RobloxLib::function_124ccc4
0x000000000124ccc4: stp        x20, x19, [sp, #-0x20]!
0x000000000124ccc8: stp        x29, x30, [sp, #0x10]
0x000000000124cccc: add        x29, sp, #0x10
0x000000000124ccd0: mov        x19, x1
0x000000000124ccd4: mov        x20, x0
0x000000000124ccd8: mov        x0, x2
0x000000000124ccdc: bl         #0x59244
0x000000000124cce0: mov        x2, x0
0x000000000124cce4: mov        x0, x20
0x000000000124cce8: mov        x1, x19
0x000000000124ccec: mov        w3, #0x40
0x000000000124ccf0: ldp        x29, x30, [sp, #0x10]
0x000000000124ccf4: ldp        x20, x19, [sp], #0x20
0x000000000124ccf8: b          #0x58f60
0x000000000124ccfc: bl         #0x18bd8

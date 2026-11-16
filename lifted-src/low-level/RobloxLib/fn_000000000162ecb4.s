; instruction-faithful ARM64 fallback for RobloxLib::function_162ecb4
0x000000000162ecb4: stp        x20, x19, [sp, #-0x20]!
0x000000000162ecb8: stp        x29, x30, [sp, #0x10]
0x000000000162ecbc: add        x29, sp, #0x10
0x000000000162ecc0: mov        x19, x1
0x000000000162ecc4: mov        x20, x0
0x000000000162ecc8: mov        x0, x2
0x000000000162eccc: bl         #0x59244
0x000000000162ecd0: mov        x2, x0
0x000000000162ecd4: mov        x0, x20
0x000000000162ecd8: mov        x1, x19
0x000000000162ecdc: mov        w3, #0x40
0x000000000162ece0: ldp        x29, x30, [sp, #0x10]
0x000000000162ece4: ldp        x20, x19, [sp], #0x20
0x000000000162ece8: b          #0x58f60
0x000000000162ecec: bl         #0x18bd8

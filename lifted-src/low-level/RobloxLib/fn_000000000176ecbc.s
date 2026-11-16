; instruction-faithful ARM64 fallback for RobloxLib::function_176ecbc
0x000000000176ecbc: stp        x20, x19, [sp, #-0x20]!
0x000000000176ecc0: stp        x29, x30, [sp, #0x10]
0x000000000176ecc4: add        x29, sp, #0x10
0x000000000176ecc8: mov        x19, x0
0x000000000176eccc: adrp       x8, #0x5cd5000
0x000000000176ecd0: add        x8, x8, #0xff0
0x000000000176ecd4: str        x8, [x0]
0x000000000176ecd8: bl         #0x176eb28
0x000000000176ecdc: mov        x1, #0
0x000000000176ece0: bl         #0x4408f38
0x000000000176ece4: mov        x0, x19
0x000000000176ece8: ldp        x29, x30, [sp, #0x10]
0x000000000176ecec: ldp        x20, x19, [sp], #0x20
0x000000000176ecf0: ret        
0x000000000176ecf4: bl         #0x18bd8

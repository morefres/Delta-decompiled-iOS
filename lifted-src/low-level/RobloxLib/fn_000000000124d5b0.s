; instruction-faithful ARM64 fallback for RobloxLib::function_124d5b0
0x000000000124d5b0: stp        x20, x19, [sp, #-0x20]!
0x000000000124d5b4: stp        x29, x30, [sp, #0x10]
0x000000000124d5b8: add        x29, sp, #0x10
0x000000000124d5bc: mov        x19, x1
0x000000000124d5c0: mov        x20, x0
0x000000000124d5c4: mov        x0, x2
0x000000000124d5c8: bl         #0x59244
0x000000000124d5cc: mov        x2, x0
0x000000000124d5d0: mov        x0, x20
0x000000000124d5d4: mov        x1, x19
0x000000000124d5d8: mov        w3, #0x40
0x000000000124d5dc: ldp        x29, x30, [sp, #0x10]
0x000000000124d5e0: ldp        x20, x19, [sp], #0x20
0x000000000124d5e4: b          #0x58f60
0x000000000124d5e8: bl         #0x18bd8

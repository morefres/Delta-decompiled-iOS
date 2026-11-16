; instruction-faithful ARM64 fallback for RobloxLib::function_24b914
0x000000000024b914: stp        x20, x19, [sp, #-0x20]!
0x000000000024b918: stp        x29, x30, [sp, #0x10]
0x000000000024b91c: add        x29, sp, #0x10
0x000000000024b920: mov        x19, x1
0x000000000024b924: mov        x20, x0
0x000000000024b928: mov        x0, x2
0x000000000024b92c: bl         #0x59244
0x000000000024b930: mov        x2, x0
0x000000000024b934: mov        x0, x20
0x000000000024b938: mov        x1, x19
0x000000000024b93c: mov        w3, #0x40
0x000000000024b940: ldp        x29, x30, [sp, #0x10]
0x000000000024b944: ldp        x20, x19, [sp], #0x20
0x000000000024b948: b          #0x58f60
0x000000000024b94c: bl         #0x18bd8

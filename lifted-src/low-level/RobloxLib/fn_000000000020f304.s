; instruction-faithful ARM64 fallback for RobloxLib::function_20f304
0x000000000020f304: stp        x20, x19, [sp, #-0x20]!
0x000000000020f308: stp        x29, x30, [sp, #0x10]
0x000000000020f30c: add        x29, sp, #0x10
0x000000000020f310: mov        x19, x1
0x000000000020f314: mov        x20, x0
0x000000000020f318: mov        x0, x2
0x000000000020f31c: bl         #0x59244
0x000000000020f320: mov        x2, x0
0x000000000020f324: mov        x0, x20
0x000000000020f328: mov        x1, x19
0x000000000020f32c: mov        w3, #0x40
0x000000000020f330: ldp        x29, x30, [sp, #0x10]
0x000000000020f334: ldp        x20, x19, [sp], #0x20
0x000000000020f338: b          #0x58f60
0x000000000020f33c: bl         #0x18bd8

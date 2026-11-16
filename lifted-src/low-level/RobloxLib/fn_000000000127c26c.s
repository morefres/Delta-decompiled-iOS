; instruction-faithful ARM64 fallback for RobloxLib::function_127c26c
0x000000000127c26c: stp        x20, x19, [sp, #-0x20]!
0x000000000127c270: stp        x29, x30, [sp, #0x10]
0x000000000127c274: add        x29, sp, #0x10
0x000000000127c278: mov        x19, x1
0x000000000127c27c: mov        x20, x0
0x000000000127c280: bl         #0x127bf78
0x000000000127c284: mov        x0, x20
0x000000000127c288: mov        x1, x19
0x000000000127c28c: mov        w2, #1
0x000000000127c290: ldp        x29, x30, [sp, #0x10]
0x000000000127c294: ldp        x20, x19, [sp], #0x20
0x000000000127c298: b          #0x127bdcc

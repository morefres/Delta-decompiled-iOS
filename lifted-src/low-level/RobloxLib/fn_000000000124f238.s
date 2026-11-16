; instruction-faithful ARM64 fallback for RobloxLib::function_124f238
0x000000000124f238: stp        x20, x19, [sp, #-0x20]!
0x000000000124f23c: stp        x29, x30, [sp, #0x10]
0x000000000124f240: add        x29, sp, #0x10
0x000000000124f244: mov        x19, x1
0x000000000124f248: mov        x20, x0
0x000000000124f24c: bl         #0x124f268
0x000000000124f250: mov        x0, x20
0x000000000124f254: mov        x1, x19
0x000000000124f258: mov        w2, #1
0x000000000124f25c: ldp        x29, x30, [sp, #0x10]
0x000000000124f260: ldp        x20, x19, [sp], #0x20
0x000000000124f264: b          #0x124ef4c

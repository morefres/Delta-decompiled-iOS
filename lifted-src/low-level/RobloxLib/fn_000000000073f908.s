; instruction-faithful ARM64 fallback for RobloxLib::function_73f908
0x000000000073f908: stp        x20, x19, [sp, #-0x20]!
0x000000000073f90c: stp        x29, x30, [sp, #0x10]
0x000000000073f910: add        x29, sp, #0x10
0x000000000073f914: mov        x19, x0
0x000000000073f918: ldr        x1, [x0, #8]
0x000000000073f91c: bl         #0x1165a4
0x000000000073f920: mov        x0, x19
0x000000000073f924: ldp        x29, x30, [sp, #0x10]
0x000000000073f928: ldp        x20, x19, [sp], #0x20
0x000000000073f92c: ret        

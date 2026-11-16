; instruction-faithful ARM64 fallback for RobloxLib::function_102553c
0x000000000102553c: stp        x20, x19, [sp, #-0x20]!
0x0000000001025540: stp        x29, x30, [sp, #0x10]
0x0000000001025544: add        x29, sp, #0x10
0x0000000001025548: mov        x19, x1
0x000000000102554c: ldr        x0, [x1, #0x10]
0x0000000001025550: bl         #0x47e8f20
0x0000000001025554: mov        x0, x19
0x0000000001025558: ldp        x29, x30, [sp, #0x10]
0x000000000102555c: ldp        x20, x19, [sp], #0x20
0x0000000001025560: b          #0x47e93a8
0x0000000001025564: bl         #0x18bd8

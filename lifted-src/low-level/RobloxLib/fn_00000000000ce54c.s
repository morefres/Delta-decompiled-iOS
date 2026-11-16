; instruction-faithful ARM64 fallback for RobloxLib::function_ce54c
0x00000000000ce54c: stp        x20, x19, [sp, #-0x20]!
0x00000000000ce550: stp        x29, x30, [sp, #0x10]
0x00000000000ce554: add        x29, sp, #0x10
0x00000000000ce558: mov        x19, x1
0x00000000000ce55c: mov        x20, x0
0x00000000000ce560: mov        x0, x2
0x00000000000ce564: bl         #0x1e79c
0x00000000000ce568: mov        x2, x0
0x00000000000ce56c: ldr        x8, [x20]
0x00000000000ce570: ldr        x3, [x8, #0x110]
0x00000000000ce574: mov        x0, x20
0x00000000000ce578: mov        x1, x19
0x00000000000ce57c: ldp        x29, x30, [sp, #0x10]
0x00000000000ce580: ldp        x20, x19, [sp], #0x20
0x00000000000ce584: br         x3

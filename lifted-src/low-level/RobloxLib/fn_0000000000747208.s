; instruction-faithful ARM64 fallback for RobloxLib::function_747208
0x0000000000747208: stp        x20, x19, [sp, #-0x20]!
0x000000000074720c: stp        x29, x30, [sp, #0x10]
0x0000000000747210: add        x29, sp, #0x10
0x0000000000747214: mov        x19, x0
0x0000000000747218: add        x0, x0, #0x10
0x000000000074721c: bl         #0x1df28
0x0000000000747220: mov        x0, x19
0x0000000000747224: ldp        x29, x30, [sp, #0x10]
0x0000000000747228: ldp        x20, x19, [sp], #0x20
0x000000000074722c: b          #0x1df28

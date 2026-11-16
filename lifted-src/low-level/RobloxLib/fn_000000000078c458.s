; instruction-faithful ARM64 fallback for RobloxLib::function_78c458
0x000000000078c458: stp        x20, x19, [sp, #-0x20]!
0x000000000078c45c: stp        x29, x30, [sp, #0x10]
0x000000000078c460: add        x29, sp, #0x10
0x000000000078c464: mov        x19, x0
0x000000000078c468: add        x0, x0, #0x20
0x000000000078c46c: bl         #0x1df28
0x000000000078c470: add        x0, x19, #0x10
0x000000000078c474: bl         #0x1df28
0x000000000078c478: mov        x0, x19
0x000000000078c47c: ldp        x29, x30, [sp, #0x10]
0x000000000078c480: ldp        x20, x19, [sp], #0x20
0x000000000078c484: b          #0x1df28

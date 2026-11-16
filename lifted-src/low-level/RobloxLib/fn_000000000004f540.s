; instruction-faithful ARM64 fallback for RobloxLib::function_4f540
0x000000000004f540: stp        x20, x19, [sp, #-0x20]!
0x000000000004f544: stp        x29, x30, [sp, #0x10]
0x000000000004f548: add        x29, sp, #0x10
0x000000000004f54c: mov        x19, x0
0x000000000004f550: add        x0, x0, #8
0x000000000004f554: bl         #0x504e0
0x000000000004f558: mov        x0, x19
0x000000000004f55c: ldp        x29, x30, [sp, #0x10]
0x000000000004f560: ldp        x20, x19, [sp], #0x20
0x000000000004f564: b          #0x504e0

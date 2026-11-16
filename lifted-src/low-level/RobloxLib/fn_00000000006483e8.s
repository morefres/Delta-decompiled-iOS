; instruction-faithful ARM64 fallback for RobloxLib::function_6483e8
0x00000000006483e8: stp        x20, x19, [sp, #-0x20]!
0x00000000006483ec: stp        x29, x30, [sp, #0x10]
0x00000000006483f0: add        x29, sp, #0x10
0x00000000006483f4: mov        x19, x0
0x00000000006483f8: add        x0, x0, #0x30
0x00000000006483fc: bl         #0x6963c0
0x0000000000648400: add        x0, x19, #0x28
0x0000000000648404: bl         #0x6963c0
0x0000000000648408: add        x0, x19, #0x20
0x000000000064840c: ldp        x29, x30, [sp, #0x10]
0x0000000000648410: ldp        x20, x19, [sp], #0x20
0x0000000000648414: b          #0x698120

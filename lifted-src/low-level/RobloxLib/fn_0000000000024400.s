; instruction-faithful ARM64 fallback for RobloxLib::function_24400
0x0000000000024400: stp        x20, x19, [sp, #-0x20]!
0x0000000000024404: stp        x29, x30, [sp, #0x10]
0x0000000000024408: add        x29, sp, #0x10
0x000000000002440c: mov        x19, x0
0x0000000000024410: add        x0, x0, #0x230
0x0000000000024414: bl         #0x24dec
0x0000000000024418: mov        x0, x19
0x000000000002441c: ldp        x29, x30, [sp, #0x10]
0x0000000000024420: ldp        x20, x19, [sp], #0x20
0x0000000000024424: b          #0x4406ed8

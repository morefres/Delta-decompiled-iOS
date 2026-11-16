; instruction-faithful ARM64 fallback for RobloxLib::function_ed83e4
0x0000000000ed83e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed83e8: stp        x29, x30, [sp, #0x10]
0x0000000000ed83ec: add        x29, sp, #0x10
0x0000000000ed83f0: mov        x19, x1
0x0000000000ed83f4: mov        x20, x0
0x0000000000ed83f8: mov        x0, x2
0x0000000000ed83fc: bl         #0x1e79c
0x0000000000ed8400: mov        x2, x0
0x0000000000ed8404: ldr        x8, [x20]
0x0000000000ed8408: ldr        x3, [x8, #0x110]
0x0000000000ed840c: mov        x0, x20
0x0000000000ed8410: mov        x1, x19
0x0000000000ed8414: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8418: ldp        x20, x19, [sp], #0x20
0x0000000000ed841c: br         x3

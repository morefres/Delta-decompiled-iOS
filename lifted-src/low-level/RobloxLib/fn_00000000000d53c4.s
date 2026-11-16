; instruction-faithful ARM64 fallback for RobloxLib::function_d53c4
0x00000000000d53c4: stp        x20, x19, [sp, #-0x20]!
0x00000000000d53c8: stp        x29, x30, [sp, #0x10]
0x00000000000d53cc: add        x29, sp, #0x10
0x00000000000d53d0: mov        x19, x1
0x00000000000d53d4: mov        x20, x0
0x00000000000d53d8: mov        x0, x2
0x00000000000d53dc: bl         #0x1e79c
0x00000000000d53e0: mov        x2, x0
0x00000000000d53e4: ldr        x8, [x20]
0x00000000000d53e8: ldr        x3, [x8, #0x110]
0x00000000000d53ec: mov        x0, x20
0x00000000000d53f0: mov        x1, x19
0x00000000000d53f4: ldp        x29, x30, [sp, #0x10]
0x00000000000d53f8: ldp        x20, x19, [sp], #0x20
0x00000000000d53fc: br         x3

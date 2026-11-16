; instruction-faithful ARM64 fallback for RobloxLib::function_ec3f0
0x00000000000ec3f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ec3f4: stp        x29, x30, [sp, #0x10]
0x00000000000ec3f8: add        x29, sp, #0x10
0x00000000000ec3fc: mov        x19, x1
0x00000000000ec400: mov        x20, x0
0x00000000000ec404: mov        x0, x2
0x00000000000ec408: bl         #0x1e79c
0x00000000000ec40c: mov        x2, x0
0x00000000000ec410: ldr        x8, [x20]
0x00000000000ec414: ldr        x3, [x8, #0x110]
0x00000000000ec418: mov        x0, x20
0x00000000000ec41c: mov        x1, x19
0x00000000000ec420: ldp        x29, x30, [sp, #0x10]
0x00000000000ec424: ldp        x20, x19, [sp], #0x20
0x00000000000ec428: br         x3

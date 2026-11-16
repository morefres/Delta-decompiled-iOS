; instruction-faithful ARM64 fallback for RobloxLib::function_f8cd8c
0x0000000000f8cd8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8cd90: stp        x29, x30, [sp, #0x10]
0x0000000000f8cd94: add        x29, sp, #0x10
0x0000000000f8cd98: mov        x19, x1
0x0000000000f8cd9c: mov        x20, x0
0x0000000000f8cda0: mov        x0, x2
0x0000000000f8cda4: bl         #0x1e79c
0x0000000000f8cda8: mov        x2, x0
0x0000000000f8cdac: ldr        x8, [x20]
0x0000000000f8cdb0: ldr        x3, [x8, #0x110]
0x0000000000f8cdb4: mov        x0, x20
0x0000000000f8cdb8: mov        x1, x19
0x0000000000f8cdbc: ldp        x29, x30, [sp, #0x10]
0x0000000000f8cdc0: ldp        x20, x19, [sp], #0x20
0x0000000000f8cdc4: br         x3

; instruction-faithful ARM64 fallback for RobloxLib::function_fcdcf0
0x0000000000fcdcf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcdcf4: stp        x29, x30, [sp, #0x10]
0x0000000000fcdcf8: add        x29, sp, #0x10
0x0000000000fcdcfc: mov        x19, x1
0x0000000000fcdd00: mov        x20, x0
0x0000000000fcdd04: mov        x0, x2
0x0000000000fcdd08: bl         #0x1e79c
0x0000000000fcdd0c: mov        x2, x0
0x0000000000fcdd10: ldr        x8, [x20]
0x0000000000fcdd14: ldr        x3, [x8, #0x110]
0x0000000000fcdd18: mov        x0, x20
0x0000000000fcdd1c: mov        x1, x19
0x0000000000fcdd20: ldp        x29, x30, [sp, #0x10]
0x0000000000fcdd24: ldp        x20, x19, [sp], #0x20
0x0000000000fcdd28: br         x3

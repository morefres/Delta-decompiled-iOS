; instruction-faithful ARM64 fallback for RobloxLib::function_ffebb4
0x0000000000ffebb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffebb8: stp        x29, x30, [sp, #0x10]
0x0000000000ffebbc: add        x29, sp, #0x10
0x0000000000ffebc0: mov        x19, x1
0x0000000000ffebc4: mov        x20, x0
0x0000000000ffebc8: mov        x0, x2
0x0000000000ffebcc: bl         #0x1e79c
0x0000000000ffebd0: mov        x2, x0
0x0000000000ffebd4: ldr        x8, [x20]
0x0000000000ffebd8: ldr        x3, [x8, #0x110]
0x0000000000ffebdc: mov        x0, x20
0x0000000000ffebe0: mov        x1, x19
0x0000000000ffebe4: ldp        x29, x30, [sp, #0x10]
0x0000000000ffebe8: ldp        x20, x19, [sp], #0x20
0x0000000000ffebec: br         x3

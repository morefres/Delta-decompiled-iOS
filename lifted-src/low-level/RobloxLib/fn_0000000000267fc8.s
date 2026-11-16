; instruction-faithful ARM64 fallback for RobloxLib::function_267fc8
0x0000000000267fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000267fcc: stp        x29, x30, [sp, #0x10]
0x0000000000267fd0: add        x29, sp, #0x10
0x0000000000267fd4: mov        x19, x1
0x0000000000267fd8: mov        x20, x0
0x0000000000267fdc: bl         #0x267ff8
0x0000000000267fe0: mov        x0, x20
0x0000000000267fe4: mov        x1, x19
0x0000000000267fe8: mov        w2, #1
0x0000000000267fec: ldp        x29, x30, [sp, #0x10]
0x0000000000267ff0: ldp        x20, x19, [sp], #0x20
0x0000000000267ff4: b          #0x267ce4

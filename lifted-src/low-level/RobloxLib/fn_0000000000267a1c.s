; instruction-faithful ARM64 fallback for RobloxLib::function_267a1c
0x0000000000267a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000267a20: stp        x29, x30, [sp, #0x10]
0x0000000000267a24: add        x29, sp, #0x10
0x0000000000267a28: mov        x19, x1
0x0000000000267a2c: mov        x20, x0
0x0000000000267a30: bl         #0x267a4c
0x0000000000267a34: mov        x0, x20
0x0000000000267a38: mov        x1, x19
0x0000000000267a3c: mov        w2, #1
0x0000000000267a40: ldp        x29, x30, [sp, #0x10]
0x0000000000267a44: ldp        x20, x19, [sp], #0x20
0x0000000000267a48: b          #0x267738

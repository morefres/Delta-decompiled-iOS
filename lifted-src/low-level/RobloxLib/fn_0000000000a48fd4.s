; instruction-faithful ARM64 fallback for RobloxLib::function_a48fd4
0x0000000000a48fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a48fd8: stp        x29, x30, [sp, #0x10]
0x0000000000a48fdc: add        x29, sp, #0x10
0x0000000000a48fe0: mov        x19, x1
0x0000000000a48fe4: mov        x20, x0
0x0000000000a48fe8: bl         #0xa49004
0x0000000000a48fec: mov        x0, x20
0x0000000000a48ff0: mov        x1, x19
0x0000000000a48ff4: mov        w2, #1
0x0000000000a48ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000a48ffc: ldp        x20, x19, [sp], #0x20
0x0000000000a49000: b          #0xa48cb4

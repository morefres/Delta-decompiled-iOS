; instruction-faithful ARM64 fallback for RobloxLib::function_a79fc8
0x0000000000a79fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a79fcc: stp        x29, x30, [sp, #0x10]
0x0000000000a79fd0: add        x29, sp, #0x10
0x0000000000a79fd4: mov        x19, x1
0x0000000000a79fd8: mov        x20, x0
0x0000000000a79fdc: bl         #0xa79ff8
0x0000000000a79fe0: mov        x0, x20
0x0000000000a79fe4: mov        x1, x19
0x0000000000a79fe8: mov        w2, #1
0x0000000000a79fec: ldp        x29, x30, [sp, #0x10]
0x0000000000a79ff0: ldp        x20, x19, [sp], #0x20
0x0000000000a79ff4: b          #0xa79ce0

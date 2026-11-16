; instruction-faithful ARM64 fallback for RobloxLib::function_fd2bf8
0x0000000000fd2bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd2bfc: stp        x29, x30, [sp, #0x10]
0x0000000000fd2c00: add        x29, sp, #0x10
0x0000000000fd2c04: mov        x19, x0
0x0000000000fd2c08: add        x0, x0, #0x230
0x0000000000fd2c0c: bl         #0xfd3524
0x0000000000fd2c10: mov        x0, x19
0x0000000000fd2c14: ldp        x29, x30, [sp, #0x10]
0x0000000000fd2c18: ldp        x20, x19, [sp], #0x20
0x0000000000fd2c1c: b          #0x4406ed8

; instruction-faithful ARM64 fallback for RobloxLib::function_b05f48
0x0000000000b05f48: stp        x20, x19, [sp, #-0x20]!
0x0000000000b05f4c: stp        x29, x30, [sp, #0x10]
0x0000000000b05f50: add        x29, sp, #0x10
0x0000000000b05f54: mov        x19, x1
0x0000000000b05f58: mov        x20, x0
0x0000000000b05f5c: bl         #0xb05f78
0x0000000000b05f60: mov        x0, x20
0x0000000000b05f64: mov        x1, x19
0x0000000000b05f68: mov        w2, #1
0x0000000000b05f6c: ldp        x29, x30, [sp, #0x10]
0x0000000000b05f70: ldp        x20, x19, [sp], #0x20
0x0000000000b05f74: b          #0xb05c64

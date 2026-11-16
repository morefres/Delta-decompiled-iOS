; instruction-faithful ARM64 fallback for RobloxLib::function_8685a4
0x00000000008685a4: stp        x20, x19, [sp, #-0x20]!
0x00000000008685a8: stp        x29, x30, [sp, #0x10]
0x00000000008685ac: add        x29, sp, #0x10
0x00000000008685b0: mov        x19, x1
0x00000000008685b4: mov        x20, x0
0x00000000008685b8: mov        x0, x2
0x00000000008685bc: bl         #0x59244
0x00000000008685c0: mov        x2, x0
0x00000000008685c4: mov        x0, x20
0x00000000008685c8: mov        x1, x19
0x00000000008685cc: mov        w3, #0x40
0x00000000008685d0: ldp        x29, x30, [sp, #0x10]
0x00000000008685d4: ldp        x20, x19, [sp], #0x20
0x00000000008685d8: b          #0x58f60
0x00000000008685dc: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_8524c4
0x00000000008524c4: stp        x20, x19, [sp, #-0x20]!
0x00000000008524c8: stp        x29, x30, [sp, #0x10]
0x00000000008524cc: add        x29, sp, #0x10
0x00000000008524d0: mov        x19, x1
0x00000000008524d4: mov        x20, x0
0x00000000008524d8: bl         #0x8524f4
0x00000000008524dc: mov        x0, x20
0x00000000008524e0: mov        x1, x19
0x00000000008524e4: mov        w2, #1
0x00000000008524e8: ldp        x29, x30, [sp, #0x10]
0x00000000008524ec: ldp        x20, x19, [sp], #0x20
0x00000000008524f0: b          #0x852370

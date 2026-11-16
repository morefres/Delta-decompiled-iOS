; instruction-faithful ARM64 fallback for RobloxLib::function_fd3874
0x0000000000fd3874: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd3878: stp        x29, x30, [sp, #0x10]
0x0000000000fd387c: add        x29, sp, #0x10
0x0000000000fd3880: mov        x19, x0
0x0000000000fd3884: adrp       x8, #0x5c9d000
0x0000000000fd3888: add        x8, x8, #0x698
0x0000000000fd388c: str        x8, [x0]
0x0000000000fd3890: bl         #0xfd2b04
0x0000000000fd3894: bl         #0x4408e0c
0x0000000000fd3898: bl         #0x4408c0c
0x0000000000fd389c: mov        x0, x19
0x0000000000fd38a0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd38a4: ldp        x20, x19, [sp], #0x20
0x0000000000fd38a8: b          #0x4197b48
0x0000000000fd38ac: bl         #0x18bd8

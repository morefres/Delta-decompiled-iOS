; instruction-faithful ARM64 fallback for RobloxLib::function_124e90
0x0000000000124e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000124e94: stp        x29, x30, [sp, #0x10]
0x0000000000124e98: add        x29, sp, #0x10
0x0000000000124e9c: mov        x19, x0
0x0000000000124ea0: adrp       x8, #0x5c04000
0x0000000000124ea4: add        x8, x8, #0x598
0x0000000000124ea8: str        x8, [x0], #0xb8
0x0000000000124eac: mov        x1, #0
0x0000000000124eb0: bl         #0x4e468
0x0000000000124eb4: mov        x0, x19
0x0000000000124eb8: bl         #0x440a6a0
0x0000000000124ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000124ec0: ldp        x20, x19, [sp], #0x20
0x0000000000124ec4: b          #0x47e93a8

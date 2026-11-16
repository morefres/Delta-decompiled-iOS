; instruction-faithful ARM64 fallback for RobloxLib::function_11bb428
0x00000000011bb428: stp        x20, x19, [sp, #-0x20]!
0x00000000011bb42c: stp        x29, x30, [sp, #0x10]
0x00000000011bb430: add        x29, sp, #0x10
0x00000000011bb434: adrp       x8, #0x5cb2000
0x00000000011bb438: add        x8, x8, #0x288
0x00000000011bb43c: mov        x19, x0
0x00000000011bb440: str        x8, [x19, #-0x18]!
0x00000000011bb444: add        x8, x8, #0x98
0x00000000011bb448: str        x8, [x0], #0xc0
0x00000000011bb44c: bl         #0x1df28
0x00000000011bb450: mov        x0, x19
0x00000000011bb454: ldp        x29, x30, [sp, #0x10]
0x00000000011bb458: ldp        x20, x19, [sp], #0x20
0x00000000011bb45c: b          #0x11b93dc

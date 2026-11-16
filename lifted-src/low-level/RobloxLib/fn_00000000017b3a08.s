; instruction-faithful ARM64 fallback for RobloxLib::function_17b3a08
0x00000000017b3a08: stp        x20, x19, [sp, #-0x20]!
0x00000000017b3a0c: stp        x29, x30, [sp, #0x10]
0x00000000017b3a10: add        x29, sp, #0x10
0x00000000017b3a14: mov        x19, x1
0x00000000017b3a18: mov        x20, x0
0x00000000017b3a1c: bl         #0x17b370c
0x00000000017b3a20: mov        x0, x20
0x00000000017b3a24: mov        x1, x19
0x00000000017b3a28: mov        w2, #1
0x00000000017b3a2c: ldp        x29, x30, [sp, #0x10]
0x00000000017b3a30: ldp        x20, x19, [sp], #0x20
0x00000000017b3a34: b          #0x17b3564

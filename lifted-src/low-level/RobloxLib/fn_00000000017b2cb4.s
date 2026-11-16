; instruction-faithful ARM64 fallback for RobloxLib::function_17b2cb4
0x00000000017b2cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000017b2cb8: stp        x29, x30, [sp, #0x10]
0x00000000017b2cbc: add        x29, sp, #0x10
0x00000000017b2cc0: mov        x19, x1
0x00000000017b2cc4: mov        x20, x0
0x00000000017b2cc8: bl         #0x17b29ec
0x00000000017b2ccc: mov        x0, x20
0x00000000017b2cd0: mov        x1, x19
0x00000000017b2cd4: mov        w2, #1
0x00000000017b2cd8: ldp        x29, x30, [sp, #0x10]
0x00000000017b2cdc: ldp        x20, x19, [sp], #0x20
0x00000000017b2ce0: b          #0x17b2844

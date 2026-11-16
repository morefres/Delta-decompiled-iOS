; instruction-faithful ARM64 fallback for RobloxLib::function_21c0ac
0x000000000021c0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000021c0b0: stp        x29, x30, [sp, #0x10]
0x000000000021c0b4: add        x29, sp, #0x10
0x000000000021c0b8: mov        x19, x1
0x000000000021c0bc: mov        x20, x0
0x000000000021c0c0: bl         #0x21bb1c
0x000000000021c0c4: mov        x0, x20
0x000000000021c0c8: mov        x1, x19
0x000000000021c0cc: mov        w2, #1
0x000000000021c0d0: ldp        x29, x30, [sp, #0x10]
0x000000000021c0d4: ldp        x20, x19, [sp], #0x20
0x000000000021c0d8: b          #0x21b974

; instruction-faithful ARM64 fallback for RobloxLib::function_b220b8
0x0000000000b220b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b220bc: stp        x29, x30, [sp, #0x10]
0x0000000000b220c0: add        x29, sp, #0x10
0x0000000000b220c4: mov        x19, x1
0x0000000000b220c8: mov        x20, x0
0x0000000000b220cc: bl         #0xb21c10
0x0000000000b220d0: mov        x0, x20
0x0000000000b220d4: mov        x1, x19
0x0000000000b220d8: mov        w2, #1
0x0000000000b220dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b220e0: ldp        x20, x19, [sp], #0x20
0x0000000000b220e4: b          #0xb21a68

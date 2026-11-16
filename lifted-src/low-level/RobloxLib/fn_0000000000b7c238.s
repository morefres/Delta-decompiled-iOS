; instruction-faithful ARM64 fallback for RobloxLib::function_b7c238
0x0000000000b7c238: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c23c: stp        x29, x30, [sp, #0x10]
0x0000000000b7c240: add        x29, sp, #0x10
0x0000000000b7c244: mov        x19, x1
0x0000000000b7c248: mov        x20, x0
0x0000000000b7c24c: bl         #0xb7bd84
0x0000000000b7c250: mov        x0, x20
0x0000000000b7c254: mov        x1, x19
0x0000000000b7c258: mov        w2, #1
0x0000000000b7c25c: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c260: ldp        x20, x19, [sp], #0x20
0x0000000000b7c264: b          #0xb7bbe0

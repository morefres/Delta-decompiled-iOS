; instruction-faithful ARM64 fallback for RobloxLib::function_a4c358
0x0000000000a4c358: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4c35c: stp        x29, x30, [sp, #0x10]
0x0000000000a4c360: add        x29, sp, #0x10
0x0000000000a4c364: mov        x19, x1
0x0000000000a4c368: mov        x20, x0
0x0000000000a4c36c: bl         #0xa4c388
0x0000000000a4c370: mov        x0, x20
0x0000000000a4c374: mov        x1, x19
0x0000000000a4c378: mov        w2, #1
0x0000000000a4c37c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4c380: ldp        x20, x19, [sp], #0x20
0x0000000000a4c384: b          #0xa4c178

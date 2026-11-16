; instruction-faithful ARM64 fallback for RobloxLib::function_cc5888
0x0000000000cc5888: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc588c: stp        x29, x30, [sp, #0x10]
0x0000000000cc5890: add        x29, sp, #0x10
0x0000000000cc5894: mov        x19, x0
0x0000000000cc5898: ldr        x1, [x0, #0x10]
0x0000000000cc589c: ldr        w8, [x0, #4]
0x0000000000cc58a0: lsl        x2, x8, #4
0x0000000000cc58a4: mov        w3, #8
0x0000000000cc58a8: bl         #0x58f60
0x0000000000cc58ac: ldr        x1, [x19, #8]
0x0000000000cc58b0: ldr        w2, [x19, #4]
0x0000000000cc58b4: mov        x0, x19
0x0000000000cc58b8: ldp        x29, x30, [sp, #0x10]
0x0000000000cc58bc: ldp        x20, x19, [sp], #0x20
0x0000000000cc58c0: b          #0xcc58c4

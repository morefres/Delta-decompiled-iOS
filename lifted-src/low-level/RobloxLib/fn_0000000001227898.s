; instruction-faithful ARM64 fallback for RobloxLib::function_1227898
0x0000000001227898: stp        x20, x19, [sp, #-0x20]!
0x000000000122789c: stp        x29, x30, [sp, #0x10]
0x00000000012278a0: add        x29, sp, #0x10
0x00000000012278a4: mov        x19, x1
0x00000000012278a8: mov        x20, x0
0x00000000012278ac: bl         #0x1227598
0x00000000012278b0: mov        x0, x20
0x00000000012278b4: mov        x1, x19
0x00000000012278b8: mov        w2, #1
0x00000000012278bc: ldp        x29, x30, [sp, #0x10]
0x00000000012278c0: ldp        x20, x19, [sp], #0x20
0x00000000012278c4: b          #0x12273f0

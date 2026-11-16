; instruction-faithful ARM64 fallback for RobloxLib::function_4cd7a4
0x00000000004cd7a4: stp        x20, x19, [sp, #-0x20]!
0x00000000004cd7a8: stp        x29, x30, [sp, #0x10]
0x00000000004cd7ac: add        x29, sp, #0x10
0x00000000004cd7b0: mov        x19, x1
0x00000000004cd7b4: mov        x20, x0
0x00000000004cd7b8: bl         #0x4cd480
0x00000000004cd7bc: mov        x0, x20
0x00000000004cd7c0: mov        x1, x19
0x00000000004cd7c4: mov        w2, #1
0x00000000004cd7c8: ldp        x29, x30, [sp, #0x10]
0x00000000004cd7cc: ldp        x20, x19, [sp], #0x20
0x00000000004cd7d0: b          #0x4cd204

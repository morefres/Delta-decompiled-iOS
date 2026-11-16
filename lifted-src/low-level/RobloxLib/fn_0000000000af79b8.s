; instruction-faithful ARM64 fallback for RobloxLib::function_af79b8
0x0000000000af79b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af79bc: stp        x29, x30, [sp, #0x10]
0x0000000000af79c0: add        x29, sp, #0x10
0x0000000000af79c4: mov        x19, x0
0x0000000000af79c8: add        x0, x0, #0x38
0x0000000000af79cc: bl         #0xafc084
0x0000000000af79d0: ldr        x20, [x0]
0x0000000000af79d4: ldr        x0, [x19, #8]
0x0000000000af79d8: mov        w1, #2
0x0000000000af79dc: mov        x2, x20
0x0000000000af79e0: bl         #0xaecae4
0x0000000000af79e4: mov        x2, x0
0x0000000000af79e8: mov        x0, x19
0x0000000000af79ec: mov        x1, x20
0x0000000000af79f0: ldp        x29, x30, [sp, #0x10]
0x0000000000af79f4: ldp        x20, x19, [sp], #0x20
0x0000000000af79f8: b          #0xafe764

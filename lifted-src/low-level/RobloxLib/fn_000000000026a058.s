; instruction-faithful ARM64 fallback for RobloxLib::function_26a058
0x000000000026a058: stp        x20, x19, [sp, #-0x20]!
0x000000000026a05c: stp        x29, x30, [sp, #0x10]
0x000000000026a060: add        x29, sp, #0x10
0x000000000026a064: mov        x19, x1
0x000000000026a068: mov        x20, x0
0x000000000026a06c: bl         #0x269ddc
0x000000000026a070: mov        x0, x20
0x000000000026a074: mov        x1, x19
0x000000000026a078: mov        w2, #1
0x000000000026a07c: ldp        x29, x30, [sp, #0x10]
0x000000000026a080: ldp        x20, x19, [sp], #0x20
0x000000000026a084: b          #0x269c0c

; instruction-faithful ARM64 fallback for RobloxLib::function_a7f624
0x0000000000a7f624: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7f628: stp        x29, x30, [sp, #0x10]
0x0000000000a7f62c: add        x29, sp, #0x10
0x0000000000a7f630: mov        x19, x1
0x0000000000a7f634: mov        x20, x0
0x0000000000a7f638: bl         #0xa7f4cc
0x0000000000a7f63c: mov        x0, x20
0x0000000000a7f640: mov        x1, x19
0x0000000000a7f644: mov        w2, #1
0x0000000000a7f648: ldp        x29, x30, [sp, #0x10]
0x0000000000a7f64c: ldp        x20, x19, [sp], #0x20
0x0000000000a7f650: b          #0xa7f37c

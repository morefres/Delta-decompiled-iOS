; instruction-faithful ARM64 fallback for RobloxLib::function_16a604
0x000000000016a604: stp        x20, x19, [sp, #-0x20]!
0x000000000016a608: stp        x29, x30, [sp, #0x10]
0x000000000016a60c: add        x29, sp, #0x10
0x000000000016a610: mov        x19, x0
0x000000000016a614: add        x0, x0, #8
0x000000000016a618: bl         #0x1df28
0x000000000016a61c: mov        x0, x19
0x000000000016a620: ldp        x29, x30, [sp, #0x10]
0x000000000016a624: ldp        x20, x19, [sp], #0x20
0x000000000016a628: b          #0x2c998

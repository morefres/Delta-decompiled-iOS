; instruction-faithful ARM64 fallback for RobloxLib::function_22912c
0x000000000022912c: stp        x20, x19, [sp, #-0x20]!
0x0000000000229130: stp        x29, x30, [sp, #0x10]
0x0000000000229134: add        x29, sp, #0x10
0x0000000000229138: mov        x19, x1
0x000000000022913c: mov        x20, x0
0x0000000000229140: bl         #0x228bac
0x0000000000229144: mov        x0, x20
0x0000000000229148: mov        x1, x19
0x000000000022914c: mov        w2, #1
0x0000000000229150: ldp        x29, x30, [sp, #0x10]
0x0000000000229154: ldp        x20, x19, [sp], #0x20
0x0000000000229158: b          #0x228a08

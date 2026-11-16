; instruction-faithful ARM64 fallback for RobloxLib::function_d484f0
0x0000000000d484f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d484f4: stp        x29, x30, [sp, #0x10]
0x0000000000d484f8: add        x29, sp, #0x10
0x0000000000d484fc: mov        x19, x1
0x0000000000d48500: mov        x20, x0
0x0000000000d48504: bl         #0xd480d8
0x0000000000d48508: mov        x0, x20
0x0000000000d4850c: mov        x1, x19
0x0000000000d48510: mov        w2, #1
0x0000000000d48514: ldp        x29, x30, [sp, #0x10]
0x0000000000d48518: ldp        x20, x19, [sp], #0x20
0x0000000000d4851c: b          #0xd47e54

; instruction-faithful ARM64 fallback for RobloxLib::function_309124
0x0000000000309124: stp        x20, x19, [sp, #-0x20]!
0x0000000000309128: stp        x29, x30, [sp, #0x10]
0x000000000030912c: add        x29, sp, #0x10
0x0000000000309130: mov        x19, x1
0x0000000000309134: mov        x20, x8
0x0000000000309138: bl         #0x3e7e330
0x000000000030913c: mov        x8, x20
0x0000000000309140: mov        x1, x19
0x0000000000309144: ldp        x29, x30, [sp, #0x10]
0x0000000000309148: ldp        x20, x19, [sp], #0x20
0x000000000030914c: b          #0x309150

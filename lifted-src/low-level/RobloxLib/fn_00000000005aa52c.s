; instruction-faithful ARM64 fallback for RobloxLib::function_5aa52c
0x00000000005aa52c: stp        x20, x19, [sp, #-0x20]!
0x00000000005aa530: stp        x29, x30, [sp, #0x10]
0x00000000005aa534: add        x29, sp, #0x10
0x00000000005aa538: mov        x19, x0
0x00000000005aa53c: add        x0, x0, #0x20
0x00000000005aa540: bl         #0x18c70
0x00000000005aa544: add        x0, x19, #0x10
0x00000000005aa548: ldp        x29, x30, [sp, #0x10]
0x00000000005aa54c: ldp        x20, x19, [sp], #0x20
0x00000000005aa550: b          #0x1df28

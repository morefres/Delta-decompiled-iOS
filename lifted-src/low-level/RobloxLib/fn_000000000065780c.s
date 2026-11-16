; instruction-faithful ARM64 fallback for RobloxLib::function_65780c
0x000000000065780c: stp        x20, x19, [sp, #-0x20]!
0x0000000000657810: stp        x29, x30, [sp, #0x10]
0x0000000000657814: add        x29, sp, #0x10
0x0000000000657818: mov        x19, x0
0x000000000065781c: bl         #0x47208d8
0x0000000000657820: ldr        x0, [x19, #8]
0x0000000000657824: ldp        x29, x30, [sp, #0x10]
0x0000000000657828: ldp        x20, x19, [sp], #0x20
0x000000000065782c: b          #0x4720d94

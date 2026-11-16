; instruction-faithful ARM64 fallback for RobloxLib::function_157cd8c
0x000000000157cd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000157cd90: stp        x29, x30, [sp, #0x10]
0x000000000157cd94: add        x29, sp, #0x10
0x000000000157cd98: mov        x19, x0
0x000000000157cd9c: adrp       x8, #0x5cc4000
0x000000000157cda0: add        x8, x8, #0x6c8
0x000000000157cda4: add        x9, x8, #0x10
0x000000000157cda8: str        x9, [x0]
0x000000000157cdac: add        x8, x8, #0x288
0x000000000157cdb0: str        x8, [x0, #0x98]
0x000000000157cdb4: add        x0, x0, #0xf8
0x000000000157cdb8: bl         #0x58d84
0x000000000157cdbc: add        x0, x19, #0xa8
0x000000000157cdc0: bl         #0x13d86c0
0x000000000157cdc4: mov        x0, x19
0x000000000157cdc8: ldp        x29, x30, [sp, #0x10]
0x000000000157cdcc: ldp        x20, x19, [sp], #0x20
0x000000000157cdd0: b          #0x157ccf8

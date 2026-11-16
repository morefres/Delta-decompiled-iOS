; instruction-faithful ARM64 fallback for RobloxLib::function_157ccf8
0x000000000157ccf8: stp        x20, x19, [sp, #-0x20]!
0x000000000157ccfc: stp        x29, x30, [sp, #0x10]
0x000000000157cd00: add        x29, sp, #0x10
0x000000000157cd04: mov        x19, x0
0x000000000157cd08: adrp       x8, #0x5cc9000
0x000000000157cd0c: add        x8, x8, #0x908
0x000000000157cd10: str        x8, [x0]
0x000000000157cd14: add        x8, x8, #0x278
0x000000000157cd18: str        x8, [x0, #0x98]
0x000000000157cd1c: bl         #0x152b138
0x000000000157cd20: bl         #0x4408e0c
0x000000000157cd24: bl         #0x4408c0c
0x000000000157cd28: mov        x0, x19
0x000000000157cd2c: ldp        x29, x30, [sp, #0x10]
0x000000000157cd30: ldp        x20, x19, [sp], #0x20
0x000000000157cd34: b          #0x4182bf0
0x000000000157cd38: bl         #0x18bd8

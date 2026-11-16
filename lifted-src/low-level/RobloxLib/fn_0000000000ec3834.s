; instruction-faithful ARM64 fallback for RobloxLib::function_ec3834
0x0000000000ec3834: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3838: stp        x29, x30, [sp, #0x10]
0x0000000000ec383c: add        x29, sp, #0x10
0x0000000000ec3840: mov        x19, x0
0x0000000000ec3844: adrp       x8, #0x5c84000
0x0000000000ec3848: add        x8, x8, #0xeb8
0x0000000000ec384c: str        x8, [x0]
0x0000000000ec3850: add        x8, x8, #0x278
0x0000000000ec3854: str        x8, [x0, #0x98]
0x0000000000ec3858: bl         #0xec2c40
0x0000000000ec385c: bl         #0x4408e0c
0x0000000000ec3860: bl         #0x4408c0c
0x0000000000ec3864: mov        x0, x19
0x0000000000ec3868: ldp        x29, x30, [sp, #0x10]
0x0000000000ec386c: ldp        x20, x19, [sp], #0x20
0x0000000000ec3870: b          #0x4182bf0
0x0000000000ec3874: bl         #0x18bd8

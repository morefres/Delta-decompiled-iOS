; instruction-faithful ARM64 fallback for RobloxLib::function_5bbf64
0x00000000005bbf64: stp        x20, x19, [sp, #-0x20]!
0x00000000005bbf68: stp        x29, x30, [sp, #0x10]
0x00000000005bbf6c: add        x29, sp, #0x10
0x00000000005bbf70: ldr        x19, [x0, #0x20]
0x00000000005bbf74: mov        x0, x19
0x00000000005bbf78: mov        w1, #0
0x00000000005bbf7c: bl         #0x5bbf94
0x00000000005bbf80: mov        x0, x19
0x00000000005bbf84: mov        w1, #1
0x00000000005bbf88: ldp        x29, x30, [sp, #0x10]
0x00000000005bbf8c: ldp        x20, x19, [sp], #0x20
0x00000000005bbf90: b          #0x5bbf94

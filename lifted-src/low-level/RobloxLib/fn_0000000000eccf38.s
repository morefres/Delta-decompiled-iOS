; instruction-faithful ARM64 fallback for RobloxLib::function_eccf38
0x0000000000eccf38: stp        x20, x19, [sp, #-0x20]!
0x0000000000eccf3c: stp        x29, x30, [sp, #0x10]
0x0000000000eccf40: add        x29, sp, #0x10
0x0000000000eccf44: mov        x19, x0
0x0000000000eccf48: adrp       x8, #0x5c85000
0x0000000000eccf4c: add        x8, x8, #0x9f0
0x0000000000eccf50: stp        x8, xzr, [x0]
0x0000000000eccf54: stp        xzr, x1, [x0, #0x10]
0x0000000000eccf58: add        x0, x0, #0x20
0x0000000000eccf5c: mov        x1, x2
0x0000000000eccf60: bl         #0x444755c
0x0000000000eccf64: mov        x0, x19
0x0000000000eccf68: ldp        x29, x30, [sp, #0x10]
0x0000000000eccf6c: ldp        x20, x19, [sp], #0x20
0x0000000000eccf70: ret        
0x0000000000eccf74: mov        x20, x0
0x0000000000eccf78: mov        x0, x19
0x0000000000eccf7c: bl         #0x4b980a4
0x0000000000eccf80: mov        x0, x20
0x0000000000eccf84: bl         #0x4b97984

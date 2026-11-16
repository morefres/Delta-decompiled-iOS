; instruction-faithful ARM64 fallback for RobloxLib::function_115bfb0
0x000000000115bfb0: stp        x20, x19, [sp, #-0x20]!
0x000000000115bfb4: stp        x29, x30, [sp, #0x10]
0x000000000115bfb8: add        x29, sp, #0x10
0x000000000115bfbc: mov        x19, x1
0x000000000115bfc0: mov        x20, x0
0x000000000115bfc4: bl         #0x115bc68
0x000000000115bfc8: mov        x0, x20
0x000000000115bfcc: mov        x1, x19
0x000000000115bfd0: mov        w2, #1
0x000000000115bfd4: ldp        x29, x30, [sp, #0x10]
0x000000000115bfd8: ldp        x20, x19, [sp], #0x20
0x000000000115bfdc: b          #0x115b9e4

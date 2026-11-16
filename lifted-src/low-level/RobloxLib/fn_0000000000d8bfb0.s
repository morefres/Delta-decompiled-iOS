; instruction-faithful ARM64 fallback for RobloxLib::function_d8bfb0
0x0000000000d8bfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8bfb4: stp        x29, x30, [sp, #0x10]
0x0000000000d8bfb8: add        x29, sp, #0x10
0x0000000000d8bfbc: mov        x19, x0
0x0000000000d8bfc0: add        x0, x0, #0x20
0x0000000000d8bfc4: bl         #0xd725b8
0x0000000000d8bfc8: add        x0, x19, #0x10
0x0000000000d8bfcc: bl         #0x1df28
0x0000000000d8bfd0: mov        x0, x19
0x0000000000d8bfd4: ldp        x29, x30, [sp, #0x10]
0x0000000000d8bfd8: ldp        x20, x19, [sp], #0x20
0x0000000000d8bfdc: b          #0x1df28

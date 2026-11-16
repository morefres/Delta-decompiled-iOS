; instruction-faithful ARM64 fallback for RobloxLib::function_28bfb4
0x000000000028bfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000028bfb8: stp        x29, x30, [sp, #0x10]
0x000000000028bfbc: add        x29, sp, #0x10
0x000000000028bfc0: mov        x19, x0
0x000000000028bfc4: add        x0, x0, #0xa0
0x000000000028bfc8: bl         #0x4199de0
0x000000000028bfcc: add        x0, x19, #0x90
0x000000000028bfd0: bl         #0x1df28
0x000000000028bfd4: add        x0, x19, #8
0x000000000028bfd8: bl         #0x1df28
0x000000000028bfdc: mov        x0, x19
0x000000000028bfe0: ldp        x29, x30, [sp, #0x10]
0x000000000028bfe4: ldp        x20, x19, [sp], #0x20
0x000000000028bfe8: b          #0x2c998

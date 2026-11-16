; instruction-faithful ARM64 fallback for RobloxLib::function_178bfb4
0x000000000178bfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000178bfb8: stp        x29, x30, [sp, #0x10]
0x000000000178bfbc: add        x29, sp, #0x10
0x000000000178bfc0: mov        x19, x0
0x000000000178bfc4: ldr        x0, [x0]
0x000000000178bfc8: cbz        x0, #0x178bfd0
0x000000000178bfcc: bl         #0x178bfe4
0x000000000178bfd0: mov        x0, x19
0x000000000178bfd4: ldp        x29, x30, [sp, #0x10]
0x000000000178bfd8: ldp        x20, x19, [sp], #0x20
0x000000000178bfdc: b          #0x1df28
0x000000000178bfe0: bl         #0x18bd8

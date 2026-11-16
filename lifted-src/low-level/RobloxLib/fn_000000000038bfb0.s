; instruction-faithful ARM64 fallback for RobloxLib::function_38bfb0
0x000000000038bfb0: stp        x20, x19, [sp, #-0x20]!
0x000000000038bfb4: stp        x29, x30, [sp, #0x10]
0x000000000038bfb8: add        x29, sp, #0x10
0x000000000038bfbc: mov        x19, x0
0x000000000038bfc0: ldr        x1, [x0, #8]
0x000000000038bfc4: bl         #0x18c2d0
0x000000000038bfc8: mov        x0, x19
0x000000000038bfcc: ldp        x29, x30, [sp, #0x10]
0x000000000038bfd0: ldp        x20, x19, [sp], #0x20
0x000000000038bfd4: ret        

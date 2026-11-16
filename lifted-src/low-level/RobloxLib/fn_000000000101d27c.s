; instruction-faithful ARM64 fallback for RobloxLib::function_101d27c
0x000000000101d27c: ldr        x1, [x0]
0x000000000101d280: cbz        x1, #0x101d2b0
0x000000000101d284: stp        x20, x19, [sp, #-0x20]!
0x000000000101d288: stp        x29, x30, [sp, #0x10]
0x000000000101d28c: add        x29, sp, #0x10
0x000000000101d290: mov        x19, x0
0x000000000101d294: bl         #0x91520
0x000000000101d298: ldr        x0, [x19]
0x000000000101d29c: bl         #0x47e93a8
0x000000000101d2a0: stp        xzr, xzr, [x19]
0x000000000101d2a4: str        xzr, [x19, #0x10]
0x000000000101d2a8: ldp        x29, x30, [sp, #0x10]
0x000000000101d2ac: ldp        x20, x19, [sp], #0x20
0x000000000101d2b0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_114f910
0x000000000114f910: stp        x22, x21, [sp, #-0x30]!
0x000000000114f914: stp        x20, x19, [sp, #0x10]
0x000000000114f918: stp        x29, x30, [sp, #0x20]
0x000000000114f91c: add        x29, sp, #0x20
0x000000000114f920: mov        x19, x0
0x000000000114f924: mov        x20, x8
0x000000000114f928: mov        w0, #0x40
0x000000000114f92c: bl         #0x47e9370
0x000000000114f930: mov        x21, x0
0x000000000114f934: stp        xzr, xzr, [x0, #8]
0x000000000114f938: adrp       x8, #0x5c2f000
0x000000000114f93c: add        x8, x8, #0x760
0x000000000114f940: str        x8, [x0], #0x18
0x000000000114f944: mov        x1, x19
0x000000000114f948: bl         #0x2c9004
0x000000000114f94c: stp        x0, x21, [x20]
0x000000000114f950: ldp        x29, x30, [sp, #0x20]
0x000000000114f954: ldp        x20, x19, [sp, #0x10]
0x000000000114f958: ldp        x22, x21, [sp], #0x30
0x000000000114f95c: ret        

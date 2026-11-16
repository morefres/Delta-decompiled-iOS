; instruction-faithful ARM64 fallback for RobloxLib::function_82f910
0x000000000082f910: stp        x20, x19, [sp, #-0x20]!
0x000000000082f914: stp        x29, x30, [sp, #0x10]
0x000000000082f918: add        x29, sp, #0x10
0x000000000082f91c: mov        x19, x0
0x000000000082f920: adrp       x8, #0x5c67000
0x000000000082f924: add        x8, x8, #0xdd8
0x000000000082f928: str        x8, [x0]
0x000000000082f92c: ldr        x0, [x0, #0xc0]
0x000000000082f930: str        xzr, [x19, #0xc0]
0x000000000082f934: cbz        x0, #0x82f93c
0x000000000082f938: bl         #0x47e93a8
0x000000000082f93c: ldr        x0, [x19, #0xb8]
0x000000000082f940: str        xzr, [x19, #0xb8]
0x000000000082f944: cbz        x0, #0x82f94c
0x000000000082f948: bl         #0x47e93a8
0x000000000082f94c: mov        x0, x19
0x000000000082f950: bl         #0x440a6a0
0x000000000082f954: ldp        x29, x30, [sp, #0x10]
0x000000000082f958: ldp        x20, x19, [sp], #0x20
0x000000000082f95c: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_82f254
0x000000000082f254: stp        x20, x19, [sp, #-0x20]!
0x000000000082f258: stp        x29, x30, [sp, #0x10]
0x000000000082f25c: add        x29, sp, #0x10
0x000000000082f260: mov        x19, x0
0x000000000082f264: ldr        x8, [x0]
0x000000000082f268: cbz        x8, #0x82f274
0x000000000082f26c: mov        x0, x19
0x000000000082f270: bl         #0x4b74d38
0x000000000082f274: mov        x0, x19
0x000000000082f278: ldp        x29, x30, [sp, #0x10]
0x000000000082f27c: ldp        x20, x19, [sp], #0x20
0x000000000082f280: ret        
0x000000000082f284: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_82a9cc
0x000000000082a9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000082a9d0: stp        x29, x30, [sp, #0x10]
0x000000000082a9d4: add        x29, sp, #0x10
0x000000000082a9d8: mov        x19, x0
0x000000000082a9dc: ldr        x8, [x0]
0x000000000082a9e0: cbz        x8, #0x82a9ec
0x000000000082a9e4: mov        x0, x19
0x000000000082a9e8: bl         #0x4b74d38
0x000000000082a9ec: mov        x0, x19
0x000000000082a9f0: ldp        x29, x30, [sp, #0x10]
0x000000000082a9f4: ldp        x20, x19, [sp], #0x20
0x000000000082a9f8: ret        
0x000000000082a9fc: bl         #0x18bd8

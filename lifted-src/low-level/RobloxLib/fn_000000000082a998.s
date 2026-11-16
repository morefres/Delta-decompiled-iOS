; instruction-faithful ARM64 fallback for RobloxLib::function_82a998
0x000000000082a998: stp        x20, x19, [sp, #-0x20]!
0x000000000082a99c: stp        x29, x30, [sp, #0x10]
0x000000000082a9a0: add        x29, sp, #0x10
0x000000000082a9a4: mov        x19, x0
0x000000000082a9a8: ldr        x8, [x0]
0x000000000082a9ac: cbz        x8, #0x82a9b8
0x000000000082a9b0: mov        x0, x19
0x000000000082a9b4: bl         #0x4b74d38
0x000000000082a9b8: mov        x0, x19
0x000000000082a9bc: ldp        x29, x30, [sp, #0x10]
0x000000000082a9c0: ldp        x20, x19, [sp], #0x20
0x000000000082a9c4: ret        
0x000000000082a9c8: bl         #0x18bd8

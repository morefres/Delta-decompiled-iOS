; instruction-faithful ARM64 fallback for RobloxLib::function_82f2f0
0x000000000082f2f0: stp        x20, x19, [sp, #-0x20]!
0x000000000082f2f4: stp        x29, x30, [sp, #0x10]
0x000000000082f2f8: add        x29, sp, #0x10
0x000000000082f2fc: mov        x19, x0
0x000000000082f300: ldr        x8, [x0]
0x000000000082f304: cbz        x8, #0x82f310
0x000000000082f308: mov        x0, x19
0x000000000082f30c: bl         #0x4b74d38
0x000000000082f310: mov        x0, x19
0x000000000082f314: ldp        x29, x30, [sp, #0x10]
0x000000000082f318: ldp        x20, x19, [sp], #0x20
0x000000000082f31c: ret        
0x000000000082f320: bl         #0x18bd8

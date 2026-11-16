; instruction-faithful ARM64 fallback for RobloxLib::function_82f288
0x000000000082f288: stp        x20, x19, [sp, #-0x20]!
0x000000000082f28c: stp        x29, x30, [sp, #0x10]
0x000000000082f290: add        x29, sp, #0x10
0x000000000082f294: mov        x19, x0
0x000000000082f298: ldr        x8, [x0]
0x000000000082f29c: cbz        x8, #0x82f2a8
0x000000000082f2a0: mov        x0, x19
0x000000000082f2a4: bl         #0x4b74d38
0x000000000082f2a8: mov        x0, x19
0x000000000082f2ac: ldp        x29, x30, [sp, #0x10]
0x000000000082f2b0: ldp        x20, x19, [sp], #0x20
0x000000000082f2b4: ret        
0x000000000082f2b8: bl         #0x18bd8

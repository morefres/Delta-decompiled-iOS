; instruction-faithful ARM64 fallback for RobloxLib::function_2f5820
0x00000000002f5820: stp        x20, x19, [sp, #-0x20]!
0x00000000002f5824: stp        x29, x30, [sp, #0x10]
0x00000000002f5828: add        x29, sp, #0x10
0x00000000002f582c: mov        x19, x1
0x00000000002f5830: mov        x20, x0
0x00000000002f5834: ldr        q0, [x1], #0x10
0x00000000002f5838: str        q0, [x0]
0x00000000002f583c: str        xzr, [x0, #0x28]
0x00000000002f5840: add        x0, x0, #0x10
0x00000000002f5844: bl         #0x19204
0x00000000002f5848: ldr        d0, [x19, #0x30]
0x00000000002f584c: str        d0, [x20, #0x30]
0x00000000002f5850: ldp        x29, x30, [sp, #0x10]
0x00000000002f5854: ldp        x20, x19, [sp], #0x20
0x00000000002f5858: ret        

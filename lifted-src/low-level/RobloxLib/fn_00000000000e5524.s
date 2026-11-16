; instruction-faithful ARM64 fallback for RobloxLib::function_e5524
0x00000000000e5524: stp        x20, x19, [sp, #-0x20]!
0x00000000000e5528: stp        x29, x30, [sp, #0x10]
0x00000000000e552c: add        x29, sp, #0x10
0x00000000000e5530: mov        x19, x0
0x00000000000e5534: add        x0, x0, #8
0x00000000000e5538: bl         #0x1df28
0x00000000000e553c: ldr        x0, [x19]
0x00000000000e5540: cbz        x0, #0xe5548
0x00000000000e5544: bl         #0x2c9c8
0x00000000000e5548: mov        x0, x19
0x00000000000e554c: ldp        x29, x30, [sp, #0x10]
0x00000000000e5550: ldp        x20, x19, [sp], #0x20
0x00000000000e5554: ret        

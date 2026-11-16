; instruction-faithful ARM64 fallback for RobloxLib::function_e2c8f8
0x0000000000e2c8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2c8fc: stp        x29, x30, [sp, #0x10]
0x0000000000e2c900: add        x29, sp, #0x10
0x0000000000e2c904: mov        x19, x0
0x0000000000e2c908: ldr        x0, [x0]
0x0000000000e2c90c: ldr        x8, [x0]
0x0000000000e2c910: cbz        x8, #0xe2c938
0x0000000000e2c914: bl         #0xe2c948
0x0000000000e2c918: ldr        x8, [x19]
0x0000000000e2c91c: ldr        x1, [x8]
0x0000000000e2c920: ldp        x9, x0, [x8, #0x10]
0x0000000000e2c924: sub        x2, x9, x1
0x0000000000e2c928: ldr        x8, [x0]
0x0000000000e2c92c: ldr        x8, [x8, #0x18]
0x0000000000e2c930: mov        w3, #4
0x0000000000e2c934: blr        x8
0x0000000000e2c938: ldp        x29, x30, [sp, #0x10]
0x0000000000e2c93c: ldp        x20, x19, [sp], #0x20
0x0000000000e2c940: ret        
0x0000000000e2c944: bl         #0x18bd8

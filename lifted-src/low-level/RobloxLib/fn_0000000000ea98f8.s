; instruction-faithful ARM64 fallback for RobloxLib::function_ea98f8
0x0000000000ea98f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea98fc: stp        x29, x30, [sp, #0x10]
0x0000000000ea9900: add        x29, sp, #0x10
0x0000000000ea9904: mov        x19, x8
0x0000000000ea9908: mov        w0, #0x28
0x0000000000ea990c: bl         #0x47e9370
0x0000000000ea9910: mov        x20, x0
0x0000000000ea9914: stp        xzr, xzr, [x0, #8]
0x0000000000ea9918: adrp       x8, #0x5c83000
0x0000000000ea991c: add        x8, x8, #0x4e8
0x0000000000ea9920: str        x8, [x0]
0x0000000000ea9924: str        xzr, [x0, #0x20]
0x0000000000ea9928: str        xzr, [x0, #0x18]!
0x0000000000ea992c: adrp       x1, #0x52d9000
0x0000000000ea9930: add        x1, x1, #0xfb4
0x0000000000ea9934: bl         #0x69813c
0x0000000000ea9938: strb       wzr, [x20, #0x20]
0x0000000000ea993c: stp        x0, x20, [x19]
0x0000000000ea9940: ldp        x29, x30, [sp, #0x10]
0x0000000000ea9944: ldp        x20, x19, [sp], #0x20
0x0000000000ea9948: ret        

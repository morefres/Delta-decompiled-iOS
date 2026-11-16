; instruction-faithful ARM64 fallback for RobloxLib::function_13e9900
0x00000000013e9900: stp        x20, x19, [sp, #-0x20]!
0x00000000013e9904: stp        x29, x30, [sp, #0x10]
0x00000000013e9908: add        x29, sp, #0x10
0x00000000013e990c: ldr        x19, [x0, #0x28]
0x00000000013e9910: mov        x0, x19
0x00000000013e9914: bl         #0x141df74
0x00000000013e9918: cbz        w0, #0x13e9930
0x00000000013e991c: mov        x0, x19
0x00000000013e9920: bl         #0x14c434c
0x00000000013e9924: cbz        w0, #0x13e9930
0x00000000013e9928: mov        x0, x19
0x00000000013e992c: bl         #0x13e270c
0x00000000013e9930: mov        x0, x19
0x00000000013e9934: ldp        x29, x30, [sp, #0x10]
0x00000000013e9938: ldp        x20, x19, [sp], #0x20
0x00000000013e993c: b          #0x13e2914

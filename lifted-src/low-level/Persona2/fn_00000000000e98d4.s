; instruction-faithful ARM64 fallback for Persona2::function_e98d4
0x00000000000e98d4: stp        x22, x21, [sp, #-0x30]!
0x00000000000e98d8: stp        x20, x19, [sp, #0x10]
0x00000000000e98dc: stp        x29, x30, [sp, #0x20]
0x00000000000e98e0: add        x29, sp, #0x20
0x00000000000e98e4: mov        x19, x2
0x00000000000e98e8: mov        x21, x1
0x00000000000e98ec: mov        x22, x0
0x00000000000e98f0: ldr        w1, [x20, #0x30]
0x00000000000e98f4: ldrh       w2, [x20, #0x34]
0x00000000000e98f8: mov        x0, x20
0x00000000000e98fc: bl         #0x4c2500
0x00000000000e9900: mov        x20, x0
0x00000000000e9904: mov        x0, x22
0x00000000000e9908: mov        x1, x21
0x00000000000e990c: mov        x2, x19
0x00000000000e9910: bl         #0xe9928
0x00000000000e9914: mov        x0, x20
0x00000000000e9918: ldp        x29, x30, [sp, #0x20]
0x00000000000e991c: ldp        x20, x19, [sp, #0x10]
0x00000000000e9920: ldp        x22, x21, [sp], #0x30
0x00000000000e9924: ret        

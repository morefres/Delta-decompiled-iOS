; instruction-faithful ARM64 fallback for RobloxLib::function_f98e4
0x00000000000f98e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000f98e8: stp        x29, x30, [sp, #0x10]
0x00000000000f98ec: add        x29, sp, #0x10
0x00000000000f98f0: bl         #0xf927c
0x00000000000f98f4: mov        x19, x0
0x00000000000f98f8: adrp       x1, #0x5bff000
0x00000000000f98fc: add        x1, x1, #0x60
0x00000000000f9900: add        x0, x0, #0x28
0x00000000000f9904: mov        w2, #1
0x00000000000f9908: bl         #0x440afa4
0x00000000000f990c: adrp       x1, #0x5bff000
0x00000000000f9910: add        x1, x1, #0x68
0x00000000000f9914: add        x0, x19, #0xb8
0x00000000000f9918: mov        w2, #5
0x00000000000f991c: bl         #0x440afa4
0x00000000000f9920: adrp       x1, #0x5bff000
0x00000000000f9924: add        x1, x1, #0x90
0x00000000000f9928: add        x0, x19, #0x100
0x00000000000f992c: mov        w2, #1
0x00000000000f9930: ldp        x29, x30, [sp, #0x10]
0x00000000000f9934: ldp        x20, x19, [sp], #0x20
0x00000000000f9938: b          #0x440afa4

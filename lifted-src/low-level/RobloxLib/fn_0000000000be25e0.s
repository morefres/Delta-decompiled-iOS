; instruction-faithful ARM64 fallback for RobloxLib::function_be25e0
0x0000000000be25e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000be25e4: stp        x29, x30, [sp, #0x10]
0x0000000000be25e8: add        x29, sp, #0x10
0x0000000000be25ec: ldp        x19, x0, [x0, #0x28]
0x0000000000be25f0: bl         #0x39eac44
0x0000000000be25f4: ldr        x8, [x19]
0x0000000000be25f8: ldr        x1, [x8, #0x38]
0x0000000000be25fc: mov        x0, x19
0x0000000000be2600: ldp        x29, x30, [sp, #0x10]
0x0000000000be2604: ldp        x20, x19, [sp], #0x20
0x0000000000be2608: br         x1

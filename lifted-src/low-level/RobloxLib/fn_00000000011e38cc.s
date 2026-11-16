; instruction-faithful ARM64 fallback for RobloxLib::function_11e38cc
0x00000000011e38cc: stp        x20, x19, [sp, #-0x20]!
0x00000000011e38d0: stp        x29, x30, [sp, #0x10]
0x00000000011e38d4: add        x29, sp, #0x10
0x00000000011e38d8: mov        x19, x0
0x00000000011e38dc: ldrsb      w8, [x0, #0x47]
0x00000000011e38e0: tbz        w8, #0x1f, #0x11e38ec
0x00000000011e38e4: ldr        x0, [x19, #0x30]
0x00000000011e38e8: bl         #0x47e93a8
0x00000000011e38ec: ldr        x0, [x19, #0x28]
0x00000000011e38f0: cbz        x0, #0x11e38f8
0x00000000011e38f4: bl         #0x4b9808c
0x00000000011e38f8: add        x0, x19, #0x10
0x00000000011e38fc: bl         #0x1df28
0x00000000011e3900: mov        x0, x19
0x00000000011e3904: ldp        x29, x30, [sp, #0x10]
0x00000000011e3908: ldp        x20, x19, [sp], #0x20
0x00000000011e390c: b          #0x1df28

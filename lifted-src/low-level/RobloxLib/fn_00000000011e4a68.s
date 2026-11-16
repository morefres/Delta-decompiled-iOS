; instruction-faithful ARM64 fallback for RobloxLib::function_11e4a68
0x00000000011e4a68: stp        x20, x19, [sp, #-0x20]!
0x00000000011e4a6c: stp        x29, x30, [sp, #0x10]
0x00000000011e4a70: add        x29, sp, #0x10
0x00000000011e4a74: mov        x19, x0
0x00000000011e4a78: ldrsb      w8, [x0, #0x27]
0x00000000011e4a7c: tbz        w8, #0x1f, #0x11e4a88
0x00000000011e4a80: ldr        x0, [x19, #0x10]
0x00000000011e4a84: bl         #0x47e93a8
0x00000000011e4a88: mov        x0, x19
0x00000000011e4a8c: ldp        x29, x30, [sp, #0x10]
0x00000000011e4a90: ldp        x20, x19, [sp], #0x20
0x00000000011e4a94: b          #0x1df28

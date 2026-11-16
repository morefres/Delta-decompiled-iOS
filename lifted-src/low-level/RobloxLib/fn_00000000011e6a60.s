; instruction-faithful ARM64 fallback for RobloxLib::function_11e6a60
0x00000000011e6a60: stp        x20, x19, [sp, #-0x20]!
0x00000000011e6a64: stp        x29, x30, [sp, #0x10]
0x00000000011e6a68: add        x29, sp, #0x10
0x00000000011e6a6c: mov        x19, x0
0x00000000011e6a70: ldrsb      w8, [x0, #0x27]
0x00000000011e6a74: tbz        w8, #0x1f, #0x11e6a80
0x00000000011e6a78: ldr        x0, [x19, #0x10]
0x00000000011e6a7c: bl         #0x47e93a8
0x00000000011e6a80: mov        x0, x19
0x00000000011e6a84: ldp        x29, x30, [sp, #0x10]
0x00000000011e6a88: ldp        x20, x19, [sp], #0x20
0x00000000011e6a8c: b          #0x1df28

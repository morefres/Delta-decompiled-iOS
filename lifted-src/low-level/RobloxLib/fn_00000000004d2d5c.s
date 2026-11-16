; instruction-faithful ARM64 fallback for RobloxLib::function_4d2d5c
0x00000000004d2d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000004d2d60: stp        x29, x30, [sp, #0x10]
0x00000000004d2d64: add        x29, sp, #0x10
0x00000000004d2d68: mov        x19, x0
0x00000000004d2d6c: ldrsb      w8, [x0, #0x47]
0x00000000004d2d70: tbz        w8, #0x1f, #0x4d2d7c
0x00000000004d2d74: ldr        x0, [x19, #0x30]
0x00000000004d2d78: bl         #0x47e93a8
0x00000000004d2d7c: ldrsb      w8, [x19, #0x2f]
0x00000000004d2d80: tbz        w8, #0x1f, #0x4d2d8c
0x00000000004d2d84: ldr        x0, [x19, #0x18]
0x00000000004d2d88: bl         #0x47e93a8
0x00000000004d2d8c: add        x0, x19, #8
0x00000000004d2d90: bl         #0x1df28
0x00000000004d2d94: mov        x0, x19
0x00000000004d2d98: ldp        x29, x30, [sp, #0x10]
0x00000000004d2d9c: ldp        x20, x19, [sp], #0x20
0x00000000004d2da0: b          #0x2c998

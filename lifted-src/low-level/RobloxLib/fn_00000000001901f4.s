; instruction-faithful ARM64 fallback for RobloxLib::function_1901f4
0x00000000001901f4: stp        x20, x19, [sp, #-0x20]!
0x00000000001901f8: stp        x29, x30, [sp, #0x10]
0x00000000001901fc: add        x29, sp, #0x10
0x0000000000190200: mov        x19, x0
0x0000000000190204: ldrsb      w8, [x0, #0x27]
0x0000000000190208: tbz        w8, #0x1f, #0x190214
0x000000000019020c: ldr        x0, [x19, #0x10]
0x0000000000190210: bl         #0x47e93a8
0x0000000000190214: mov        x0, x19
0x0000000000190218: ldp        x29, x30, [sp, #0x10]
0x000000000019021c: ldp        x20, x19, [sp], #0x20
0x0000000000190220: b          #0x2c998

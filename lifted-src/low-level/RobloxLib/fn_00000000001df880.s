; instruction-faithful ARM64 fallback for RobloxLib::function_1df880
0x00000000001df880: stp        x20, x19, [sp, #-0x20]!
0x00000000001df884: stp        x29, x30, [sp, #0x10]
0x00000000001df888: add        x29, sp, #0x10
0x00000000001df88c: mov        x19, x0
0x00000000001df890: add        x0, x0, #0x78
0x00000000001df894: bl         #0x1df28
0x00000000001df898: add        x0, x19, #0x68
0x00000000001df89c: bl         #0x1df28
0x00000000001df8a0: ldrsb      w8, [x19, #0x67]
0x00000000001df8a4: tbz        w8, #0x1f, #0x1df8b0
0x00000000001df8a8: ldr        x0, [x19, #0x50]
0x00000000001df8ac: bl         #0x47e93a8
0x00000000001df8b0: ldrsb      w8, [x19, #0x4f]
0x00000000001df8b4: tbz        w8, #0x1f, #0x1df8c0
0x00000000001df8b8: ldr        x0, [x19, #0x38]
0x00000000001df8bc: bl         #0x47e93a8
0x00000000001df8c0: ldrsb      w8, [x19, #0x37]
0x00000000001df8c4: tbz        w8, #0x1f, #0x1df8d0
0x00000000001df8c8: ldr        x0, [x19, #0x20]
0x00000000001df8cc: bl         #0x47e93a8
0x00000000001df8d0: ldrsb      w8, [x19, #0x1f]
0x00000000001df8d4: tbz        w8, #0x1f, #0x1df8e0
0x00000000001df8d8: ldr        x0, [x19, #8]
0x00000000001df8dc: bl         #0x47e93a8
0x00000000001df8e0: mov        x0, x19
0x00000000001df8e4: ldp        x29, x30, [sp, #0x10]
0x00000000001df8e8: ldp        x20, x19, [sp], #0x20
0x00000000001df8ec: b          #0x2c998

; instruction-faithful ARM64 fallback for RobloxLib::function_15538b4
0x00000000015538b4: stp        x20, x19, [sp, #-0x20]!
0x00000000015538b8: stp        x29, x30, [sp, #0x10]
0x00000000015538bc: add        x29, sp, #0x10
0x00000000015538c0: mov        x19, x0
0x00000000015538c4: ldrsb      w8, [x0, #0x4f]
0x00000000015538c8: tbz        w8, #0x1f, #0x15538d4
0x00000000015538cc: ldr        x0, [x19, #0x38]
0x00000000015538d0: bl         #0x47e93a8
0x00000000015538d4: ldrsb      w8, [x19, #0x2f]
0x00000000015538d8: tbz        w8, #0x1f, #0x15538e4
0x00000000015538dc: ldr        x0, [x19, #0x18]
0x00000000015538e0: bl         #0x47e93a8
0x00000000015538e4: add        x0, x19, #8
0x00000000015538e8: bl         #0x1df28
0x00000000015538ec: mov        x0, x19
0x00000000015538f0: ldp        x29, x30, [sp, #0x10]
0x00000000015538f4: ldp        x20, x19, [sp], #0x20
0x00000000015538f8: b          #0x2c998

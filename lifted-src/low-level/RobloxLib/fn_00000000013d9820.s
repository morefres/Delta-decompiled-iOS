; instruction-faithful ARM64 fallback for RobloxLib::function_13d9820
0x00000000013d9820: stp        x20, x19, [sp, #-0x20]!
0x00000000013d9824: stp        x29, x30, [sp, #0x10]
0x00000000013d9828: add        x29, sp, #0x10
0x00000000013d982c: mov        x19, x0
0x00000000013d9830: ldrsb      w8, [x0, #0x1f]
0x00000000013d9834: tbz        w8, #0x1f, #0x13d9840
0x00000000013d9838: ldr        x0, [x19, #8]
0x00000000013d983c: bl         #0x47e93a8
0x00000000013d9840: mov        x0, x19
0x00000000013d9844: ldp        x29, x30, [sp, #0x10]
0x00000000013d9848: ldp        x20, x19, [sp], #0x20
0x00000000013d984c: b          #0x2c998

; instruction-faithful ARM64 fallback for RobloxLib::function_13da158
0x00000000013da158: stp        x20, x19, [sp, #-0x20]!
0x00000000013da15c: stp        x29, x30, [sp, #0x10]
0x00000000013da160: add        x29, sp, #0x10
0x00000000013da164: mov        x19, x0
0x00000000013da168: ldrsb      w8, [x0, #0x1f]
0x00000000013da16c: tbz        w8, #0x1f, #0x13da178
0x00000000013da170: ldr        x0, [x19, #8]
0x00000000013da174: bl         #0x47e93a8
0x00000000013da178: mov        x0, x19
0x00000000013da17c: ldp        x29, x30, [sp, #0x10]
0x00000000013da180: ldp        x20, x19, [sp], #0x20
0x00000000013da184: b          #0x2c998

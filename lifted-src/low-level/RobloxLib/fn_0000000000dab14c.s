; instruction-faithful ARM64 fallback for RobloxLib::function_dab14c
0x0000000000dab14c: sub        sp, sp, #0x20
0x0000000000dab150: stp        x29, x30, [sp, #0x10]
0x0000000000dab154: add        x29, sp, #0x10
0x0000000000dab158: and        w8, w1, #0x3ffffff
0x0000000000dab15c: stur       w8, [x29, #-4]
0x0000000000dab160: add        x0, x0, #0x30
0x0000000000dab164: sub        x1, x29, #4
0x0000000000dab168: bl         #0xdbd2a0
0x0000000000dab16c: ldp        x29, x30, [sp, #0x10]
0x0000000000dab170: add        sp, sp, #0x20
0x0000000000dab174: ret        

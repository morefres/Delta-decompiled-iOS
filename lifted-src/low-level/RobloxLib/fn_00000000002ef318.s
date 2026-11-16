; instruction-faithful ARM64 fallback for RobloxLib::function_2ef318
0x00000000002ef318: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef31c: stp        x29, x30, [sp, #0x10]
0x00000000002ef320: add        x29, sp, #0x10
0x00000000002ef324: mov        x8, #0x63e8
0x00000000002ef328: movk       x8, #0x3e70, lsl #16
0x00000000002ef32c: movk       x8, #0xe706, lsl #32
0x00000000002ef330: movk       x8, #0x63, lsl #48
0x00000000002ef334: cmp        x1, x8
0x00000000002ef338: b.hs       #0x2ef35c
0x00000000002ef33c: mov        x19, x1
0x00000000002ef340: mov        w8, #0x290
0x00000000002ef344: mul        x0, x1, x8
0x00000000002ef348: bl         #0x47e9370
0x00000000002ef34c: mov        x1, x19
0x00000000002ef350: ldp        x29, x30, [sp, #0x10]
0x00000000002ef354: ldp        x20, x19, [sp], #0x20
0x00000000002ef358: ret        
0x00000000002ef35c: bl         #0x2d184

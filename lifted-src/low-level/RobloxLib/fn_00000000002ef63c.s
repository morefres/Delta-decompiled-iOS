; instruction-faithful ARM64 fallback for RobloxLib::function_2ef63c
0x00000000002ef63c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef640: stp        x29, x30, [sp, #0x10]
0x00000000002ef644: add        x29, sp, #0x10
0x00000000002ef648: mov        x19, x0
0x00000000002ef64c: ldrb       w8, [x0, #0x40]
0x00000000002ef650: cmp        w8, #1
0x00000000002ef654: b.ne       #0x2ef668
0x00000000002ef658: ldrsb      w8, [x19, #0x3f]
0x00000000002ef65c: tbz        w8, #0x1f, #0x2ef668
0x00000000002ef660: ldr        x0, [x19, #0x28]
0x00000000002ef664: bl         #0x47e93a8
0x00000000002ef668: mov        x0, x19
0x00000000002ef66c: ldp        x29, x30, [sp, #0x10]
0x00000000002ef670: ldp        x20, x19, [sp], #0x20
0x00000000002ef674: b          #0x2c998

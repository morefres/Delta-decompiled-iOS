; instruction-faithful ARM64 fallback for RobloxLib::function_2ef8a4
0x00000000002ef8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef8a8: stp        x29, x30, [sp, #0x10]
0x00000000002ef8ac: add        x29, sp, #0x10
0x00000000002ef8b0: mov        x19, x0
0x00000000002ef8b4: ldrb       w8, [x0, #0x40]
0x00000000002ef8b8: cmp        w8, #1
0x00000000002ef8bc: b.ne       #0x2ef8d0
0x00000000002ef8c0: ldrsb      w8, [x19, #0x3f]
0x00000000002ef8c4: tbz        w8, #0x1f, #0x2ef8d0
0x00000000002ef8c8: ldr        x0, [x19, #0x28]
0x00000000002ef8cc: bl         #0x47e93a8
0x00000000002ef8d0: mov        x0, x19
0x00000000002ef8d4: ldp        x29, x30, [sp, #0x10]
0x00000000002ef8d8: ldp        x20, x19, [sp], #0x20
0x00000000002ef8dc: b          #0x2c998

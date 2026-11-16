; instruction-faithful ARM64 fallback for RobloxLib::function_13eb0bc
0x00000000013eb0bc: stp        x20, x19, [sp, #-0x20]!
0x00000000013eb0c0: stp        x29, x30, [sp, #0x10]
0x00000000013eb0c4: add        x29, sp, #0x10
0x00000000013eb0c8: mov        x19, x1
0x00000000013eb0cc: ldrb       w8, [x1, #0x20]
0x00000000013eb0d0: cmp        w8, #1
0x00000000013eb0d4: b.ne       #0x13eb0e8
0x00000000013eb0d8: ldrsb      w8, [x19, #0x1f]
0x00000000013eb0dc: tbz        w8, #0x1f, #0x13eb0e8
0x00000000013eb0e0: ldr        x0, [x19, #8]
0x00000000013eb0e4: bl         #0x47e93a8
0x00000000013eb0e8: mov        x0, x19
0x00000000013eb0ec: ldp        x29, x30, [sp, #0x10]
0x00000000013eb0f0: ldp        x20, x19, [sp], #0x20
0x00000000013eb0f4: b          #0x698120

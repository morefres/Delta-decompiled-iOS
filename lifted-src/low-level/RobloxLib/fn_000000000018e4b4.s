; instruction-faithful ARM64 fallback for RobloxLib::function_18e4b4
0x000000000018e4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000018e4b8: stp        x29, x30, [sp, #0x10]
0x000000000018e4bc: add        x29, sp, #0x10
0x000000000018e4c0: mov        x19, x0
0x000000000018e4c4: add        x0, x0, #0x40
0x000000000018e4c8: bl         #0x1df28
0x000000000018e4cc: ldrsb      w8, [x19, #0x3f]
0x000000000018e4d0: tbz        w8, #0x1f, #0x18e4dc
0x000000000018e4d4: ldr        x0, [x19, #0x28]
0x000000000018e4d8: bl         #0x47e93a8
0x000000000018e4dc: ldrsb      w8, [x19, #0x1f]
0x000000000018e4e0: tbz        w8, #0x1f, #0x18e4ec
0x000000000018e4e4: ldr        x0, [x19, #8]
0x000000000018e4e8: bl         #0x47e93a8
0x000000000018e4ec: mov        x0, x19
0x000000000018e4f0: ldp        x29, x30, [sp, #0x10]
0x000000000018e4f4: ldp        x20, x19, [sp], #0x20
0x000000000018e4f8: b          #0x2c998

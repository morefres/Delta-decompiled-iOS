; instruction-faithful ARM64 fallback for RobloxLib::function_10fb7b4
0x00000000010fb7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000010fb7b8: stp        x29, x30, [sp, #0x10]
0x00000000010fb7bc: add        x29, sp, #0x10
0x00000000010fb7c0: mov        x19, x0
0x00000000010fb7c4: add        x0, x0, #0x28
0x00000000010fb7c8: bl         #0x1101400
0x00000000010fb7cc: ldrsb      w8, [x19, #0x27]
0x00000000010fb7d0: tbz        w8, #0x1f, #0x10fb7dc
0x00000000010fb7d4: ldr        x0, [x19, #0x10]
0x00000000010fb7d8: bl         #0x47e93a8
0x00000000010fb7dc: mov        x0, x19
0x00000000010fb7e0: ldp        x29, x30, [sp, #0x10]
0x00000000010fb7e4: ldp        x20, x19, [sp], #0x20
0x00000000010fb7e8: b          #0x1df28

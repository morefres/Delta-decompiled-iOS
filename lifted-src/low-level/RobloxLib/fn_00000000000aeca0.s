; instruction-faithful ARM64 fallback for RobloxLib::function_aeca0
0x00000000000aeca0: stp        x20, x19, [sp, #-0x20]!
0x00000000000aeca4: stp        x29, x30, [sp, #0x10]
0x00000000000aeca8: add        x29, sp, #0x10
0x00000000000aecac: mov        x19, x2
0x00000000000aecb0: add        x8, x1, #0x98
0x00000000000aecb4: cmp        x1, #0
0x00000000000aecb8: csel       x9, xzr, x8, eq
0x00000000000aecbc: ldp        x8, x10, [x0, #8]
0x00000000000aecc0: add        x0, x9, x10, asr #1
0x00000000000aecc4: tbz        w10, #0, #0xaecd0
0x00000000000aecc8: ldr        x9, [x0]
0x00000000000aeccc: ldr        x8, [x9, w8, uxtw]
0x00000000000aecd0: blr        x8
0x00000000000aecd4: mov        x1, x19
0x00000000000aecd8: ldp        x29, x30, [sp, #0x10]
0x00000000000aecdc: ldp        x20, x19, [sp], #0x20
0x00000000000aece0: b          #0x196cff0

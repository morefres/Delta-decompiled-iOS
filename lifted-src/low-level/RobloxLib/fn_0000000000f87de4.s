; instruction-faithful ARM64 fallback for RobloxLib::function_f87de4
0x0000000000f87de4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f87de8: stp        x29, x30, [sp, #0x10]
0x0000000000f87dec: add        x29, sp, #0x10
0x0000000000f87df0: mov        x19, x2
0x0000000000f87df4: add        x8, x1, #0x98
0x0000000000f87df8: cmp        x1, #0
0x0000000000f87dfc: csel       x9, xzr, x8, eq
0x0000000000f87e00: ldp        x8, x10, [x0, #8]
0x0000000000f87e04: add        x0, x9, x10, asr #1
0x0000000000f87e08: tbz        w10, #0, #0xf87e14
0x0000000000f87e0c: ldr        x9, [x0]
0x0000000000f87e10: ldr        x8, [x9, w8, uxtw]
0x0000000000f87e14: blr        x8
0x0000000000f87e18: mov        x1, x19
0x0000000000f87e1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f87e20: ldp        x20, x19, [sp], #0x20
0x0000000000f87e24: b          #0x196cff0

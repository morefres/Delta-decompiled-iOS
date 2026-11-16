; instruction-faithful ARM64 fallback for RobloxLib::function_f8df2c
0x0000000000f8df2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8df30: stp        x29, x30, [sp, #0x10]
0x0000000000f8df34: add        x29, sp, #0x10
0x0000000000f8df38: mov        x19, x2
0x0000000000f8df3c: ldp        x8, x9, [x0, #0xa8]
0x0000000000f8df40: add        x0, x1, x9, asr #1
0x0000000000f8df44: tbz        w9, #0, #0xf8df50
0x0000000000f8df48: ldr        x9, [x0]
0x0000000000f8df4c: ldr        x8, [x9, w8, uxtw]
0x0000000000f8df50: blr        x8
0x0000000000f8df54: mov        x1, x0
0x0000000000f8df58: mov        x0, x19
0x0000000000f8df5c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8df60: ldp        x20, x19, [sp], #0x20
0x0000000000f8df64: b          #0x17ede28

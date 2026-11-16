; instruction-faithful ARM64 fallback for RobloxLib::function_21df2c
0x000000000021df2c: stp        x20, x19, [sp, #-0x20]!
0x000000000021df30: stp        x29, x30, [sp, #0x10]
0x000000000021df34: add        x29, sp, #0x10
0x000000000021df38: mov        x19, x0
0x000000000021df3c: ldrsb      w8, [x0, #0x2f]
0x000000000021df40: tbz        w8, #0x1f, #0x21df4c
0x000000000021df44: ldr        x0, [x19, #0x18]
0x000000000021df48: bl         #0x47e93a8
0x000000000021df4c: add        x0, x19, #8
0x000000000021df50: bl         #0x1df28
0x000000000021df54: mov        x0, x19
0x000000000021df58: ldp        x29, x30, [sp, #0x10]
0x000000000021df5c: ldp        x20, x19, [sp], #0x20
0x000000000021df60: b          #0x2c998

; instruction-faithful ARM64 fallback for RobloxLib::function_af0c8
0x00000000000af0c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000af0cc: stp        x29, x30, [sp, #0x10]
0x00000000000af0d0: add        x29, sp, #0x10
0x00000000000af0d4: mov        x19, x2
0x00000000000af0d8: add        x8, x1, #0x98
0x00000000000af0dc: cmp        x1, #0
0x00000000000af0e0: csel       x9, xzr, x8, eq
0x00000000000af0e4: ldp        x8, x10, [x0, #8]
0x00000000000af0e8: add        x0, x9, x10, asr #1
0x00000000000af0ec: tbz        w10, #0, #0xaf0f8
0x00000000000af0f0: ldr        x9, [x0]
0x00000000000af0f4: ldr        x8, [x9, w8, uxtw]
0x00000000000af0f8: blr        x8
0x00000000000af0fc: ldr        s0, [x0, #0x24]
0x00000000000af100: ldr        s1, [x19, #0x24]
0x00000000000af104: fcmp       s0, s1
0x00000000000af108: b.ne       #0xaf13c
0x00000000000af10c: ldr        s0, [x0, #0x28]
0x00000000000af110: ldr        s1, [x19, #0x28]
0x00000000000af114: fcmp       s0, s1
0x00000000000af118: b.ne       #0xaf13c
0x00000000000af11c: ldr        s0, [x0, #0x2c]
0x00000000000af120: ldr        s1, [x19, #0x2c]
0x00000000000af124: fcmp       s0, s1
0x00000000000af128: b.ne       #0xaf13c
0x00000000000af12c: mov        x1, x19
0x00000000000af130: ldp        x29, x30, [sp, #0x10]
0x00000000000af134: ldp        x20, x19, [sp], #0x20
0x00000000000af138: b          #0x46b8a5c
0x00000000000af13c: mov        w0, #0
0x00000000000af140: ldp        x29, x30, [sp, #0x10]
0x00000000000af144: ldp        x20, x19, [sp], #0x20
0x00000000000af148: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_d74dc
0x00000000000d74dc: stp        x22, x21, [sp, #-0x30]!
0x00000000000d74e0: stp        x20, x19, [sp, #0x10]
0x00000000000d74e4: stp        x29, x30, [sp, #0x20]
0x00000000000d74e8: add        x29, sp, #0x20
0x00000000000d74ec: mov        x20, x2
0x00000000000d74f0: mov        x19, x0
0x00000000000d74f4: add        x8, x1, #0x98
0x00000000000d74f8: cmp        x1, #0
0x00000000000d74fc: csel       x9, xzr, x8, eq
0x00000000000d7500: ldp        x8, x10, [x0, #8]
0x00000000000d7504: add        x0, x9, x10, asr #1
0x00000000000d7508: tbz        w10, #0, #0xd7514
0x00000000000d750c: ldr        x9, [x0]
0x00000000000d7510: ldr        x8, [x9, w8, uxtw]
0x00000000000d7514: blr        x8
0x00000000000d7518: mov        x21, x0
0x00000000000d751c: add        x8, x20, #0x98
0x00000000000d7520: cmp        x20, #0
0x00000000000d7524: csel       x9, xzr, x8, eq
0x00000000000d7528: ldp        x8, x10, [x19, #8]
0x00000000000d752c: add        x0, x9, x10, asr #1
0x00000000000d7530: tbz        w10, #0, #0xd753c
0x00000000000d7534: ldr        x9, [x0]
0x00000000000d7538: ldr        x8, [x9, w8, uxtw]
0x00000000000d753c: blr        x8
0x00000000000d7540: cmp        x21, x0
0x00000000000d7544: cset       w0, eq
0x00000000000d7548: ldp        x29, x30, [sp, #0x20]
0x00000000000d754c: ldp        x20, x19, [sp, #0x10]
0x00000000000d7550: ldp        x22, x21, [sp], #0x30
0x00000000000d7554: ret        

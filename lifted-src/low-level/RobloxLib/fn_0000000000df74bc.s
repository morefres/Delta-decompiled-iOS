; instruction-faithful ARM64 fallback for RobloxLib::function_df74bc
0x0000000000df74bc: sub        sp, sp, #0x30
0x0000000000df74c0: stp        x20, x19, [sp, #0x10]
0x0000000000df74c4: stp        x29, x30, [sp, #0x20]
0x0000000000df74c8: add        x29, sp, #0x20
0x0000000000df74cc: mov        x20, x0
0x0000000000df74d0: mov        x19, x8
0x0000000000df74d4: cbz        w2, #0xdf7534
0x0000000000df74d8: ldr        x8, [x20, #0x1e8]
0x0000000000df74dc: cbz        x8, #0xdf7534
0x0000000000df74e0: mov        x9, x3
0x0000000000df74e4: str        wzr, [sp, #0xc]
0x0000000000df74e8: ldr        x10, [x20, #0x1e0]
0x0000000000df74ec: ldr        x3, [x8, #0x88]
0x0000000000df74f0: add        x0, x10, #0x48
0x0000000000df74f4: add        x2, sp, #0xc
0x0000000000df74f8: mov        x1, x4
0x0000000000df74fc: mov        x4, x9
0x0000000000df7500: bl         #0xdf755c
0x0000000000df7504: ldr        x8, [x20, #0x1e8]
0x0000000000df7508: ldr        x8, [x8, #0x30]
0x0000000000df750c: mov        w9, #0x30
0x0000000000df7510: madd       x8, x0, x9, x8
0x0000000000df7514: ldp        q0, q1, [x8]
0x0000000000df7518: ldr        q2, [x8, #0x20]
0x0000000000df751c: stp        q1, q2, [x19, #0x10]
0x0000000000df7520: str        q0, [x19]
0x0000000000df7524: ldp        x29, x30, [sp, #0x20]
0x0000000000df7528: ldp        x20, x19, [sp, #0x10]
0x0000000000df752c: add        sp, sp, #0x30
0x0000000000df7530: ret        
0x0000000000df7534: ldr        x8, [x20, #8]
0x0000000000df7538: mov        w9, #0x28
0x0000000000df753c: umaddl     x8, w1, w9, x8
0x0000000000df7540: ldr        x1, [x8, #8]
0x0000000000df7544: mov        x8, x19
0x0000000000df7548: mov        x0, x4
0x0000000000df754c: ldp        x29, x30, [sp, #0x20]
0x0000000000df7550: ldp        x20, x19, [sp, #0x10]
0x0000000000df7554: add        sp, sp, #0x30
0x0000000000df7558: b          #0xdf769c

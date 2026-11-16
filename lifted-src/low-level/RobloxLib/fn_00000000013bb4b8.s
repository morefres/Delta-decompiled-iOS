; instruction-faithful ARM64 fallback for RobloxLib::function_13bb4b8
0x00000000013bb4b8: sub        sp, sp, #0x60
0x00000000013bb4bc: stp        x20, x19, [sp, #0x40]
0x00000000013bb4c0: stp        x29, x30, [sp, #0x50]
0x00000000013bb4c4: add        x29, sp, #0x50
0x00000000013bb4c8: mov        x19, x0
0x00000000013bb4cc: ldr        x8, [x0, #8]
0x00000000013bb4d0: ldr        x8, [x8]
0x00000000013bb4d4: ldr        x8, [x8, #8]
0x00000000013bb4d8: ldrsb      w9, [x8, #0x17]
0x00000000013bb4dc: tbz        w9, #0x1f, #0x13bb4e4
0x00000000013bb4e0: ldr        x8, [x8]
0x00000000013bb4e4: stp        x1, xzr, [sp, #0x20]
0x00000000013bb4e8: stp        x8, xzr, [sp, #0x30]
0x00000000013bb4ec: adrp       x0, #0x5311000
0x00000000013bb4f0: add        x0, x0, #0xf39
0x00000000013bb4f4: add        x8, sp, #8
0x00000000013bb4f8: add        x3, sp, #0x20
0x00000000013bb4fc: mov        w1, #0x14
0x00000000013bb500: mov        w2, #0xcc
0x00000000013bb504: bl         #0x4b066bc
0x00000000013bb508: ldr        x19, [x19]
0x00000000013bb50c: ldrsb      w8, [x19, #0x17]
0x00000000013bb510: tbz        w8, #0x1f, #0x13bb51c
0x00000000013bb514: ldr        x0, [x19]
0x00000000013bb518: bl         #0x47e93a8
0x00000000013bb51c: ldur       q0, [sp, #8]
0x00000000013bb520: ldr        x8, [sp, #0x18]
0x00000000013bb524: str        x8, [x19, #0x10]
0x00000000013bb528: str        q0, [x19]
0x00000000013bb52c: ldp        x29, x30, [sp, #0x50]
0x00000000013bb530: ldp        x20, x19, [sp, #0x40]
0x00000000013bb534: add        sp, sp, #0x60
0x00000000013bb538: ret        

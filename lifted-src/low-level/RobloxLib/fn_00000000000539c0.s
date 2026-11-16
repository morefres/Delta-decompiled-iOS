; instruction-faithful ARM64 fallback for RobloxLib::function_539c0
0x00000000000539c0: sub        sp, sp, #0x30
0x00000000000539c4: stp        x20, x19, [sp, #0x10]
0x00000000000539c8: stp        x29, x30, [sp, #0x20]
0x00000000000539cc: add        x29, sp, #0x20
0x00000000000539d0: mov        x19, x0
0x00000000000539d4: add        x3, sp, #8
0x00000000000539d8: mov        w2, #0x50
0x00000000000539dc: bl         #0x47f7db8
0x00000000000539e0: mov        x20, x0
0x00000000000539e4: mov        x0, x19
0x00000000000539e8: mov        x1, x20
0x00000000000539ec: bl         #0x2f2f4
0x00000000000539f0: ldr        x2, [sp, #8]
0x00000000000539f4: mov        x0, x19
0x00000000000539f8: mov        x1, x20
0x00000000000539fc: bl         #0x2f334
0x0000000000053a00: ldp        x29, x30, [sp, #0x20]
0x0000000000053a04: ldp        x20, x19, [sp, #0x10]
0x0000000000053a08: add        sp, sp, #0x30
0x0000000000053a0c: ret        

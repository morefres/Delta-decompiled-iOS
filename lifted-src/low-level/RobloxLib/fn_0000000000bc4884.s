; instruction-faithful ARM64 fallback for RobloxLib::function_bc4884
0x0000000000bc4884: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4888: stp        x29, x30, [sp, #0x10]
0x0000000000bc488c: add        x29, sp, #0x10
0x0000000000bc4890: mov        x19, x0
0x0000000000bc4894: adrp       x8, #0x5c7a000
0x0000000000bc4898: add        x8, x8, #0xd50
0x0000000000bc489c: ldr        x9, [x29, #0x10]
0x0000000000bc48a0: stp        x8, xzr, [x0]
0x0000000000bc48a4: stp        xzr, x1, [x0, #0x10]
0x0000000000bc48a8: ldr        w1, [x2]
0x0000000000bc48ac: ldr        w2, [x3]
0x0000000000bc48b0: ldr        w3, [x4]
0x0000000000bc48b4: ldr        w4, [x5]
0x0000000000bc48b8: ldr        w5, [x6]
0x0000000000bc48bc: ldr        w6, [x7]
0x0000000000bc48c0: ldr        w7, [x9]
0x0000000000bc48c4: add        x0, x0, #0x20
0x0000000000bc48c8: bl         #0xbbb8ac
0x0000000000bc48cc: mov        x0, x19
0x0000000000bc48d0: ldp        x29, x30, [sp, #0x10]
0x0000000000bc48d4: ldp        x20, x19, [sp], #0x20
0x0000000000bc48d8: ret        
0x0000000000bc48dc: mov        x20, x0
0x0000000000bc48e0: mov        x0, x19
0x0000000000bc48e4: bl         #0x4b980a4
0x0000000000bc48e8: mov        x0, x20
0x0000000000bc48ec: bl         #0x4b97984

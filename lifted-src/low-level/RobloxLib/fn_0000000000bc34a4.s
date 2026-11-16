; instruction-faithful ARM64 fallback for RobloxLib::function_bc34a4
0x0000000000bc34a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc34a8: stp        x29, x30, [sp, #0x10]
0x0000000000bc34ac: add        x29, sp, #0x10
0x0000000000bc34b0: mov        x19, x0
0x0000000000bc34b4: adrp       x8, #0x5c7a000
0x0000000000bc34b8: add        x8, x8, #0xd50
0x0000000000bc34bc: ldr        x9, [x29, #0x10]
0x0000000000bc34c0: stp        x8, xzr, [x0]
0x0000000000bc34c4: stp        xzr, x1, [x0, #0x10]
0x0000000000bc34c8: ldr        w1, [x2]
0x0000000000bc34cc: ldr        w2, [x3]
0x0000000000bc34d0: ldr        w3, [x4]
0x0000000000bc34d4: ldr        w4, [x5]
0x0000000000bc34d8: ldr        w5, [x6]
0x0000000000bc34dc: ldr        w6, [x7]
0x0000000000bc34e0: ldr        w7, [x9]
0x0000000000bc34e4: add        x0, x0, #0x20
0x0000000000bc34e8: bl         #0xbbb8ac
0x0000000000bc34ec: mov        x0, x19
0x0000000000bc34f0: ldp        x29, x30, [sp, #0x10]
0x0000000000bc34f4: ldp        x20, x19, [sp], #0x20
0x0000000000bc34f8: ret        
0x0000000000bc34fc: mov        x20, x0
0x0000000000bc3500: mov        x0, x19
0x0000000000bc3504: bl         #0x4b980a4
0x0000000000bc3508: mov        x0, x20
0x0000000000bc350c: bl         #0x4b97984

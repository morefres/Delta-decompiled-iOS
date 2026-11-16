; instruction-faithful ARM64 fallback for RobloxLib::function_bc25e0
0x0000000000bc25e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc25e4: stp        x29, x30, [sp, #0x10]
0x0000000000bc25e8: add        x29, sp, #0x10
0x0000000000bc25ec: mov        x19, x0
0x0000000000bc25f0: adrp       x8, #0x5c7a000
0x0000000000bc25f4: add        x8, x8, #0xd50
0x0000000000bc25f8: ldr        x9, [x29, #0x10]
0x0000000000bc25fc: stp        x8, xzr, [x0]
0x0000000000bc2600: stp        xzr, x1, [x0, #0x10]
0x0000000000bc2604: ldr        w1, [x2]
0x0000000000bc2608: ldr        w2, [x3]
0x0000000000bc260c: ldr        w3, [x4]
0x0000000000bc2610: ldr        w4, [x5]
0x0000000000bc2614: ldr        w5, [x6]
0x0000000000bc2618: ldr        w6, [x7]
0x0000000000bc261c: ldr        w7, [x9]
0x0000000000bc2620: add        x0, x0, #0x20
0x0000000000bc2624: bl         #0xbbb8ac
0x0000000000bc2628: mov        x0, x19
0x0000000000bc262c: ldp        x29, x30, [sp, #0x10]
0x0000000000bc2630: ldp        x20, x19, [sp], #0x20
0x0000000000bc2634: ret        
0x0000000000bc2638: mov        x20, x0
0x0000000000bc263c: mov        x0, x19
0x0000000000bc2640: bl         #0x4b980a4
0x0000000000bc2644: mov        x0, x20
0x0000000000bc2648: bl         #0x4b97984

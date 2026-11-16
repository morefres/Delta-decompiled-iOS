; instruction-faithful ARM64 fallback for RobloxLib::function_bc36d4
0x0000000000bc36d4: sub        sp, sp, #0x60
0x0000000000bc36d8: stp        x22, x21, [sp, #0x30]
0x0000000000bc36dc: stp        x20, x19, [sp, #0x40]
0x0000000000bc36e0: stp        x29, x30, [sp, #0x50]
0x0000000000bc36e4: add        x29, sp, #0x50
0x0000000000bc36e8: mov        x19, x1
0x0000000000bc36ec: mov        x20, x0
0x0000000000bc36f0: bl         #0x4b99844
0x0000000000bc36f4: mov        x1, x0
0x0000000000bc36f8: ldr        x8, [x19]
0x0000000000bc36fc: stp        x8, xzr, [sp, #0x20]
0x0000000000bc3700: add        x8, sp, #8
0x0000000000bc3704: add        x3, sp, #0x20
0x0000000000bc3708: mov        x0, x20
0x0000000000bc370c: mov        w2, #4
0x0000000000bc3710: bl         #0x4b066bc
0x0000000000bc3714: mov        w0, #0x10
0x0000000000bc3718: bl         #0x4b984d0
0x0000000000bc371c: mov        x21, x0
0x0000000000bc3720: add        x1, sp, #8
0x0000000000bc3724: bl         #0x4b97bac
0x0000000000bc3728: adrp       x1, #0x5ba4000
0x0000000000bc372c: ldr        x1, [x1, #0x780]
0x0000000000bc3730: adrp       x2, #0x5ba4000
0x0000000000bc3734: ldr        x2, [x2, #0x668]
0x0000000000bc3738: mov        x0, x21
0x0000000000bc373c: bl         #0x4b98554
0x0000000000bc3740: brk        #1
0x0000000000bc3744: mov        x20, x1
0x0000000000bc3748: mov        x19, x0
0x0000000000bc374c: b          #0xbc3760
0x0000000000bc3750: mov        x20, x1
0x0000000000bc3754: mov        x19, x0
0x0000000000bc3758: mov        x0, x21
0x0000000000bc375c: bl         #0x4b98524
0x0000000000bc3760: ldrsb      w8, [sp, #0x1f]
0x0000000000bc3764: tbz        w8, #0x1f, #0xbc377c
0x0000000000bc3768: ldr        x0, [sp, #8]
0x0000000000bc376c: bl         #0x47e93a8
0x0000000000bc3770: b          #0xbc377c
0x0000000000bc3774: mov        x20, x1
0x0000000000bc3778: mov        x19, x0
0x0000000000bc377c: mov        x0, x19
0x0000000000bc3780: cmp        w20, #1
0x0000000000bc3784: b.ne       #0xbc3790
0x0000000000bc3788: bl         #0x4b98500
0x0000000000bc378c: bl         #0x4b98488
0x0000000000bc3790: bl         #0x4b97984

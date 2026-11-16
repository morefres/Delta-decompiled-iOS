; instruction-faithful ARM64 fallback for RobloxLib::function_bc3794
0x0000000000bc3794: sub        sp, sp, #0x60
0x0000000000bc3798: stp        x22, x21, [sp, #0x30]
0x0000000000bc379c: stp        x20, x19, [sp, #0x40]
0x0000000000bc37a0: stp        x29, x30, [sp, #0x50]
0x0000000000bc37a4: add        x29, sp, #0x50
0x0000000000bc37a8: mov        x19, x1
0x0000000000bc37ac: mov        x20, x0
0x0000000000bc37b0: bl         #0x4b99844
0x0000000000bc37b4: mov        x1, x0
0x0000000000bc37b8: ldr        w8, [x19]
0x0000000000bc37bc: stp        x8, xzr, [sp, #0x20]
0x0000000000bc37c0: add        x8, sp, #8
0x0000000000bc37c4: add        x3, sp, #0x20
0x0000000000bc37c8: mov        x0, x20
0x0000000000bc37cc: mov        w2, #2
0x0000000000bc37d0: bl         #0x4b066bc
0x0000000000bc37d4: mov        w0, #0x10
0x0000000000bc37d8: bl         #0x4b984d0
0x0000000000bc37dc: mov        x21, x0
0x0000000000bc37e0: add        x1, sp, #8
0x0000000000bc37e4: bl         #0x4b97bac
0x0000000000bc37e8: adrp       x1, #0x5ba4000
0x0000000000bc37ec: ldr        x1, [x1, #0x780]
0x0000000000bc37f0: adrp       x2, #0x5ba4000
0x0000000000bc37f4: ldr        x2, [x2, #0x668]
0x0000000000bc37f8: mov        x0, x21
0x0000000000bc37fc: bl         #0x4b98554
0x0000000000bc3800: brk        #1
0x0000000000bc3804: mov        x20, x1
0x0000000000bc3808: mov        x19, x0
0x0000000000bc380c: b          #0xbc3820
0x0000000000bc3810: mov        x20, x1
0x0000000000bc3814: mov        x19, x0
0x0000000000bc3818: mov        x0, x21
0x0000000000bc381c: bl         #0x4b98524
0x0000000000bc3820: ldrsb      w8, [sp, #0x1f]
0x0000000000bc3824: tbz        w8, #0x1f, #0xbc383c
0x0000000000bc3828: ldr        x0, [sp, #8]
0x0000000000bc382c: bl         #0x47e93a8
0x0000000000bc3830: b          #0xbc383c
0x0000000000bc3834: mov        x20, x1
0x0000000000bc3838: mov        x19, x0
0x0000000000bc383c: mov        x0, x19
0x0000000000bc3840: cmp        w20, #1
0x0000000000bc3844: b.ne       #0xbc3850
0x0000000000bc3848: bl         #0x4b98500
0x0000000000bc384c: bl         #0x4b98488
0x0000000000bc3850: bl         #0x4b97984

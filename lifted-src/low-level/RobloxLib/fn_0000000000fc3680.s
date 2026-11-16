; instruction-faithful ARM64 fallback for RobloxLib::function_fc3680
0x0000000000fc3680: sub        sp, sp, #0x50
0x0000000000fc3684: stp        x22, x21, [sp, #0x20]
0x0000000000fc3688: stp        x20, x19, [sp, #0x30]
0x0000000000fc368c: stp        x29, x30, [sp, #0x40]
0x0000000000fc3690: add        x29, sp, #0x40
0x0000000000fc3694: mov        x21, x1
0x0000000000fc3698: mov        x20, x0
0x0000000000fc369c: adrp       x8, #0x6199000
0x0000000000fc36a0: add        x8, x8, #0xb00
0x0000000000fc36a4: ldr        x8, [x8]
0x0000000000fc36a8: sub        x19, x0, #0x98
0x0000000000fc36ac: mov        x0, x19
0x0000000000fc36b0: blr        x8
0x0000000000fc36b4: ldr        x8, [x20, #0x30]!
0x0000000000fc36b8: cmp        x8, x21
0x0000000000fc36bc: b.eq       #0xfc37a0
0x0000000000fc36c0: adrp       x8, #0x6199000
0x0000000000fc36c4: add        x8, x8, #0x510
0x0000000000fc36c8: ldrb       w8, [x8]
0x0000000000fc36cc: cmp        w8, #1
0x0000000000fc36d0: b.ne       #0xfc3740
0x0000000000fc36d4: adrp       x8, #0x65ee000
0x0000000000fc36d8: add        x8, x8, #0xb00
0x0000000000fc36dc: ldrb       w8, [x8]
0x0000000000fc36e0: tbnz       w8, #0, #0xfc36f4
0x0000000000fc36e4: bl         #0x646b70
0x0000000000fc36e8: tbnz       w0, #0, #0xfc36f4
0x0000000000fc36ec: bl         #0x646df0
0x0000000000fc36f0: cbz        w0, #0xfc3740
0x0000000000fc36f4: ldr        x8, [x19]
0x0000000000fc36f8: ldr        x8, [x8, #0x98]
0x0000000000fc36fc: adrp       x1, #0x62c1000
0x0000000000fc3700: add        x1, x1, #0x9e0
0x0000000000fc3704: mov        x0, x19
0x0000000000fc3708: mov        w2, #1
0x0000000000fc370c: blr        x8
0x0000000000fc3710: mov        x0, x19
0x0000000000fc3714: bl         #0x418c6d4
0x0000000000fc3718: cbz        x0, #0xfc3740
0x0000000000fc371c: ldr        x8, [x20]
0x0000000000fc3720: str        x8, [sp, #8]
0x0000000000fc3724: str        x21, [sp, #0x18]
0x0000000000fc3728: adrp       x2, #0x62c1000
0x0000000000fc372c: add        x2, x2, #0x9e0
0x0000000000fc3730: add        x3, sp, #8
0x0000000000fc3734: add        x4, sp, #0x18
0x0000000000fc3738: mov        x1, x19
0x0000000000fc373c: bl         #0x24fcf2c
0x0000000000fc3740: add        x8, sp, #8
0x0000000000fc3744: mov        x0, x21
0x0000000000fc3748: bl         #0x1a198
0x0000000000fc374c: add        x1, sp, #8
0x0000000000fc3750: mov        x0, x20
0x0000000000fc3754: bl         #0x1a230
0x0000000000fc3758: ldr        x20, [sp, #0x10]
0x0000000000fc375c: cbz        x20, #0xfc3790
0x0000000000fc3760: add        x8, x20, #8
0x0000000000fc3764: ldaxr      x9, [x8]
0x0000000000fc3768: sub        x10, x9, #1
0x0000000000fc376c: stlxr      w11, x10, [x8]
0x0000000000fc3770: cbnz       w11, #0xfc3764
0x0000000000fc3774: cbnz       x9, #0xfc3790
0x0000000000fc3778: ldr        x8, [x20]
0x0000000000fc377c: ldr        x8, [x8, #0x10]
0x0000000000fc3780: mov        x0, x20
0x0000000000fc3784: blr        x8
0x0000000000fc3788: mov        x0, x20
0x0000000000fc378c: bl         #0x4b9808c
0x0000000000fc3790: adrp       x1, #0x62c1000
0x0000000000fc3794: add        x1, x1, #0x9e0
0x0000000000fc3798: mov        x0, x19
0x0000000000fc379c: bl         #0x4197e7c
0x0000000000fc37a0: ldp        x29, x30, [sp, #0x40]
0x0000000000fc37a4: ldp        x20, x19, [sp, #0x30]
0x0000000000fc37a8: ldp        x22, x21, [sp, #0x20]
0x0000000000fc37ac: add        sp, sp, #0x50
0x0000000000fc37b0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ac26e4
0x0000000000ac26e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac26e8: stp        x20, x19, [sp, #0x10]
0x0000000000ac26ec: stp        x29, x30, [sp, #0x20]
0x0000000000ac26f0: add        x29, sp, #0x20
0x0000000000ac26f4: mov        x19, x0
0x0000000000ac26f8: add        x21, x0, #0x20
0x0000000000ac26fc: ldaxr      w8, [x21]
0x0000000000ac2700: add        w9, w8, #1
0x0000000000ac2704: stxr       w10, w9, [x21]
0x0000000000ac2708: cbnz       w10, #0xac26fc
0x0000000000ac270c: mov        w9, #0x3fffffff
0x0000000000ac2710: bics       wzr, w9, w8
0x0000000000ac2714: b.eq       #0xac2738
0x0000000000ac2718: lsr        w8, w8, #0x1e
0x0000000000ac271c: cmp        w8, #2
0x0000000000ac2720: b.ne       #0xac273c
0x0000000000ac2724: mov        x0, x19
0x0000000000ac2728: ldp        x29, x30, [sp, #0x20]
0x0000000000ac272c: ldp        x20, x19, [sp, #0x10]
0x0000000000ac2730: ldp        x22, x21, [sp], #0x30
0x0000000000ac2734: ret        
0x0000000000ac2738: bl         #0x4b12fac
0x0000000000ac273c: add        x20, x19, #8
0x0000000000ac2740: mov        x0, x20
0x0000000000ac2744: bl         #0x211b4
0x0000000000ac2748: ldr        x8, [x19, #0x18]
0x0000000000ac274c: cbnz       x8, #0xac277c
0x0000000000ac2750: adrp       x8, #0x6912000
0x0000000000ac2754: add        x8, x8, #0xe20
0x0000000000ac2758: ldar       x0, [x8]
0x0000000000ac275c: mov        x1, x19
0x0000000000ac2760: bl         #0x47f935c
0x0000000000ac2764: bl         #0xac2bbc
0x0000000000ac2768: str        x0, [x19, #0x18]
0x0000000000ac276c: ldxr       w8, [x21]
0x0000000000ac2770: orr        w8, w8, #0x80000000
0x0000000000ac2774: stlxr      w9, w8, [x21]
0x0000000000ac2778: cbnz       w9, #0xac276c
0x0000000000ac277c: ldr        x8, [x19, #0x10]
0x0000000000ac2780: subs       x8, x8, #1
0x0000000000ac2784: str        x8, [x19, #0x10]
0x0000000000ac2788: b.ne       #0xac2724
0x0000000000ac278c: stlr       xzr, [x20]
0x0000000000ac2790: b          #0xac2724
0x0000000000ac2794: ldr        x8, [x19, #0x10]
0x0000000000ac2798: subs       x8, x8, #1
0x0000000000ac279c: str        x8, [x19, #0x10]
0x0000000000ac27a0: b.ne       #0xac27a8
0x0000000000ac27a4: stlr       xzr, [x20]
0x0000000000ac27a8: bl         #0x4b97984

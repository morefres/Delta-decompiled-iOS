; instruction-faithful ARM64 fallback for RobloxLib::function_fc714
0x00000000000fc714: sub        sp, sp, #0xa0
0x00000000000fc718: stp        x22, x21, [sp, #0x70]
0x00000000000fc71c: stp        x20, x19, [sp, #0x80]
0x00000000000fc720: stp        x29, x30, [sp, #0x90]
0x00000000000fc724: add        x29, sp, #0x90
0x00000000000fc728: mov        x20, x1
0x00000000000fc72c: mov        x21, x0
0x00000000000fc730: mov        x19, x8
0x00000000000fc734: adrp       x8, #0x5ba4000
0x00000000000fc738: ldr        x8, [x8, #0x338]
0x00000000000fc73c: ldr        x8, [x8]
0x00000000000fc740: stur       x8, [x29, #-0x28]
0x00000000000fc744: ldr        x8, [x0]
0x00000000000fc748: ldr        x8, [x8]
0x00000000000fc74c: blr        x8
0x00000000000fc750: cmp        x0, #2
0x00000000000fc754: b.lo       #0xfc7bc
0x00000000000fc758: stp        xzr, xzr, [sp, #8]
0x00000000000fc75c: bl         #0x440f418
0x00000000000fc760: str        x0, [sp, #0x18]
0x00000000000fc764: movi       v0.16b, #0
0x00000000000fc768: stp        q0, q0, [sp, #0x20]
0x00000000000fc76c: stp        q0, q0, [sp, #0x40]
0x00000000000fc770: str        xzr, [sp, #0x60]
0x00000000000fc774: ldr        x8, [x21]
0x00000000000fc778: ldr        x8, [x8, #8]
0x00000000000fc77c: add        x2, sp, #0x18
0x00000000000fc780: mov        x0, x21
0x00000000000fc784: mov        w1, #2
0x00000000000fc788: blr        x8
0x00000000000fc78c: mov        x21, x0
0x00000000000fc790: cbz        w0, #0xfc7a0
0x00000000000fc794: add        x0, sp, #0x18
0x00000000000fc798: mov        x8, x19
0x00000000000fc79c: bl         #0xfcbc0
0x00000000000fc7a0: ldr        x8, [sp, #0x20]
0x00000000000fc7a4: cbz        x8, #0xfc7b8
0x00000000000fc7a8: ldr        x8, [x8, #0x10]
0x00000000000fc7ac: add        x9, sp, #0x18
0x00000000000fc7b0: add        x0, x9, #0x10
0x00000000000fc7b4: blr        x8
0x00000000000fc7b8: tbnz       w21, #0, #0xfc7e4
0x00000000000fc7bc: ldr        x8, [x20]
0x00000000000fc7c0: cbz        x8, #0xfc814
0x00000000000fc7c4: ldp        x9, x8, [x8]
0x00000000000fc7c8: stp        x9, x8, [x19]
0x00000000000fc7cc: cbz        x8, #0xfc7e4
0x00000000000fc7d0: add        x8, x8, #8
0x00000000000fc7d4: ldxr       x9, [x8]
0x00000000000fc7d8: add        x9, x9, #1
0x00000000000fc7dc: stxr       w10, x9, [x8]
0x00000000000fc7e0: cbnz       w10, #0xfc7d4
0x00000000000fc7e4: ldur       x8, [x29, #-0x28]
0x00000000000fc7e8: adrp       x9, #0x5ba4000
0x00000000000fc7ec: ldr        x9, [x9, #0x338]
0x00000000000fc7f0: ldr        x9, [x9]
0x00000000000fc7f4: cmp        x9, x8
0x00000000000fc7f8: b.ne       #0xfc810
0x00000000000fc7fc: ldp        x29, x30, [sp, #0x90]
0x00000000000fc800: ldp        x20, x19, [sp, #0x80]
0x00000000000fc804: ldp        x22, x21, [sp, #0x70]
0x00000000000fc808: add        sp, sp, #0xa0
0x00000000000fc80c: ret        
0x00000000000fc810: bl         #0x4b98620
0x00000000000fc814: mov        w0, #0x10
0x00000000000fc818: bl         #0x4b984d0
0x00000000000fc81c: mov        x20, x0
0x00000000000fc820: mov        w8, #2
0x00000000000fc824: str        x8, [sp]
0x00000000000fc828: adrp       x0, #0x520d000
0x00000000000fc82c: add        x0, x0, #0x45
0x00000000000fc830: mov        x8, x20
0x00000000000fc834: bl         #0x47ee02c
0x00000000000fc838: adrp       x1, #0x5ba4000
0x00000000000fc83c: ldr        x1, [x1, #0x780]
0x00000000000fc840: adrp       x2, #0x5ba4000
0x00000000000fc844: ldr        x2, [x2, #0x668]
0x00000000000fc848: mov        x0, x20
0x00000000000fc84c: bl         #0x4b98554
0x00000000000fc850: brk        #1
0x00000000000fc854: b          #0xfc8a4
0x00000000000fc858: mov        x19, x0
0x00000000000fc85c: b          #0xfc89c
0x00000000000fc860: mov        x19, x0
0x00000000000fc864: mov        x0, x20
0x00000000000fc868: bl         #0x4b98524
0x00000000000fc86c: b          #0xfc89c
0x00000000000fc870: mov        x19, x0
0x00000000000fc874: b          #0xfc894
0x00000000000fc878: mov        x19, x0
0x00000000000fc87c: ldr        x8, [sp, #0x20]
0x00000000000fc880: cbz        x8, #0xfc894
0x00000000000fc884: ldr        x8, [x8, #0x10]
0x00000000000fc888: add        x9, sp, #0x18
0x00000000000fc88c: add        x0, x9, #0x10
0x00000000000fc890: blr        x8
0x00000000000fc894: add        x0, sp, #8
0x00000000000fc898: bl         #0x1df28
0x00000000000fc89c: mov        x0, x19
0x00000000000fc8a0: bl         #0x4b97984
0x00000000000fc8a4: mov        x19, x0
0x00000000000fc8a8: cbz        w1, #0xfc89c
0x00000000000fc8ac: mov        x0, x19
0x00000000000fc8b0: bl         #0x18bd8

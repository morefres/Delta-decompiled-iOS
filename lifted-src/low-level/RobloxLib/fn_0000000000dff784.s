; instruction-faithful ARM64 fallback for RobloxLib::function_dff784
0x0000000000dff784: sub        sp, sp, #0x60
0x0000000000dff788: stp        x22, x21, [sp, #0x30]
0x0000000000dff78c: stp        x20, x19, [sp, #0x40]
0x0000000000dff790: stp        x29, x30, [sp, #0x50]
0x0000000000dff794: add        x29, sp, #0x50
0x0000000000dff798: mov        x19, x5
0x0000000000dff79c: mov        x20, x2
0x0000000000dff7a0: mov        x21, x1
0x0000000000dff7a4: bl         #0xdff51c
0x0000000000dff7a8: cbz        x0, #0xdff7dc
0x0000000000dff7ac: mov        x22, x0
0x0000000000dff7b0: add        x8, sp, #8
0x0000000000dff7b4: bl         #0xb4c4c8
0x0000000000dff7b8: ldr        x8, [x22]
0x0000000000dff7bc: ldr        x8, [x8, #0x18]
0x0000000000dff7c0: add        x3, sp, #8
0x0000000000dff7c4: mov        x0, x22
0x0000000000dff7c8: mov        x1, x21
0x0000000000dff7cc: mov        x2, x20
0x0000000000dff7d0: mov        w4, #1
0x0000000000dff7d4: mov        x5, x19
0x0000000000dff7d8: blr        x8
0x0000000000dff7dc: ldp        x29, x30, [sp, #0x50]
0x0000000000dff7e0: ldp        x20, x19, [sp, #0x40]
0x0000000000dff7e4: ldp        x22, x21, [sp, #0x30]
0x0000000000dff7e8: add        sp, sp, #0x60
0x0000000000dff7ec: ret        
0x0000000000dff7f0: sub        sp, sp, #0x40
0x0000000000dff7f4: stp        x22, x21, [sp, #0x10]
0x0000000000dff7f8: stp        x20, x19, [sp, #0x20]
0x0000000000dff7fc: stp        x29, x30, [sp, #0x30]
0x0000000000dff800: add        x29, sp, #0x30
0x0000000000dff804: mov        x19, x0
0x0000000000dff808: adrp       x8, #0x6106000
0x0000000000dff80c: add        x8, x8, #0x670
0x0000000000dff810: ldrb       w8, [x8]
0x0000000000dff814: tbz        w8, #0, #0xdff83c
0x0000000000dff818: ldr        w8, [x19, #0x234]
0x0000000000dff81c: cmn        w8, #1
0x0000000000dff820: b.eq       #0xdff890
0x0000000000dff824: mov        x0, x19
0x0000000000dff828: ldp        x29, x30, [sp, #0x30]
0x0000000000dff82c: ldp        x20, x19, [sp, #0x20]
0x0000000000dff830: ldp        x22, x21, [sp, #0x10]
0x0000000000dff834: add        sp, sp, #0x40
0x0000000000dff838: b          #0xdff51c
0x0000000000dff83c: ldr        x0, [x19, #0x238]
0x0000000000dff840: cbnz       x0, #0xdff8b8
0x0000000000dff844: mov        x20, x19
0x0000000000dff848: ldr        x8, [x20, #8]!
0x0000000000dff84c: cbz        x8, #0xdff8b4
0x0000000000dff850: ldr        x8, [x8, #0xc18]
0x0000000000dff854: cbz        x8, #0xdff8b4
0x0000000000dff858: bl         #0x695394
0x0000000000dff85c: mov        x21, x0
0x0000000000dff860: add        x8, x19, #0x10
0x0000000000dff864: str        x8, [sp, #8]
0x0000000000dff868: add        x2, sp, #8
0x0000000000dff86c: add        x3, x19, #0x1f8
0x0000000000dff870: mov        x1, x20
0x0000000000dff874: bl         #0xe004ac
0x0000000000dff878: mov        x1, x0
0x0000000000dff87c: add        x0, x19, #0x238
0x0000000000dff880: bl         #0xe0031c
0x0000000000dff884: str        x21, [x19, #0x240]
0x0000000000dff888: ldr        x0, [x19, #0x238]
0x0000000000dff88c: b          #0xdff8b8
0x0000000000dff890: ldr        x8, [x19, #8]
0x0000000000dff894: cbz        x8, #0xdff824
0x0000000000dff898: ldr        x0, [x8, #0xc18]
0x0000000000dff89c: cbz        x0, #0xdff824
0x0000000000dff8a0: add        x1, x19, #0x10
0x0000000000dff8a4: add        x2, x19, #0x1f8
0x0000000000dff8a8: bl         #0xb49bf4
0x0000000000dff8ac: str        w0, [x19, #0x234]
0x0000000000dff8b0: b          #0xdff824
0x0000000000dff8b4: mov        x0, #0
0x0000000000dff8b8: ldp        x29, x30, [sp, #0x30]
0x0000000000dff8bc: ldp        x20, x19, [sp, #0x20]
0x0000000000dff8c0: ldp        x22, x21, [sp, #0x10]
0x0000000000dff8c4: add        sp, sp, #0x40
0x0000000000dff8c8: ret        

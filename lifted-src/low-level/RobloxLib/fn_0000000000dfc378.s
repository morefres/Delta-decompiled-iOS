; instruction-faithful ARM64 fallback for RobloxLib::function_dfc378
0x0000000000dfc378: stp        x22, x21, [sp, #-0x30]!
0x0000000000dfc37c: stp        x20, x19, [sp, #0x10]
0x0000000000dfc380: stp        x29, x30, [sp, #0x20]
0x0000000000dfc384: add        x29, sp, #0x20
0x0000000000dfc388: mov        x19, x0
0x0000000000dfc38c: ldr        x8, [x0, #0x88]
0x0000000000dfc390: cbz        x8, #0xdfc3a4
0x0000000000dfc394: ldr        x8, [x8]
0x0000000000dfc398: cmp        x8, #0
0x0000000000dfc39c: cset       w8, eq
0x0000000000dfc3a0: b          #0xdfc3a8
0x0000000000dfc3a4: mov        w8, #1
0x0000000000dfc3a8: ldp        x10, x9, [x19, #0x40]
0x0000000000dfc3ac: sub        x9, x9, x10
0x0000000000dfc3b0: ldp        x21, x20, [x19, #0x70]
0x0000000000dfc3b4: sub        x10, x20, x21
0x0000000000dfc3b8: asr        x3, x10, #2
0x0000000000dfc3bc: mov        x10, #-6
0x0000000000dfc3c0: mul        x10, x3, x10
0x0000000000dfc3c4: add        x9, x10, x9, asr #2
0x0000000000dfc3c8: str        x9, [x19, #0xc8]
0x0000000000dfc3cc: tbnz       w8, #0, #0xdfc3e0
0x0000000000dfc3d0: adrp       x8, #0x610a000
0x0000000000dfc3d4: add        x8, x8, #0xa48
0x0000000000dfc3d8: ldrb       w8, [x8]
0x0000000000dfc3dc: tbz        w8, #0, #0xdfc3fc
0x0000000000dfc3e0: add        x0, x19, #0x58
0x0000000000dfc3e4: mov        x1, x21
0x0000000000dfc3e8: mov        x2, x20
0x0000000000dfc3ec: ldp        x29, x30, [sp, #0x20]
0x0000000000dfc3f0: ldp        x20, x19, [sp, #0x10]
0x0000000000dfc3f4: ldp        x22, x21, [sp], #0x30
0x0000000000dfc3f8: b          #0x2b30dc
0x0000000000dfc3fc: str        xzr, [x19, #0xc8]
0x0000000000dfc400: cmp        x21, x20
0x0000000000dfc404: b.eq       #0xdfc420
0x0000000000dfc408: add        x2, x19, #0x90
0x0000000000dfc40c: mov        x0, x19
0x0000000000dfc410: mov        x1, x21
0x0000000000dfc414: bl         #0xdfc430
0x0000000000dfc418: add        x21, x21, #4
0x0000000000dfc41c: b          #0xdfc400
0x0000000000dfc420: ldp        x29, x30, [sp, #0x20]
0x0000000000dfc424: ldp        x20, x19, [sp, #0x10]
0x0000000000dfc428: ldp        x22, x21, [sp], #0x30
0x0000000000dfc42c: ret        

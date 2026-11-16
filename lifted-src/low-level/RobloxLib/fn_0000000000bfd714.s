; instruction-faithful ARM64 fallback for RobloxLib::function_bfd714
0x0000000000bfd714: sub        sp, sp, #0x1c0
0x0000000000bfd718: stp        d9, d8, [sp, #0x170]
0x0000000000bfd71c: stp        x24, x23, [sp, #0x180]
0x0000000000bfd720: stp        x22, x21, [sp, #0x190]
0x0000000000bfd724: stp        x20, x19, [sp, #0x1a0]
0x0000000000bfd728: stp        x29, x30, [sp, #0x1b0]
0x0000000000bfd72c: add        x29, sp, #0x1b0
0x0000000000bfd730: mov        x20, x2
0x0000000000bfd734: mov        x21, x1
0x0000000000bfd738: mov        x19, x0
0x0000000000bfd73c: adrp       x8, #0x5ba4000
0x0000000000bfd740: ldr        x8, [x8, #0x338]
0x0000000000bfd744: ldr        x8, [x8]
0x0000000000bfd748: stur       x8, [x29, #-0x48]
0x0000000000bfd74c: add        x8, sp, #0x10
0x0000000000bfd750: add        x8, x8, #8
0x0000000000bfd754: ldr        q0, [x0, #0x90]
0x0000000000bfd758: str        d0, [sp, #0x10]
0x0000000000bfd75c: st1        {v0.s}[2], [x8]
0x0000000000bfd760: ldr        x22, [x0, #0x80]
0x0000000000bfd764: mov        x0, x22
0x0000000000bfd768: bl         #0xcb82a8
0x0000000000bfd76c: ldr        s8, [x0, #0x34]
0x0000000000bfd770: ldr        x8, [x22]
0x0000000000bfd774: ldr        x0, [x8, #0xc08]
0x0000000000bfd778: bl         #0xcb82a8
0x0000000000bfd77c: ldr        s9, [x0, #0x30]
0x0000000000bfd780: adrp       x8, #0x6108000
0x0000000000bfd784: add        x8, x8, #0xfe0
0x0000000000bfd788: ldrb       w8, [x8]
0x0000000000bfd78c: tbnz       w8, #0, #0xbfd7c0
0x0000000000bfd790: adrp       x8, #0x614b000
0x0000000000bfd794: add        x8, x8, #0xbc8
0x0000000000bfd798: ldrb       w8, [x8]
0x0000000000bfd79c: tbnz       w8, #0, #0xbfd7c0
0x0000000000bfd7a0: ldr        x8, [x19, #0x38]
0x0000000000bfd7a4: ldr        s0, [x8, #0xe4]
0x0000000000bfd7a8: str        s0, [x19, #0xf4]
0x0000000000bfd7ac: ldr        x0, [x22]
0x0000000000bfd7b0: bl         #0xbfbe4c
0x0000000000bfd7b4: str        s0, [x19, #0xf0]
0x0000000000bfd7b8: mov        w8, #1
0x0000000000bfd7bc: b          #0xbfd7e8
0x0000000000bfd7c0: ldr        x0, [x22]
0x0000000000bfd7c4: ldr        x1, [x19, #0x38]
0x0000000000bfd7c8: bl         #0xbfbf38
0x0000000000bfd7cc: bl         #0xbfbf88
0x0000000000bfd7d0: str        s0, [x19, #0xf0]
0x0000000000bfd7d4: ldr        x8, [x19, #0x38]
0x0000000000bfd7d8: ldr        s0, [x8, #0x78]
0x0000000000bfd7dc: fmov       s1, #-1.00000000
0x0000000000bfd7e0: fcmp       s0, s1
0x0000000000bfd7e4: cset       w8, eq
0x0000000000bfd7e8: strb       w8, [x19, #0xf8]
0x0000000000bfd7ec: ldr        x0, [x22]
0x0000000000bfd7f0: bl         #0xe503d0
0x0000000000bfd7f4: str        q0, [x19, #0x100]
0x0000000000bfd7f8: ldr        x8, [x21, #0x150]
0x0000000000bfd7fc: str        x8, [x19, #0xd8]
0x0000000000bfd800: ldr        x9, [x21, #0x158]
0x0000000000bfd804: sub        x8, x9, x8
0x0000000000bfd808: lsr        x8, x8, #4
0x0000000000bfd80c: mov        w22, #0xaaab
0x0000000000bfd810: movk       w22, #0xaaaa, lsl #16
0x0000000000bfd814: mul        w8, w8, w22
0x0000000000bfd818: str        w8, [x19, #0xe0]
0x0000000000bfd81c: str        x21, [x19, #0xe8]
0x0000000000bfd820: ldr        x8, [x19, #0x80]
0x0000000000bfd824: ldr        x9, [x21, #0x2a0]
0x0000000000bfd828: ldr        x9, [x9, #0x18]
0x0000000000bfd82c: ldr        w9, [x9, #0x14]
0x0000000000bfd830: mov        w23, #1
0x0000000000bfd834: str        w23, [x8, #0x13c]
0x0000000000bfd838: add        x0, x8, #0x120
0x0000000000bfd83c: add        w1, w9, #1
0x0000000000bfd840: bl         #0x47cfdd8
0x0000000000bfd844: ldr        x8, [x19, #0x80]
0x0000000000bfd848: str        wzr, [x8, #0x138]
0x0000000000bfd84c: ldr        x0, [x8, #0x128]
0x0000000000bfd850: ldr        w8, [x8, #0x130]
0x0000000000bfd854: add        w8, w8, #0x3f
0x0000000000bfd858: lsr        w8, w8, #3
0x0000000000bfd85c: and        w1, w8, #0x1ffffff8
0x0000000000bfd860: bl         #0x4b987a0
0x0000000000bfd864: ldr        x8, [x19, #0x80]
0x0000000000bfd868: ldr        w9, [x8, #0x138]
0x0000000000bfd86c: add        w9, w9, #1
0x0000000000bfd870: str        w9, [x8, #0x138]
0x0000000000bfd874: ldr        w9, [x8, #0x13c]
0x0000000000bfd878: sub        w9, w9, #1
0x0000000000bfd87c: ldr        w10, [x8, #0x140]
0x0000000000bfd880: and        w9, w9, w10
0x0000000000bfd884: ldr        x8, [x8, #0x128]
0x0000000000bfd888: lsr        w10, w9, #6
0x0000000000bfd88c: ldr        x11, [x8, w10, uxtw #3]
0x0000000000bfd890: lsl        x9, x23, x9
0x0000000000bfd894: orr        x9, x9, x11
0x0000000000bfd898: str        x9, [x8, w10, uxtw #3]
0x0000000000bfd89c: ldr        x0, [x21, #0x2a0]
0x0000000000bfd8a0: ldr        x8, [x19, #0x38]
0x0000000000bfd8a4: add        x1, x8, #0x80
0x0000000000bfd8a8: add        x2, sp, #0x10
0x0000000000bfd8ac: fmov       s0, s9
0x0000000000bfd8b0: fmov       s1, s8
0x0000000000bfd8b4: mov        w3, #0
0x0000000000bfd8b8: mov        x4, x19
0x0000000000bfd8bc: bl         #0xc089a4
0x0000000000bfd8c0: ldp        x9, x8, [x19, #8]
0x0000000000bfd8c4: sub        x8, x8, x9
0x0000000000bfd8c8: lsr        x8, x8, #3
0x0000000000bfd8cc: mul        w8, w8, w22
0x0000000000bfd8d0: str        w8, [x21, #0x380]
0x0000000000bfd8d4: add        x8, x20, #8
0x0000000000bfd8d8: ldxr       w9, [x8]
0x0000000000bfd8dc: add        w9, w9, #1
0x0000000000bfd8e0: stlxr      w10, w9, [x8]
0x0000000000bfd8e4: cbnz       w10, #0xbfd8d8
0x0000000000bfd8e8: mov        x0, x20
0x0000000000bfd8ec: bl         #0x6963f4
0x0000000000bfd8f0: ldr        x8, [x19, #0x80]
0x0000000000bfd8f4: ldr        x8, [x8, #0x180]
0x0000000000bfd8f8: cbz        x8, #0xbfd974
0x0000000000bfd8fc: str        x19, [sp, #8]
0x0000000000bfd900: bl         #0x695394
0x0000000000bfd904: adrp       x2, #0xc09000
0x0000000000bfd908: add        x2, x2, #0x324
0x0000000000bfd90c: add        x0, sp, #0xc0
0x0000000000bfd910: add        x1, sp, #8
0x0000000000bfd914: bl         #0x696230
0x0000000000bfd918: add        x0, sp, #0x20
0x0000000000bfd91c: add        x1, sp, #0xc0
0x0000000000bfd920: bl         #0x69626c
0x0000000000bfd924: add        x0, sp, #0xc0
0x0000000000bfd928: bl         #0x6961e8
0x0000000000bfd92c: adrp       x8, #0x4bdf000
0x0000000000bfd930: add        x8, x8, #0x480
0x0000000000bfd934: ldr        x5, [x8]
0x0000000000bfd938: adrp       x1, #0x52bb000
0x0000000000bfd93c: add        x1, x1, #0xb3e
0x0000000000bfd940: add        x0, sp, #0xc0
0x0000000000bfd944: add        x2, sp, #0x20
0x0000000000bfd948: mov        w3, #0x40000
0x0000000000bfd94c: mov        w4, #0
0x0000000000bfd950: mov        w6, #0
0x0000000000bfd954: bl         #0x699220
0x0000000000bfd958: add        x0, x19, #0x78
0x0000000000bfd95c: add        x1, sp, #0xc0
0x0000000000bfd960: bl         #0x69923c
0x0000000000bfd964: add        x0, sp, #0xc0
0x0000000000bfd968: bl         #0x6991e0
0x0000000000bfd96c: add        x0, sp, #0x20
0x0000000000bfd970: bl         #0x6961e8
0x0000000000bfd974: ldur       x8, [x29, #-0x48]
0x0000000000bfd978: adrp       x9, #0x5ba4000
0x0000000000bfd97c: ldr        x9, [x9, #0x338]
0x0000000000bfd980: ldr        x9, [x9]
0x0000000000bfd984: cmp        x9, x8
0x0000000000bfd988: b.ne       #0xbfd9a8
0x0000000000bfd98c: ldp        x29, x30, [sp, #0x1b0]
0x0000000000bfd990: ldp        x20, x19, [sp, #0x1a0]
0x0000000000bfd994: ldp        x22, x21, [sp, #0x190]
0x0000000000bfd998: ldp        x24, x23, [sp, #0x180]
0x0000000000bfd99c: ldp        d9, d8, [sp, #0x170]
0x0000000000bfd9a0: add        sp, sp, #0x1c0
0x0000000000bfd9a4: ret        
0x0000000000bfd9a8: bl         #0x4b98620
0x0000000000bfd9ac: cbz        w1, #0xbfd9b4
0x0000000000bfd9b0: bl         #0x18bd8
0x0000000000bfd9b4: bl         #0x4b97984

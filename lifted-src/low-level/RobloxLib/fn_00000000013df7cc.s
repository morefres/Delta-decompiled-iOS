; instruction-faithful ARM64 fallback for RobloxLib::function_13df7cc
0x00000000013df7cc: stp        x22, x21, [sp, #-0x30]!
0x00000000013df7d0: stp        x20, x19, [sp, #0x10]
0x00000000013df7d4: stp        x29, x30, [sp, #0x20]
0x00000000013df7d8: add        x29, sp, #0x20
0x00000000013df7dc: mov        x20, x1
0x00000000013df7e0: mov        x19, x0
0x00000000013df7e4: ldp        x9, x8, [x1]
0x00000000013df7e8: stp        x9, x8, [x0]
0x00000000013df7ec: cbz        x8, #0x13df804
0x00000000013df7f0: add        x8, x8, #0x10
0x00000000013df7f4: ldxr       x9, [x8]
0x00000000013df7f8: add        x9, x9, #1
0x00000000013df7fc: stxr       w10, x9, [x8]
0x00000000013df800: cbnz       w10, #0x13df7f4
0x00000000013df804: ldrsb      w8, [x20, #0x27]
0x00000000013df808: tbnz       w8, #0x1f, #0x13df820
0x00000000013df80c: ldur       q0, [x20, #0x10]
0x00000000013df810: ldur       x8, [x20, #0x20]
0x00000000013df814: stur       x8, [x19, #0x20]
0x00000000013df818: stur       q0, [x19, #0x10]
0x00000000013df81c: b          #0x13df82c
0x00000000013df820: ldp        x1, x2, [x20, #0x10]
0x00000000013df824: add        x0, x19, #0x10
0x00000000013df828: bl         #0x23268
0x00000000013df82c: ldr        w9, [x20, #0x28]
0x00000000013df830: mov        x21, x19
0x00000000013df834: ldp        x10, x8, [x20, #0x30]
0x00000000013df838: str        x10, [x21, #0x30]!
0x00000000013df83c: stur       w9, [x21, #-8]
0x00000000013df840: str        x8, [x21, #8]
0x00000000013df844: cbz        x8, #0x13df85c
0x00000000013df848: add        x8, x8, #8
0x00000000013df84c: ldxr       x9, [x8]
0x00000000013df850: add        x9, x9, #1
0x00000000013df854: stxr       w10, x9, [x8]
0x00000000013df858: cbnz       w10, #0x13df84c
0x00000000013df85c: mov        x0, x19
0x00000000013df860: stp        xzr, xzr, [x0, #0x40]!
0x00000000013df864: str        xzr, [x0, #0x10]
0x00000000013df868: ldp        x1, x2, [x20, #0x40]
0x00000000013df86c: sub        x8, x2, x1
0x00000000013df870: asr        x3, x8, #4
0x00000000013df874: bl         #0x13dc5f4
0x00000000013df878: ldr        x8, [x20, #0x58]
0x00000000013df87c: str        x8, [x19, #0x58]
0x00000000013df880: mov        x0, x19
0x00000000013df884: ldp        x29, x30, [sp, #0x20]
0x00000000013df888: ldp        x20, x19, [sp, #0x10]
0x00000000013df88c: ldp        x22, x21, [sp], #0x30
0x00000000013df890: ret        
0x00000000013df894: mov        x20, x0
0x00000000013df898: b          #0x13df8b8
0x00000000013df89c: mov        x20, x0
0x00000000013df8a0: mov        x0, x21
0x00000000013df8a4: bl         #0x1df28
0x00000000013df8a8: ldrsb      w8, [x19, #0x27]
0x00000000013df8ac: tbz        w8, #0x1f, #0x13df8b8
0x00000000013df8b0: ldur       x0, [x19, #0x10]
0x00000000013df8b4: bl         #0x47e93a8
0x00000000013df8b8: ldr        x0, [x19, #8]
0x00000000013df8bc: cbz        x0, #0x13df8c4
0x00000000013df8c0: bl         #0x4b9808c
0x00000000013df8c4: mov        x0, x20
0x00000000013df8c8: bl         #0x4b97984

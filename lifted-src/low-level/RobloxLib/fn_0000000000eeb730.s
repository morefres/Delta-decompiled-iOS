; instruction-faithful ARM64 fallback for RobloxLib::function_eeb730
0x0000000000eeb730: sub        sp, sp, #0xa0
0x0000000000eeb734: stp        x24, x23, [sp, #0x60]
0x0000000000eeb738: stp        x22, x21, [sp, #0x70]
0x0000000000eeb73c: stp        x20, x19, [sp, #0x80]
0x0000000000eeb740: stp        x29, x30, [sp, #0x90]
0x0000000000eeb744: add        x29, sp, #0x90
0x0000000000eeb748: ldr        x8, [x0]
0x0000000000eeb74c: cbz        x8, #0xeeb87c
0x0000000000eeb750: ldr        x8, [x8, #8]
0x0000000000eeb754: cbz        x8, #0xeeb87c
0x0000000000eeb758: mov        x20, x3
0x0000000000eeb75c: mov        x21, x2
0x0000000000eeb760: mov        x22, x1
0x0000000000eeb764: mov        x23, x0
0x0000000000eeb768: bl         #0x47f2260
0x0000000000eeb76c: cbz        x0, #0xeeb7b8
0x0000000000eeb770: mov        x19, x0
0x0000000000eeb774: ldr        x8, [x23]
0x0000000000eeb778: str        x8, [sp]
0x0000000000eeb77c: cbz        x8, #0xeeb790
0x0000000000eeb780: ldaxr      w9, [x8]
0x0000000000eeb784: add        w9, w9, #1
0x0000000000eeb788: stlxr      w10, w9, [x8]
0x0000000000eeb78c: cbnz       w10, #0xeeb780
0x0000000000eeb790: ldr        w8, [x22]
0x0000000000eeb794: str        w8, [sp, #8]
0x0000000000eeb798: mov        x8, sp
0x0000000000eeb79c: ldrsb      w9, [x21, #0x17]
0x0000000000eeb7a0: tbnz       w9, #0x1f, #0xeeb7e0
0x0000000000eeb7a4: ldr        q0, [x21]
0x0000000000eeb7a8: stur       q0, [x8, #0x10]
0x0000000000eeb7ac: ldr        x9, [x21, #0x10]
0x0000000000eeb7b0: stur       x9, [x8, #0x20]
0x0000000000eeb7b4: b          #0xeeb7ec
0x0000000000eeb7b8: ldr        x0, [x23]
0x0000000000eeb7bc: mov        x1, x22
0x0000000000eeb7c0: mov        x2, x21
0x0000000000eeb7c4: mov        x3, x20
0x0000000000eeb7c8: ldp        x29, x30, [sp, #0x90]
0x0000000000eeb7cc: ldp        x20, x19, [sp, #0x80]
0x0000000000eeb7d0: ldp        x22, x21, [sp, #0x70]
0x0000000000eeb7d4: ldp        x24, x23, [sp, #0x60]
0x0000000000eeb7d8: add        sp, sp, #0xa0
0x0000000000eeb7dc: b          #0xeeb8e0
0x0000000000eeb7e0: ldp        x1, x2, [x21]
0x0000000000eeb7e4: add        x0, x8, #0x10
0x0000000000eeb7e8: bl         #0x23268
0x0000000000eeb7ec: mov        x8, sp
0x0000000000eeb7f0: ldrsb      w9, [x20, #0x17]
0x0000000000eeb7f4: tbnz       w9, #0x1f, #0xeeb80c
0x0000000000eeb7f8: ldr        q0, [x20]
0x0000000000eeb7fc: stur       q0, [x8, #0x28]
0x0000000000eeb800: ldr        x9, [x20, #0x10]
0x0000000000eeb804: stur       x9, [x8, #0x38]
0x0000000000eeb808: b          #0xeeb818
0x0000000000eeb80c: ldp        x1, x2, [x20]
0x0000000000eeb810: add        x0, x8, #0x28
0x0000000000eeb814: bl         #0x23268
0x0000000000eeb818: str        xzr, [sp, #0x58]
0x0000000000eeb81c: adrp       x4, #0x5c8a000
0x0000000000eeb820: add        x4, x4, #0x2b8
0x0000000000eeb824: adrp       x5, #0xeeb000
0x0000000000eeb828: add        x5, x5, #0xc00
0x0000000000eeb82c: add        x0, sp, #0x40
0x0000000000eeb830: mov        x3, sp
0x0000000000eeb834: mov        w1, #0x40
0x0000000000eeb838: mov        w2, #8
0x0000000000eeb83c: bl         #0x190f4
0x0000000000eeb840: add        x1, sp, #0x40
0x0000000000eeb844: mov        x0, x19
0x0000000000eeb848: bl         #0x2d9e4
0x0000000000eeb84c: add        x0, sp, #0x40
0x0000000000eeb850: bl         #0x18c70
0x0000000000eeb854: ldrsb      w8, [sp, #0x3f]
0x0000000000eeb858: tbz        w8, #0x1f, #0xeeb864
0x0000000000eeb85c: ldr        x0, [sp, #0x28]
0x0000000000eeb860: bl         #0x47e93a8
0x0000000000eeb864: ldrsb      w8, [sp, #0x27]
0x0000000000eeb868: tbz        w8, #0x1f, #0xeeb874
0x0000000000eeb86c: ldr        x0, [sp, #0x10]
0x0000000000eeb870: bl         #0x47e93a8
0x0000000000eeb874: mov        x0, sp
0x0000000000eeb878: bl         #0x2c998
0x0000000000eeb87c: ldp        x29, x30, [sp, #0x90]
0x0000000000eeb880: ldp        x20, x19, [sp, #0x80]
0x0000000000eeb884: ldp        x22, x21, [sp, #0x70]
0x0000000000eeb888: ldp        x24, x23, [sp, #0x60]
0x0000000000eeb88c: add        sp, sp, #0xa0
0x0000000000eeb890: ret        
0x0000000000eeb894: mov        x19, x0
0x0000000000eeb898: ldrsb      w8, [sp, #0x27]
0x0000000000eeb89c: tbz        w8, #0x1f, #0xeeb8b0
0x0000000000eeb8a0: ldr        x0, [sp, #0x10]
0x0000000000eeb8a4: bl         #0x47e93a8
0x0000000000eeb8a8: b          #0xeeb8b0
0x0000000000eeb8ac: mov        x19, x0
0x0000000000eeb8b0: mov        x0, sp
0x0000000000eeb8b4: bl         #0x2c998
0x0000000000eeb8b8: b          #0xeeb8d8
0x0000000000eeb8bc: mov        x19, x0
0x0000000000eeb8c0: add        x0, sp, #0x40
0x0000000000eeb8c4: bl         #0x18c70
0x0000000000eeb8c8: b          #0xeeb8d0
0x0000000000eeb8cc: mov        x19, x0
0x0000000000eeb8d0: mov        x0, sp
0x0000000000eeb8d4: bl         #0x1e85d8
0x0000000000eeb8d8: mov        x0, x19
0x0000000000eeb8dc: bl         #0x4b97984

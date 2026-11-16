; instruction-faithful ARM64 fallback for RobloxLib::function_13dc728
0x00000000013dc728: sub        sp, sp, #0xd0
0x00000000013dc72c: stp        x24, x23, [sp, #0x90]
0x00000000013dc730: stp        x22, x21, [sp, #0xa0]
0x00000000013dc734: stp        x20, x19, [sp, #0xb0]
0x00000000013dc738: stp        x29, x30, [sp, #0xc0]
0x00000000013dc73c: add        x29, sp, #0xc0
0x00000000013dc740: mov        x20, x0
0x00000000013dc744: ldr        x0, [x0, #0x30]
0x00000000013dc748: cbz        x0, #0x13dc8b4
0x00000000013dc74c: mov        x21, x2
0x00000000013dc750: mov        x22, x1
0x00000000013dc754: bl         #0x4b98098
0x00000000013dc758: stur       x0, [x29, #-0x38]
0x00000000013dc75c: cbz        x0, #0x13dc8b4
0x00000000013dc760: ldr        x19, [x20, #0x28]
0x00000000013dc764: stur       x19, [x29, #-0x40]
0x00000000013dc768: cbz        x19, #0x13dc798
0x00000000013dc76c: ldr        q0, [x20]
0x00000000013dc770: str        q0, [sp]
0x00000000013dc774: stp        xzr, xzr, [x20]
0x00000000013dc778: mov        x8, sp
0x00000000013dc77c: ldrsb      w9, [x20, #0x27]
0x00000000013dc780: tbnz       w9, #0x1f, #0x13dc7a0
0x00000000013dc784: ldur       q0, [x20, #0x10]
0x00000000013dc788: stur       q0, [x8, #0x10]
0x00000000013dc78c: ldur       x9, [x20, #0x20]
0x00000000013dc790: stur       x9, [x8, #0x20]
0x00000000013dc794: b          #0x13dc7ac
0x00000000013dc798: mov        x23, x0
0x00000000013dc79c: b          #0x13dc884
0x00000000013dc7a0: ldp        x1, x2, [x20, #0x10]
0x00000000013dc7a4: add        x0, x8, #0x10
0x00000000013dc7a8: bl         #0x23268
0x00000000013dc7ac: str        w22, [sp, #0x28]
0x00000000013dc7b0: mov        x8, sp
0x00000000013dc7b4: add        x0, x8, #0x30
0x00000000013dc7b8: add        x1, x21, #8
0x00000000013dc7bc: bl         #0x21a40
0x00000000013dc7c0: ldur       q0, [x20, #0x38]
0x00000000013dc7c4: str        q0, [sp, #0x40]
0x00000000013dc7c8: ldp        x8, x9, [x20, #0x48]
0x00000000013dc7cc: stp        xzr, xzr, [x20, #0x40]
0x00000000013dc7d0: str        xzr, [x20, #0x38]
0x00000000013dc7d4: stp        x8, x9, [sp, #0x50]
0x00000000013dc7d8: str        xzr, [sp, #0x78]
0x00000000013dc7dc: adrp       x4, #0x5cbf000
0x00000000013dc7e0: add        x4, x4, #0x3e8
0x00000000013dc7e4: adrp       x5, #0x13dc000
0x00000000013dc7e8: add        x5, x5, #0x9d8
0x00000000013dc7ec: add        x0, sp, #0x60
0x00000000013dc7f0: mov        x3, sp
0x00000000013dc7f4: mov        w1, #0x60
0x00000000013dc7f8: mov        w2, #8
0x00000000013dc7fc: bl         #0x190f4
0x00000000013dc800: add        x1, sp, #0x60
0x00000000013dc804: mov        x0, x19
0x00000000013dc808: mov        w2, #1
0x00000000013dc80c: bl         #0x3e776ec
0x00000000013dc810: add        x0, sp, #0x60
0x00000000013dc814: bl         #0x18c70
0x00000000013dc818: ldr        x0, [sp, #0x40]
0x00000000013dc81c: cbz        x0, #0x13dc828
0x00000000013dc820: str        x0, [sp, #0x48]
0x00000000013dc824: bl         #0x47e93a8
0x00000000013dc828: ldr        x19, [sp, #0x38]
0x00000000013dc82c: cbz        x19, #0x13dc860
0x00000000013dc830: add        x8, x19, #8
0x00000000013dc834: ldaxr      x9, [x8]
0x00000000013dc838: sub        x10, x9, #1
0x00000000013dc83c: stlxr      w11, x10, [x8]
0x00000000013dc840: cbnz       w11, #0x13dc834
0x00000000013dc844: cbnz       x9, #0x13dc860
0x00000000013dc848: ldr        x8, [x19]
0x00000000013dc84c: ldr        x8, [x8, #0x10]
0x00000000013dc850: mov        x0, x19
0x00000000013dc854: blr        x8
0x00000000013dc858: mov        x0, x19
0x00000000013dc85c: bl         #0x4b9808c
0x00000000013dc860: ldrsb      w8, [sp, #0x27]
0x00000000013dc864: tbz        w8, #0x1f, #0x13dc870
0x00000000013dc868: ldr        x0, [sp, #0x10]
0x00000000013dc86c: bl         #0x47e93a8
0x00000000013dc870: ldr        x0, [sp, #8]
0x00000000013dc874: cbz        x0, #0x13dc87c
0x00000000013dc878: bl         #0x4b9808c
0x00000000013dc87c: ldur       x23, [x29, #-0x38]
0x00000000013dc880: cbz        x23, #0x13dc8b4
0x00000000013dc884: add        x8, x23, #8
0x00000000013dc888: ldaxr      x9, [x8]
0x00000000013dc88c: sub        x10, x9, #1
0x00000000013dc890: stlxr      w11, x10, [x8]
0x00000000013dc894: cbnz       w11, #0x13dc888
0x00000000013dc898: cbnz       x9, #0x13dc8b4
0x00000000013dc89c: ldr        x8, [x23]
0x00000000013dc8a0: ldr        x8, [x8, #0x10]
0x00000000013dc8a4: mov        x0, x23
0x00000000013dc8a8: blr        x8
0x00000000013dc8ac: mov        x0, x23
0x00000000013dc8b0: bl         #0x4b9808c
0x00000000013dc8b4: ldp        x29, x30, [sp, #0xc0]
0x00000000013dc8b8: ldp        x20, x19, [sp, #0xb0]
0x00000000013dc8bc: ldp        x22, x21, [sp, #0xa0]
0x00000000013dc8c0: ldp        x24, x23, [sp, #0x90]
0x00000000013dc8c4: add        sp, sp, #0xd0
0x00000000013dc8c8: ret        
0x00000000013dc8cc: mov        x19, x0
0x00000000013dc8d0: b          #0x13dc908
0x00000000013dc8d4: mov        x19, x0
0x00000000013dc8d8: add        x0, sp, #0x60
0x00000000013dc8dc: bl         #0x18c70
0x00000000013dc8e0: b          #0x13dc8e8
0x00000000013dc8e4: mov        x19, x0
0x00000000013dc8e8: mov        x0, sp
0x00000000013dc8ec: bl         #0x13dc924
0x00000000013dc8f0: b          #0x13dc914
0x00000000013dc8f4: mov        x19, x0
0x00000000013dc8f8: ldrsb      w8, [sp, #0x27]
0x00000000013dc8fc: tbz        w8, #0x1f, #0x13dc908
0x00000000013dc900: ldr        x0, [sp, #0x10]
0x00000000013dc904: bl         #0x47e93a8
0x00000000013dc908: ldr        x0, [sp, #8]
0x00000000013dc90c: cbz        x0, #0x13dc914
0x00000000013dc910: bl         #0x4b9808c
0x00000000013dc914: sub        x0, x29, #0x40
0x00000000013dc918: bl         #0x1df28
0x00000000013dc91c: mov        x0, x19
0x00000000013dc920: bl         #0x4b97984

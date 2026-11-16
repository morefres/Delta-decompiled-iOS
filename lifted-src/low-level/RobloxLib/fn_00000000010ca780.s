; instruction-faithful ARM64 fallback for RobloxLib::function_10ca780
0x00000000010ca780: sub        sp, sp, #0x80
0x00000000010ca784: stp        x20, x19, [sp, #0x60]
0x00000000010ca788: stp        x29, x30, [sp, #0x70]
0x00000000010ca78c: add        x29, sp, #0x70
0x00000000010ca790: mov        x19, x4
0x00000000010ca794: ldr        x20, [x0]
0x00000000010ca798: ldp        x9, x8, [x1]
0x00000000010ca79c: stp        x9, x8, [x29, #-0x20]
0x00000000010ca7a0: cbz        x8, #0x10ca7b8
0x00000000010ca7a4: add        x8, x8, #0x10
0x00000000010ca7a8: ldxr       x9, [x8]
0x00000000010ca7ac: add        x9, x9, #1
0x00000000010ca7b0: stxr       w10, x9, [x8]
0x00000000010ca7b4: cbnz       w10, #0x10ca7a8
0x00000000010ca7b8: ldp        x9, x8, [x2]
0x00000000010ca7bc: stp        x9, x8, [x29, #-0x30]
0x00000000010ca7c0: cbz        x8, #0x10ca7d8
0x00000000010ca7c4: add        x8, x8, #8
0x00000000010ca7c8: ldxr       x9, [x8]
0x00000000010ca7cc: add        x9, x9, #1
0x00000000010ca7d0: stxr       w10, x9, [x8]
0x00000000010ca7d4: cbnz       w10, #0x10ca7c8
0x00000000010ca7d8: str        xzr, [sp, #0x38]
0x00000000010ca7dc: add        x0, sp, #0x20
0x00000000010ca7e0: mov        x1, x3
0x00000000010ca7e4: bl         #0x19204
0x00000000010ca7e8: str        xzr, [sp, #0x18]
0x00000000010ca7ec: mov        x0, sp
0x00000000010ca7f0: mov        x1, x19
0x00000000010ca7f4: bl         #0x19204
0x00000000010ca7f8: sub        x0, x29, #0x20
0x00000000010ca7fc: sub        x1, x29, #0x30
0x00000000010ca800: add        x2, sp, #0x20
0x00000000010ca804: mov        x3, sp
0x00000000010ca808: blr        x20
0x00000000010ca80c: mov        x0, sp
0x00000000010ca810: bl         #0x18c70
0x00000000010ca814: add        x0, sp, #0x20
0x00000000010ca818: bl         #0x18c70
0x00000000010ca81c: ldur       x19, [x29, #-0x28]
0x00000000010ca820: cbz        x19, #0x10ca854
0x00000000010ca824: add        x8, x19, #8
0x00000000010ca828: ldaxr      x9, [x8]
0x00000000010ca82c: sub        x10, x9, #1
0x00000000010ca830: stlxr      w11, x10, [x8]
0x00000000010ca834: cbnz       w11, #0x10ca828
0x00000000010ca838: cbnz       x9, #0x10ca854
0x00000000010ca83c: ldr        x8, [x19]
0x00000000010ca840: ldr        x8, [x8, #0x10]
0x00000000010ca844: mov        x0, x19
0x00000000010ca848: blr        x8
0x00000000010ca84c: mov        x0, x19
0x00000000010ca850: bl         #0x4b9808c
0x00000000010ca854: ldur       x0, [x29, #-0x18]
0x00000000010ca858: cbz        x0, #0x10ca860
0x00000000010ca85c: bl         #0x4b9808c
0x00000000010ca860: ldp        x29, x30, [sp, #0x70]
0x00000000010ca864: ldp        x20, x19, [sp, #0x60]
0x00000000010ca868: add        sp, sp, #0x80
0x00000000010ca86c: ret        
0x00000000010ca870: mov        x19, x0
0x00000000010ca874: mov        x0, sp
0x00000000010ca878: bl         #0x18c70
0x00000000010ca87c: b          #0x10ca884
0x00000000010ca880: mov        x19, x0
0x00000000010ca884: add        x0, sp, #0x20
0x00000000010ca888: bl         #0x18c70
0x00000000010ca88c: b          #0x10ca894
0x00000000010ca890: mov        x19, x0
0x00000000010ca894: sub        x0, x29, #0x30
0x00000000010ca898: bl         #0x1df28
0x00000000010ca89c: ldur       x0, [x29, #-0x18]
0x00000000010ca8a0: cbz        x0, #0x10ca8a8
0x00000000010ca8a4: bl         #0x4b9808c
0x00000000010ca8a8: mov        x0, x19
0x00000000010ca8ac: bl         #0x4b97984

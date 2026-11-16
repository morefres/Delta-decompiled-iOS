; instruction-faithful ARM64 fallback for RobloxLib::function_4ca828
0x00000000004ca828: sub        sp, sp, #0x70
0x00000000004ca82c: stp        x24, x23, [sp, #0x30]
0x00000000004ca830: stp        x22, x21, [sp, #0x40]
0x00000000004ca834: stp        x20, x19, [sp, #0x50]
0x00000000004ca838: stp        x29, x30, [sp, #0x60]
0x00000000004ca83c: add        x29, sp, #0x60
0x00000000004ca840: mov        x20, x3
0x00000000004ca844: mov        x21, x2
0x00000000004ca848: mov        x22, x1
0x00000000004ca84c: mov        x23, x0
0x00000000004ca850: stp        xzr, xzr, [sp, #0x20]
0x00000000004ca854: ldr        x0, [x0, #0x10]
0x00000000004ca858: cbz        x0, #0x4ca8b0
0x00000000004ca85c: bl         #0x4b98098
0x00000000004ca860: mov        x19, x0
0x00000000004ca864: str        x0, [sp, #0x28]
0x00000000004ca868: cbz        x0, #0x4ca8b4
0x00000000004ca86c: ldr        x0, [x23, #8]
0x00000000004ca870: str        x0, [sp, #0x20]
0x00000000004ca874: cbz        x0, #0x4ca8b4
0x00000000004ca878: ldr        x8, [x22]
0x00000000004ca87c: ldr        x9, [x21]
0x00000000004ca880: stp        x8, x9, [sp]
0x00000000004ca884: adrp       x8, #0x5c3f000
0x00000000004ca888: add        x8, x8, #0x288
0x00000000004ca88c: orr        x8, x8, #2
0x00000000004ca890: stp        xzr, x8, [sp, #0x10]
0x00000000004ca894: strb       w20, [sp, #0x10]
0x00000000004ca898: mov        x1, sp
0x00000000004ca89c: mov        w2, #1
0x00000000004ca8a0: bl         #0x3e776ec
0x00000000004ca8a4: mov        x0, sp
0x00000000004ca8a8: bl         #0x18c70
0x00000000004ca8ac: b          #0x4ca8c8
0x00000000004ca8b0: mov        x19, #0
0x00000000004ca8b4: ldp        s0, s1, [x22]
0x00000000004ca8b8: ldp        s2, s3, [x21]
0x00000000004ca8bc: mov        x0, x20
0x00000000004ca8c0: bl         #0x4ca934
0x00000000004ca8c4: cbz        x19, #0x4ca8f8
0x00000000004ca8c8: add        x8, x19, #8
0x00000000004ca8cc: ldaxr      x9, [x8]
0x00000000004ca8d0: sub        x10, x9, #1
0x00000000004ca8d4: stlxr      w11, x10, [x8]
0x00000000004ca8d8: cbnz       w11, #0x4ca8cc
0x00000000004ca8dc: cbnz       x9, #0x4ca8f8
0x00000000004ca8e0: ldr        x8, [x19]
0x00000000004ca8e4: ldr        x8, [x8, #0x10]
0x00000000004ca8e8: mov        x0, x19
0x00000000004ca8ec: blr        x8
0x00000000004ca8f0: mov        x0, x19
0x00000000004ca8f4: bl         #0x4b9808c
0x00000000004ca8f8: ldp        x29, x30, [sp, #0x60]
0x00000000004ca8fc: ldp        x20, x19, [sp, #0x50]
0x00000000004ca900: ldp        x22, x21, [sp, #0x40]
0x00000000004ca904: ldp        x24, x23, [sp, #0x30]
0x00000000004ca908: add        sp, sp, #0x70
0x00000000004ca90c: ret        
0x00000000004ca910: mov        x19, x0
0x00000000004ca914: mov        x0, sp
0x00000000004ca918: bl         #0x18c70
0x00000000004ca91c: b          #0x4ca924
0x00000000004ca920: mov        x19, x0
0x00000000004ca924: add        x0, sp, #0x20
0x00000000004ca928: bl         #0x1df28
0x00000000004ca92c: mov        x0, x19
0x00000000004ca930: bl         #0x4b97984

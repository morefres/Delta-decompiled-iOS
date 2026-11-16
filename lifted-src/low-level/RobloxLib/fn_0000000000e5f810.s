; instruction-faithful ARM64 fallback for RobloxLib::function_e5f810
0x0000000000e5f810: sub        sp, sp, #0x50
0x0000000000e5f814: stp        x22, x21, [sp, #0x20]
0x0000000000e5f818: stp        x20, x19, [sp, #0x30]
0x0000000000e5f81c: stp        x29, x30, [sp, #0x40]
0x0000000000e5f820: add        x29, sp, #0x40
0x0000000000e5f824: mov        x19, x0
0x0000000000e5f828: ldr        x20, [x0]
0x0000000000e5f82c: bl         #0xe5f780
0x0000000000e5f830: cmp        x0, x20
0x0000000000e5f834: b.eq       #0xe5f8bc
0x0000000000e5f838: ldr        x20, [x19]
0x0000000000e5f83c: bl         #0x440fbd4
0x0000000000e5f840: cmp        x0, x20
0x0000000000e5f844: b.ne       #0xe5f90c
0x0000000000e5f848: ldr        x20, [x19]
0x0000000000e5f84c: bl         #0x440fbd4
0x0000000000e5f850: cmp        x0, x20
0x0000000000e5f854: b.ne       #0xe5f944
0x0000000000e5f858: ldr        x8, [x19, #8]
0x0000000000e5f85c: add        x20, x19, #0x10
0x0000000000e5f860: cmp        x8, #0
0x0000000000e5f864: csel       x21, xzr, x20, eq
0x0000000000e5f868: bl         #0xe5f780
0x0000000000e5f86c: ldrsb      w8, [x21, #0x17]
0x0000000000e5f870: ldr        x9, [x21]
0x0000000000e5f874: cmp        w8, #0
0x0000000000e5f878: csel       x1, x9, x21, lt
0x0000000000e5f87c: add        x2, sp, #0x1c
0x0000000000e5f880: bl         #0x440a0e8
0x0000000000e5f884: cbz        w0, #0xe5f90c
0x0000000000e5f888: bl         #0xe61038
0x0000000000e5f88c: ldr        x8, [x19, #8]
0x0000000000e5f890: cmp        x8, x0
0x0000000000e5f894: b.eq       #0xe5f8cc
0x0000000000e5f898: mov        x21, x0
0x0000000000e5f89c: cbz        x8, #0xe5f8ac
0x0000000000e5f8a0: ldr        x8, [x8, #0x10]
0x0000000000e5f8a4: mov        x0, x20
0x0000000000e5f8a8: blr        x8
0x0000000000e5f8ac: ldr        w8, [sp, #0x1c]
0x0000000000e5f8b0: str        w8, [x19, #0x10]
0x0000000000e5f8b4: str        x21, [x19, #8]
0x0000000000e5f8b8: b          #0xe5f8d4
0x0000000000e5f8bc: ldr        x8, [x19, #8]
0x0000000000e5f8c0: cbz        x8, #0xe5f838
0x0000000000e5f8c4: add        x0, x19, #0x10
0x0000000000e5f8c8: b          #0xe5f8f8
0x0000000000e5f8cc: ldr        w8, [sp, #0x1c]
0x0000000000e5f8d0: str        w8, [x20]
0x0000000000e5f8d4: bl         #0xe5f780
0x0000000000e5f8d8: mov        x21, x0
0x0000000000e5f8dc: str        x0, [x19]
0x0000000000e5f8e0: bl         #0xe5f780
0x0000000000e5f8e4: cmp        x0, x21
0x0000000000e5f8e8: b.ne       #0xe5f944
0x0000000000e5f8ec: ldr        x8, [x19, #8]
0x0000000000e5f8f0: cmp        x8, #0
0x0000000000e5f8f4: csel       x0, xzr, x20, eq
0x0000000000e5f8f8: ldp        x29, x30, [sp, #0x40]
0x0000000000e5f8fc: ldp        x20, x19, [sp, #0x30]
0x0000000000e5f900: ldp        x22, x21, [sp, #0x20]
0x0000000000e5f904: add        sp, sp, #0x50
0x0000000000e5f908: ret        
0x0000000000e5f90c: ldr        x8, [x19]
0x0000000000e5f910: ldr        x19, [x8, #8]
0x0000000000e5f914: ldrsb      w8, [x19, #0x17]
0x0000000000e5f918: tbz        w8, #0x1f, #0xe5f920
0x0000000000e5f91c: ldr        x19, [x19]
0x0000000000e5f920: bl         #0xe5f77c
0x0000000000e5f924: ldr        x8, [x0, #8]
0x0000000000e5f928: ldrsb      w9, [x8, #0x17]
0x0000000000e5f92c: tbz        w9, #0x1f, #0xe5f934
0x0000000000e5f930: ldr        x8, [x8]
0x0000000000e5f934: stp        x19, x8, [sp]
0x0000000000e5f938: adrp       x0, #0x520c000
0x0000000000e5f93c: add        x0, x0, #0xfd6
0x0000000000e5f940: bl         #0x47ee168
0x0000000000e5f944: adrp       x0, #0x5228000
0x0000000000e5f948: add        x0, x0, #0x5b2
0x0000000000e5f94c: bl         #0x47ee168

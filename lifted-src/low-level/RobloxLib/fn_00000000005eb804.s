; instruction-faithful ARM64 fallback for RobloxLib::function_5eb804
0x00000000005eb804: sub        sp, sp, #0x60
0x00000000005eb808: stp        x22, x21, [sp, #0x30]
0x00000000005eb80c: stp        x20, x19, [sp, #0x40]
0x00000000005eb810: stp        x29, x30, [sp, #0x50]
0x00000000005eb814: add        x29, sp, #0x50
0x00000000005eb818: mov        x20, x1
0x00000000005eb81c: mov        x19, x0
0x00000000005eb820: add        x0, x0, #8
0x00000000005eb824: bl         #0x47f1598
0x00000000005eb828: add        x0, x19, #0x10
0x00000000005eb82c: bl         #0x47f1598
0x00000000005eb830: add        x0, x19, #0x20
0x00000000005eb834: bl         #0x47f1598
0x00000000005eb838: add        x0, x19, #0x28
0x00000000005eb83c: bl         #0x47f1598
0x00000000005eb840: add        x0, x19, #0x30
0x00000000005eb844: bl         #0x47f1598
0x00000000005eb848: ldr        x22, [x19, #0x58]
0x00000000005eb84c: cbz        x22, #0x5eb89c
0x00000000005eb850: adrp       x21, #0x4bdd000
0x00000000005eb854: add        x21, x21, #0x500
0x00000000005eb858: add        x1, x22, #0x10
0x00000000005eb85c: str        x1, [sp, #0x28]
0x00000000005eb860: add        x0, x19, #0x48
0x00000000005eb864: add        x3, sp, #0x28
0x00000000005eb868: add        x4, sp, #0x27
0x00000000005eb86c: mov        x2, x21
0x00000000005eb870: bl         #0x5ed34c
0x00000000005eb874: str        wzr, [x0, #0x14]
0x00000000005eb878: ldr        x22, [x22]
0x00000000005eb87c: cbnz       x22, #0x5eb858
0x00000000005eb880: ldr        x21, [x19, #0x58]
0x00000000005eb884: cbz        x21, #0x5eb89c
0x00000000005eb888: ldr        w1, [x21, #0x10]
0x00000000005eb88c: mov        x0, x19
0x00000000005eb890: bl         #0x5ec4f8
0x00000000005eb894: ldr        x21, [x21]
0x00000000005eb898: cbnz       x21, #0x5eb888
0x00000000005eb89c: ldp        x9, x8, [x20]
0x00000000005eb8a0: cbz        x8, #0x5eb8b8
0x00000000005eb8a4: add        x10, x8, #0x10
0x00000000005eb8a8: ldxr       x11, [x10]
0x00000000005eb8ac: add        x11, x11, #1
0x00000000005eb8b0: stxr       w12, x11, [x10]
0x00000000005eb8b4: cbnz       w12, #0x5eb8a8
0x00000000005eb8b8: ldr        x0, [x19, #0x40]
0x00000000005eb8bc: stp        x9, x8, [x19, #0x38]
0x00000000005eb8c0: cbz        x0, #0x5eb8c8
0x00000000005eb8c4: bl         #0x4b9808c
0x00000000005eb8c8: ldrb       w8, [x19, #0xa8]
0x00000000005eb8cc: tbz        w8, #0, #0x5eb900
0x00000000005eb8d0: ldr        x0, [x20]
0x00000000005eb8d4: cbz        x0, #0x5eb900
0x00000000005eb8d8: stp        x19, xzr, [sp]
0x00000000005eb8dc: adrp       x8, #0x5c4c000
0x00000000005eb8e0: add        x8, x8, #0xe38
0x00000000005eb8e4: orr        x8, x8, #2
0x00000000005eb8e8: stp        xzr, x8, [sp, #0x10]
0x00000000005eb8ec: mov        x1, sp
0x00000000005eb8f0: mov        w2, #1
0x00000000005eb8f4: bl         #0x3e776ec
0x00000000005eb8f8: mov        x0, sp
0x00000000005eb8fc: bl         #0x18c70
0x00000000005eb900: ldp        x29, x30, [sp, #0x50]
0x00000000005eb904: ldp        x20, x19, [sp, #0x40]
0x00000000005eb908: ldp        x22, x21, [sp, #0x30]
0x00000000005eb90c: add        sp, sp, #0x60
0x00000000005eb910: ret        
0x00000000005eb914: mov        x19, x0
0x00000000005eb918: mov        x0, sp
0x00000000005eb91c: bl         #0x18c70
0x00000000005eb920: mov        x0, x19
0x00000000005eb924: bl         #0x4b97984

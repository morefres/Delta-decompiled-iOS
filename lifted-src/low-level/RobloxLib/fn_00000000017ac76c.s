; instruction-faithful ARM64 fallback for RobloxLib::function_17ac76c
0x00000000017ac76c: stp        x20, x19, [sp, #-0x20]!
0x00000000017ac770: stp        x29, x30, [sp, #0x10]
0x00000000017ac774: add        x29, sp, #0x10
0x00000000017ac778: mov        x19, x1
0x00000000017ac77c: mov        x20, x0
0x00000000017ac780: bl         #0x17b53f8
0x00000000017ac784: ldr        x8, [x20, #0x10]
0x00000000017ac788: mov        w9, w0
0x00000000017ac78c: add        x20, x8, x9, lsl #5
0x00000000017ac790: tbz        x0, #0x20, #0x17ac7a0
0x00000000017ac794: mov        x0, x20
0x00000000017ac798: mov        x1, x19
0x00000000017ac79c: bl         #0x1de78
0x00000000017ac7a0: add        x0, x20, #0x10
0x00000000017ac7a4: ldp        x29, x30, [sp, #0x10]
0x00000000017ac7a8: ldp        x20, x19, [sp], #0x20
0x00000000017ac7ac: ret        
0x00000000017ac7b0: stp        x20, x19, [sp, #-0x20]!
0x00000000017ac7b4: stp        x29, x30, [sp, #0x10]
0x00000000017ac7b8: add        x29, sp, #0x10
0x00000000017ac7bc: mov        x20, x1
0x00000000017ac7c0: mov        x19, x0
0x00000000017ac7c4: ldur       q0, [x0, #8]
0x00000000017ac7c8: mov        x9, v0.d[1]
0x00000000017ac7cc: fmov       x8, d0
0x00000000017ac7d0: subs       x10, x9, x8
0x00000000017ac7d4: lsl        x10, x10, #5
0x00000000017ac7d8: sub        x10, x10, #1
0x00000000017ac7dc: cmp        x9, x8
0x00000000017ac7e0: csel       x10, xzr, x10, eq
0x00000000017ac7e4: ldp        x9, x11, [x0, #0x20]
0x00000000017ac7e8: add        x9, x11, x9
0x00000000017ac7ec: cmp        x10, x9
0x00000000017ac7f0: b.ne       #0x17ac808
0x00000000017ac7f4: mov        x0, x19
0x00000000017ac7f8: bl         #0x17b55a8
0x00000000017ac7fc: ldr        x8, [x19, #8]
0x00000000017ac800: ldp        x9, x10, [x19, #0x20]
0x00000000017ac804: add        x9, x10, x9
0x00000000017ac808: lsr        x10, x9, #5
0x00000000017ac80c: and        x10, x10, #0x7fffffffffffff8
0x00000000017ac810: ldr        x8, [x8, x10]
0x00000000017ac814: and        x9, x9, #0xff
0x00000000017ac818: ldr        q0, [x20]
0x00000000017ac81c: str        q0, [x8, x9, lsl #4]
0x00000000017ac820: stp        xzr, xzr, [x20]
0x00000000017ac824: ldr        x8, [x19, #0x28]
0x00000000017ac828: add        x8, x8, #1
0x00000000017ac82c: str        x8, [x19, #0x28]
0x00000000017ac830: ldp        x29, x30, [sp, #0x10]
0x00000000017ac834: ldp        x20, x19, [sp], #0x20
0x00000000017ac838: ret        
0x00000000017ac83c: stp        x20, x19, [sp, #-0x20]!
0x00000000017ac840: stp        x29, x30, [sp, #0x10]
0x00000000017ac844: add        x29, sp, #0x10
0x00000000017ac848: mov        x20, x1
0x00000000017ac84c: mov        x19, x0
0x00000000017ac850: ldur       q0, [x0, #8]
0x00000000017ac854: mov        x9, v0.d[1]
0x00000000017ac858: fmov       x8, d0
0x00000000017ac85c: subs       x10, x9, x8
0x00000000017ac860: lsl        x10, x10, #5
0x00000000017ac864: sub        x10, x10, #1
0x00000000017ac868: cmp        x9, x8
0x00000000017ac86c: csel       x10, xzr, x10, eq
0x00000000017ac870: ldp        x9, x11, [x0, #0x20]
0x00000000017ac874: add        x9, x11, x9
0x00000000017ac878: cmp        x10, x9
0x00000000017ac87c: b.ne       #0x17ac894
0x00000000017ac880: mov        x0, x19
0x00000000017ac884: bl         #0x17b575c
0x00000000017ac888: ldr        x8, [x19, #8]
0x00000000017ac88c: ldp        x9, x10, [x19, #0x20]
0x00000000017ac890: add        x9, x10, x9
0x00000000017ac894: lsr        x10, x9, #5
0x00000000017ac898: and        x10, x10, #0x7fffffffffffff8
0x00000000017ac89c: ldr        x8, [x8, x10]
0x00000000017ac8a0: and        x9, x9, #0xff
0x00000000017ac8a4: ldr        q0, [x20]
0x00000000017ac8a8: str        q0, [x8, x9, lsl #4]
0x00000000017ac8ac: stp        xzr, xzr, [x20]
0x00000000017ac8b0: ldr        x8, [x19, #0x28]
0x00000000017ac8b4: add        x8, x8, #1
0x00000000017ac8b8: str        x8, [x19, #0x28]
0x00000000017ac8bc: ldp        x29, x30, [sp, #0x10]
0x00000000017ac8c0: ldp        x20, x19, [sp], #0x20
0x00000000017ac8c4: ret        
0x00000000017ac8c8: stp        x20, x19, [sp, #-0x20]!
0x00000000017ac8cc: stp        x29, x30, [sp, #0x10]
0x00000000017ac8d0: add        x29, sp, #0x10
0x00000000017ac8d4: mov        x20, x1
0x00000000017ac8d8: mov        x19, x0
0x00000000017ac8dc: ldur       q0, [x0, #8]
0x00000000017ac8e0: mov        x9, v0.d[1]
0x00000000017ac8e4: fmov       x8, d0
0x00000000017ac8e8: subs       x10, x9, x8
0x00000000017ac8ec: lsl        x10, x10, #5
0x00000000017ac8f0: sub        x10, x10, #1
0x00000000017ac8f4: cmp        x9, x8
0x00000000017ac8f8: csel       x10, xzr, x10, eq
0x00000000017ac8fc: ldp        x9, x11, [x0, #0x20]
0x00000000017ac900: add        x9, x11, x9
0x00000000017ac904: cmp        x10, x9
0x00000000017ac908: b.ne       #0x17ac920
0x00000000017ac90c: mov        x0, x19
0x00000000017ac910: bl         #0x17b5910
0x00000000017ac914: ldr        x8, [x19, #8]
0x00000000017ac918: ldp        x9, x10, [x19, #0x20]
0x00000000017ac91c: add        x9, x10, x9
0x00000000017ac920: lsr        x10, x9, #5
0x00000000017ac924: and        x10, x10, #0x7fffffffffffff8
0x00000000017ac928: ldr        x8, [x8, x10]
0x00000000017ac92c: and        x9, x9, #0xff
0x00000000017ac930: ldr        q0, [x20]
0x00000000017ac934: str        q0, [x8, x9, lsl #4]
0x00000000017ac938: stp        xzr, xzr, [x20]
0x00000000017ac93c: ldr        x8, [x19, #0x28]
0x00000000017ac940: add        x8, x8, #1
0x00000000017ac944: str        x8, [x19, #0x28]
0x00000000017ac948: ldp        x29, x30, [sp, #0x10]
0x00000000017ac94c: ldp        x20, x19, [sp], #0x20
0x00000000017ac950: ret        

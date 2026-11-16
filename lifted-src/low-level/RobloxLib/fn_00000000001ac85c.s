; instruction-faithful ARM64 fallback for RobloxLib::function_1ac85c
0x00000000001ac85c: sub        sp, sp, #0x70
0x00000000001ac860: stp        x20, x19, [sp, #0x50]
0x00000000001ac864: stp        x29, x30, [sp, #0x60]
0x00000000001ac868: add        x29, sp, #0x60
0x00000000001ac86c: mov        x20, x2
0x00000000001ac870: mov        x19, x0
0x00000000001ac874: add        x8, x1, #0xa0
0x00000000001ac878: cmp        x1, #0
0x00000000001ac87c: csel       x8, xzr, x8, eq
0x00000000001ac880: ldp        x9, x10, [x0, #8]
0x00000000001ac884: add        x0, x8, x10, asr #1
0x00000000001ac888: tbz        w10, #0, #0x1ac894
0x00000000001ac88c: ldr        x8, [x0]
0x00000000001ac890: ldr        x9, [x8, w9, uxtw]
0x00000000001ac894: add        x8, sp, #0x28
0x00000000001ac898: blr        x9
0x00000000001ac89c: add        x8, x20, #0xa0
0x00000000001ac8a0: cmp        x20, #0
0x00000000001ac8a4: csel       x8, xzr, x8, eq
0x00000000001ac8a8: ldp        x9, x10, [x19, #8]
0x00000000001ac8ac: add        x0, x8, x10, asr #1
0x00000000001ac8b0: tbz        w10, #0, #0x1ac8bc
0x00000000001ac8b4: ldr        x8, [x0]
0x00000000001ac8b8: ldr        x9, [x8, w9, uxtw]
0x00000000001ac8bc: mov        x8, sp
0x00000000001ac8c0: blr        x9
0x00000000001ac8c4: add        x0, sp, #0x28
0x00000000001ac8c8: mov        x1, sp
0x00000000001ac8cc: bl         #0x196cff0
0x00000000001ac8d0: mov        x19, x0
0x00000000001ac8d4: mov        x0, sp
0x00000000001ac8d8: bl         #0x196c43c
0x00000000001ac8dc: add        x0, sp, #0x28
0x00000000001ac8e0: bl         #0x196c43c
0x00000000001ac8e4: mov        x0, x19
0x00000000001ac8e8: ldp        x29, x30, [sp, #0x60]
0x00000000001ac8ec: ldp        x20, x19, [sp, #0x50]
0x00000000001ac8f0: add        sp, sp, #0x70
0x00000000001ac8f4: ret        
0x00000000001ac8f8: mov        x19, x0
0x00000000001ac8fc: mov        x0, sp
0x00000000001ac900: bl         #0x196c43c
0x00000000001ac904: b          #0x1ac90c
0x00000000001ac908: mov        x19, x0
0x00000000001ac90c: add        x0, sp, #0x28
0x00000000001ac910: bl         #0x196c43c
0x00000000001ac914: mov        x0, x19
0x00000000001ac918: bl         #0x4b97984

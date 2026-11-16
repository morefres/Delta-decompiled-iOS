; instruction-faithful ARM64 fallback for RobloxLib::function_b9f824
0x0000000000b9f824: sub        sp, sp, #0x50
0x0000000000b9f828: stp        x20, x19, [sp, #0x30]
0x0000000000b9f82c: stp        x29, x30, [sp, #0x40]
0x0000000000b9f830: add        x29, sp, #0x40
0x0000000000b9f834: mov        x19, x0
0x0000000000b9f838: ldp        x0, x1, [x0]
0x0000000000b9f83c: sub        x8, x1, x0
0x0000000000b9f840: asr        x8, x8, #3
0x0000000000b9f844: cmp        x8, #2
0x0000000000b9f848: b.lo       #0xb9f938
0x0000000000b9f84c: clz        x8, x8
0x0000000000b9f850: mov        w9, #0x7e
0x0000000000b9f854: sub        x8, x9, x8, lsl #1
0x0000000000b9f858: cmp        x1, x0
0x0000000000b9f85c: csel       x3, xzr, x8, eq
0x0000000000b9f860: add        x2, sp, #0x10
0x0000000000b9f864: mov        w4, #1
0x0000000000b9f868: bl         #0xba33b4
0x0000000000b9f86c: stp        xzr, xzr, [sp, #0x10]
0x0000000000b9f870: str        xzr, [sp, #0x20]
0x0000000000b9f874: ldp        x9, x8, [x19]
0x0000000000b9f878: sub        x8, x8, x9
0x0000000000b9f87c: asr        x1, x8, #3
0x0000000000b9f880: add        x0, sp, #0x10
0x0000000000b9f884: bl         #0x257ba0
0x0000000000b9f888: ldp        x0, x8, [x19]
0x0000000000b9f88c: subs       x8, x8, x0
0x0000000000b9f890: b.eq       #0xb9f914
0x0000000000b9f894: mov        x20, #0
0x0000000000b9f898: asr        x8, x8, #3
0x0000000000b9f89c: ldr        d0, [x0, x20, lsl #3]
0x0000000000b9f8a0: str        d0, [sp, #8]
0x0000000000b9f8a4: add        x9, x20, #1
0x0000000000b9f8a8: cmp        x9, x8
0x0000000000b9f8ac: b.hs       #0xb9f8f0
0x0000000000b9f8b0: mov        w10, v0.s[1]
0x0000000000b9f8b4: fmov       w11, s0
0x0000000000b9f8b8: add        x12, x0, x20, lsl #3
0x0000000000b9f8bc: add        x12, x12, #0xc
0x0000000000b9f8c0: ldur       w13, [x12, #-4]
0x0000000000b9f8c4: add        w14, w10, w11
0x0000000000b9f8c8: cmp        w13, w14
0x0000000000b9f8cc: b.ne       #0xb9f8f0
0x0000000000b9f8d0: ldr        w13, [x12], #8
0x0000000000b9f8d4: add        w10, w13, w10
0x0000000000b9f8d8: str        w10, [sp, #0xc]
0x0000000000b9f8dc: add        x9, x9, #1
0x0000000000b9f8e0: cmp        x8, x9
0x0000000000b9f8e4: b.ne       #0xb9f8c0
0x0000000000b9f8e8: mov        x20, x8
0x0000000000b9f8ec: b          #0xb9f8f4
0x0000000000b9f8f0: mov        x20, x9
0x0000000000b9f8f4: add        x0, sp, #0x10
0x0000000000b9f8f8: add        x1, sp, #8
0x0000000000b9f8fc: bl         #0x257c2c
0x0000000000b9f900: ldp        x0, x8, [x19]
0x0000000000b9f904: sub        x9, x8, x0
0x0000000000b9f908: asr        x8, x9, #3
0x0000000000b9f90c: cmp        x20, x9, asr #3
0x0000000000b9f910: b.lo       #0xb9f89c
0x0000000000b9f914: cbz        x0, #0xb9f928
0x0000000000b9f918: str        x0, [x19, #8]
0x0000000000b9f91c: bl         #0x47e93a8
0x0000000000b9f920: stp        xzr, xzr, [x19]
0x0000000000b9f924: str        xzr, [x19, #0x10]
0x0000000000b9f928: ldr        q0, [sp, #0x10]
0x0000000000b9f92c: str        q0, [x19]
0x0000000000b9f930: ldr        x8, [sp, #0x20]
0x0000000000b9f934: str        x8, [x19, #0x10]
0x0000000000b9f938: ldp        x29, x30, [sp, #0x40]
0x0000000000b9f93c: ldp        x20, x19, [sp, #0x30]
0x0000000000b9f940: add        sp, sp, #0x50
0x0000000000b9f944: ret        
0x0000000000b9f948: b          #0xb9f94c
0x0000000000b9f94c: mov        x19, x0
0x0000000000b9f950: ldr        x0, [sp, #0x10]
0x0000000000b9f954: cbz        x0, #0xb9f960
0x0000000000b9f958: str        x0, [sp, #0x18]
0x0000000000b9f95c: bl         #0x47e93a8
0x0000000000b9f960: mov        x0, x19
0x0000000000b9f964: bl         #0x4b97984

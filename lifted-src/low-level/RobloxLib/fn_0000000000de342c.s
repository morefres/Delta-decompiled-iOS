; instruction-faithful ARM64 fallback for RobloxLib::function_de342c
0x0000000000de342c: stp        x22, x21, [sp, #-0x30]!
0x0000000000de3430: stp        x20, x19, [sp, #0x10]
0x0000000000de3434: stp        x29, x30, [sp, #0x20]
0x0000000000de3438: add        x29, sp, #0x20
0x0000000000de343c: mov        x19, x0
0x0000000000de3440: add        x0, x0, #0x118
0x0000000000de3444: mov        x20, #-0x30
0x0000000000de3448: bl         #0x1df28
0x0000000000de344c: sub        x0, x0, #0x10
0x0000000000de3450: add        x20, x20, #0x10
0x0000000000de3454: cbnz       x20, #0xde3448
0x0000000000de3458: add        x8, x19, #0xdf
0x0000000000de345c: mov        x20, #-0x60
0x0000000000de3460: mov        x21, x8
0x0000000000de3464: ldrsb      w9, [x21], #0xffffffffffffffe0
0x0000000000de3468: tbz        w9, #0x1f, #0xde3474
0x0000000000de346c: ldur       x0, [x8, #-0x17]
0x0000000000de3470: bl         #0x47e93a8
0x0000000000de3474: mov        x8, x21
0x0000000000de3478: adds       x20, x20, #0x20
0x0000000000de347c: b.ne       #0xde3464
0x0000000000de3480: add        x20, x19, #0x68
0x0000000000de3484: mov        x21, #-0x78
0x0000000000de3488: ldrsb      w8, [x20, #0x17]
0x0000000000de348c: tbz        w8, #0x1f, #0xde3498
0x0000000000de3490: ldr        x0, [x20]
0x0000000000de3494: bl         #0x47e93a8
0x0000000000de3498: sub        x20, x20, #0x28
0x0000000000de349c: add        x21, x21, #0x28
0x0000000000de34a0: cbnz       x21, #0xde3488
0x0000000000de34a4: mov        x0, x19
0x0000000000de34a8: ldp        x29, x30, [sp, #0x20]
0x0000000000de34ac: ldp        x20, x19, [sp, #0x10]
0x0000000000de34b0: ldp        x22, x21, [sp], #0x30
0x0000000000de34b4: b          #0x1df28

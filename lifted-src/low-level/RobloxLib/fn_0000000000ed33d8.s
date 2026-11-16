; instruction-faithful ARM64 fallback for RobloxLib::function_ed33d8
0x0000000000ed33d8: sub        sp, sp, #0x70
0x0000000000ed33dc: stp        x28, x27, [sp, #0x10]
0x0000000000ed33e0: stp        x26, x25, [sp, #0x20]
0x0000000000ed33e4: stp        x24, x23, [sp, #0x30]
0x0000000000ed33e8: stp        x22, x21, [sp, #0x40]
0x0000000000ed33ec: stp        x20, x19, [sp, #0x50]
0x0000000000ed33f0: stp        x29, x30, [sp, #0x60]
0x0000000000ed33f4: add        x29, sp, #0x60
0x0000000000ed33f8: mov        x20, x7
0x0000000000ed33fc: mov        x21, x6
0x0000000000ed3400: mov        x22, x5
0x0000000000ed3404: mov        x23, x4
0x0000000000ed3408: mov        x24, x3
0x0000000000ed340c: mov        x25, x2
0x0000000000ed3410: mov        x26, x1
0x0000000000ed3414: mov        x19, x0
0x0000000000ed3418: ldr        x27, [x29, #0x10]
0x0000000000ed341c: bl         #0xed0c98
0x0000000000ed3420: mov        x28, x0
0x0000000000ed3424: mov        w0, #0x28
0x0000000000ed3428: bl         #0x47e9370
0x0000000000ed342c: adrp       x8, #0x5c86000
0x0000000000ed3430: add        x8, x8, #0xca0
0x0000000000ed3434: stp        x8, x24, [x0]
0x0000000000ed3438: stp        x23, x22, [x0, #0x10]
0x0000000000ed343c: str        x21, [x0, #0x20]
0x0000000000ed3440: str        x0, [sp, #8]
0x0000000000ed3444: add        x4, sp, #8
0x0000000000ed3448: mov        x0, x19
0x0000000000ed344c: mov        x1, x28
0x0000000000ed3450: mov        x2, x26
0x0000000000ed3454: mov        x3, x25
0x0000000000ed3458: mov        x5, x20
0x0000000000ed345c: mov        x6, x27
0x0000000000ed3460: bl         #0xa9064
0x0000000000ed3464: ldr        x0, [sp, #8]
0x0000000000ed3468: str        xzr, [sp, #8]
0x0000000000ed346c: cbz        x0, #0xed347c
0x0000000000ed3470: ldr        x8, [x0]
0x0000000000ed3474: ldr        x8, [x8, #8]
0x0000000000ed3478: blr        x8
0x0000000000ed347c: adrp       x8, #0x5c86000
0x0000000000ed3480: add        x8, x8, #0xb70
0x0000000000ed3484: str        x8, [x19]
0x0000000000ed3488: mov        x0, x19
0x0000000000ed348c: ldp        x29, x30, [sp, #0x60]
0x0000000000ed3490: ldp        x20, x19, [sp, #0x50]
0x0000000000ed3494: ldp        x22, x21, [sp, #0x40]
0x0000000000ed3498: ldp        x24, x23, [sp, #0x30]
0x0000000000ed349c: ldp        x26, x25, [sp, #0x20]
0x0000000000ed34a0: ldp        x28, x27, [sp, #0x10]
0x0000000000ed34a4: add        sp, sp, #0x70
0x0000000000ed34a8: ret        
0x0000000000ed34ac: mov        x19, x0
0x0000000000ed34b0: ldr        x0, [sp, #8]
0x0000000000ed34b4: str        xzr, [sp, #8]
0x0000000000ed34b8: cbz        x0, #0xed34c8
0x0000000000ed34bc: ldr        x8, [x0]
0x0000000000ed34c0: ldr        x8, [x8, #8]
0x0000000000ed34c4: blr        x8
0x0000000000ed34c8: mov        x0, x19
0x0000000000ed34cc: bl         #0x4b97984

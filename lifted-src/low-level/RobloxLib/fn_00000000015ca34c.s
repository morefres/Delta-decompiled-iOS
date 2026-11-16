; instruction-faithful ARM64 fallback for RobloxLib::function_15ca34c
0x00000000015ca34c: stp        x24, x23, [sp, #-0x40]!
0x00000000015ca350: stp        x22, x21, [sp, #0x10]
0x00000000015ca354: stp        x20, x19, [sp, #0x20]
0x00000000015ca358: stp        x29, x30, [sp, #0x30]
0x00000000015ca35c: add        x29, sp, #0x30
0x00000000015ca360: mov        x19, x0
0x00000000015ca364: ldr        w8, [x0]
0x00000000015ca368: cbz        w8, #0x15ca41c
0x00000000015ca36c: ldr        x8, [x19, #8]
0x00000000015ca370: ldr        w9, [x19, #0x1c]
0x00000000015ca374: mov        w10, #1
0x00000000015ca378: lsl        x9, x10, x9
0x00000000015ca37c: add        x8, x8, x9, lsl #2
0x00000000015ca380: ldr        w9, [x8, #0x10]
0x00000000015ca384: add        x9, x8, x9, lsl #3
0x00000000015ca388: add        x20, x9, #0x18
0x00000000015ca38c: ldr        w10, [x8, #4]
0x00000000015ca390: mvn        x9, x10
0x00000000015ca394: sub        w10, w10, #1
0x00000000015ca398: cmn        w10, #1
0x00000000015ca39c: b.eq       #0x15ca418
0x00000000015ca3a0: lsr        w11, w10, #6
0x00000000015ca3a4: ldr        x12, [x20, w11, uxtw #3]
0x00000000015ca3a8: add        x9, x9, #1
0x00000000015ca3ac: sub        w11, w10, #1
0x00000000015ca3b0: lsr        x12, x12, x10
0x00000000015ca3b4: mov        x10, x11
0x00000000015ca3b8: tbnz       w12, #0, #0x15ca398
0x00000000015ca3bc: mov        x21, #0
0x00000000015ca3c0: add        w10, w11, #2
0x00000000015ca3c4: str        w10, [x8, #4]
0x00000000015ca3c8: neg        x22, x9
0x00000000015ca3cc: mov        w23, #0x70
0x00000000015ca3d0: ubfx       x8, x21, #6, #0x1a
0x00000000015ca3d4: ldr        x8, [x20, x8, lsl #3]
0x00000000015ca3d8: lsr        x8, x8, x21
0x00000000015ca3dc: tbnz       w8, #0, #0x15ca404
0x00000000015ca3e0: ldr        x24, [x19, #0x10]
0x00000000015ca3e4: ldr        x0, [x24, x23]
0x00000000015ca3e8: cbz        x0, #0x15ca3f0
0x00000000015ca3ec: bl         #0x4b9808c
0x00000000015ca3f0: add        x24, x24, x23
0x00000000015ca3f4: sub        x0, x24, #0x28
0x00000000015ca3f8: bl         #0x18c70
0x00000000015ca3fc: sub        x0, x24, #0x48
0x00000000015ca400: bl         #0x18c70
0x00000000015ca404: add        x21, x21, #1
0x00000000015ca408: add        x23, x23, #0x98
0x00000000015ca40c: subs       x22, x22, #1
0x00000000015ca410: b.ne       #0x15ca3d0
0x00000000015ca414: b          #0x15ca41c
0x00000000015ca418: str        wzr, [x8, #4]
0x00000000015ca41c: ldr        x1, [x19, #0x10]
0x00000000015ca420: ldr        w8, [x19, #4]
0x00000000015ca424: mov        w9, #0x98
0x00000000015ca428: umull      x2, w8, w9
0x00000000015ca42c: mov        x0, x19
0x00000000015ca430: mov        w3, #8
0x00000000015ca434: bl         #0x58f60
0x00000000015ca438: ldr        x1, [x19, #8]
0x00000000015ca43c: ldr        w2, [x19, #4]
0x00000000015ca440: mov        x0, x19
0x00000000015ca444: ldp        x29, x30, [sp, #0x30]
0x00000000015ca448: ldp        x20, x19, [sp, #0x20]
0x00000000015ca44c: ldp        x22, x21, [sp, #0x10]
0x00000000015ca450: ldp        x24, x23, [sp], #0x40
0x00000000015ca454: b          #0x15a4a80

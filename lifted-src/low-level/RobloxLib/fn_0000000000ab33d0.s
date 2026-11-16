; instruction-faithful ARM64 fallback for RobloxLib::function_ab33d0
0x0000000000ab33d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab33d4: stp        x29, x30, [sp, #0x10]
0x0000000000ab33d8: add        x29, sp, #0x10
0x0000000000ab33dc: mov        x20, x1
0x0000000000ab33e0: mov        x19, x0
0x0000000000ab33e4: bl         #0xab34a8
0x0000000000ab33e8: cbz        x0, #0xab3494
0x0000000000ab33ec: ldp        x9, x8, [x20]
0x0000000000ab33f0: stp        x9, x8, [x0]
0x0000000000ab33f4: cbz        x8, #0xab340c
0x0000000000ab33f8: add        x8, x8, #8
0x0000000000ab33fc: ldxr       x9, [x8]
0x0000000000ab3400: add        x9, x9, #1
0x0000000000ab3404: stxr       w10, x9, [x8]
0x0000000000ab3408: cbnz       w10, #0xab33fc
0x0000000000ab340c: add        x8, x0, #0x10
0x0000000000ab3410: mov        w9, #-1
0x0000000000ab3414: stlr       w9, [x8]
0x0000000000ab3418: add        x8, x19, #0x20
0x0000000000ab341c: ldr        x11, [x19, #0x20]
0x0000000000ab3420: mov        w9, #0x18
0x0000000000ab3424: mov        w10, #0xaaab
0x0000000000ab3428: movk       w10, #0xaaaa, lsl #16
0x0000000000ab342c: str        w11, [x0, #0x10]
0x0000000000ab3430: ldr        x12, [x19, #0x10]
0x0000000000ab3434: cmp        x12, x0
0x0000000000ab3438: b.hi       #0xab345c
0x0000000000ab343c: ldr        w13, [x19, #0x18]
0x0000000000ab3440: umaddl     x13, w13, w9, x12
0x0000000000ab3444: cmp        x13, x0
0x0000000000ab3448: b.ls       #0xab345c
0x0000000000ab344c: sub        x12, x0, x12
0x0000000000ab3450: lsr        x12, x12, #3
0x0000000000ab3454: mul        w13, w12, w10
0x0000000000ab3458: b          #0xab3460
0x0000000000ab345c: mov        w13, #-1
0x0000000000ab3460: ldxr       x12, [x8]
0x0000000000ab3464: cmp        x12, x11
0x0000000000ab3468: b.ne       #0xab3484
0x0000000000ab346c: and        x11, x11, #0xffffffff00000000
0x0000000000ab3470: orr        x11, x13, x11
0x0000000000ab3474: stlxr      w13, x11, [x8]
0x0000000000ab3478: cbnz       w13, #0xab3488
0x0000000000ab347c: mov        w13, #1
0x0000000000ab3480: b          #0xab348c
0x0000000000ab3484: clrex      
0x0000000000ab3488: mov        w13, #0
0x0000000000ab348c: mov        x11, x12
0x0000000000ab3490: cbz        w13, #0xab342c
0x0000000000ab3494: cmp        x0, #0
0x0000000000ab3498: cset       w0, ne
0x0000000000ab349c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab34a0: ldp        x20, x19, [sp], #0x20
0x0000000000ab34a4: ret        
0x0000000000ab34a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab34ac: stp        x29, x30, [sp, #0x10]
0x0000000000ab34b0: add        x29, sp, #0x10
0x0000000000ab34b4: mov        x19, x0
0x0000000000ab34b8: bl         #0xab3528
0x0000000000ab34bc: cbnz       x0, #0xab351c
0x0000000000ab34c0: ldr        w8, [x19]
0x0000000000ab34c4: ldr        w9, [x19, #0x18]
0x0000000000ab34c8: cmp        w9, w8
0x0000000000ab34cc: b.ls       #0xab3508
0x0000000000ab34d0: ldxr       w10, [x19]
0x0000000000ab34d4: cmp        w10, w8
0x0000000000ab34d8: b.ne       #0xab34f0
0x0000000000ab34dc: add        w11, w8, #1
0x0000000000ab34e0: stxr       w12, w11, [x19]
0x0000000000ab34e4: cbnz       w12, #0xab34f4
0x0000000000ab34e8: mov        w11, #1
0x0000000000ab34ec: b          #0xab34f8
0x0000000000ab34f0: clrex      
0x0000000000ab34f4: mov        w11, #0
0x0000000000ab34f8: tbnz       w11, #0, #0xab3510
0x0000000000ab34fc: mov        x8, x10
0x0000000000ab3500: cmp        w9, w10
0x0000000000ab3504: b.hi       #0xab34d0
0x0000000000ab3508: mov        x0, #0
0x0000000000ab350c: b          #0xab351c
0x0000000000ab3510: ldr        x9, [x19, #0x10]
0x0000000000ab3514: mov        w10, #0x18
0x0000000000ab3518: umaddl     x0, w8, w10, x9
0x0000000000ab351c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab3520: ldp        x20, x19, [sp], #0x20
0x0000000000ab3524: ret        

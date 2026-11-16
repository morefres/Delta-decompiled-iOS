; instruction-faithful ARM64 fallback for RobloxLib::function_4c33cc
0x00000000004c33cc: sub        sp, sp, #0x40
0x00000000004c33d0: stp        x20, x19, [sp, #0x20]
0x00000000004c33d4: stp        x29, x30, [sp, #0x30]
0x00000000004c33d8: add        x29, sp, #0x30
0x00000000004c33dc: mov        x20, x0
0x00000000004c33e0: mov        x19, x8
0x00000000004c33e4: ldr        x0, [x0]
0x00000000004c33e8: mov        w8, #1
0x00000000004c33ec: stp        x0, x8, [sp, #8]
0x00000000004c33f0: ldr        x8, [x0]
0x00000000004c33f4: ldr        x8, [x8, #0x10]
0x00000000004c33f8: mov        w1, #0x40
0x00000000004c33fc: mov        w2, #8
0x00000000004c3400: blr        x8
0x00000000004c3404: str        x0, [sp, #0x18]
0x00000000004c3408: ldr        x1, [x20]
0x00000000004c340c: bl         #0x4c3448
0x00000000004c3410: str        xzr, [sp, #0x18]
0x00000000004c3414: add        x8, x0, #0x20
0x00000000004c3418: stp        x8, x0, [x19]
0x00000000004c341c: add        x0, sp, #8
0x00000000004c3420: bl         #0x4c34fc
0x00000000004c3424: ldp        x29, x30, [sp, #0x30]
0x00000000004c3428: ldp        x20, x19, [sp, #0x20]
0x00000000004c342c: add        sp, sp, #0x40
0x00000000004c3430: ret        
0x00000000004c3434: mov        x19, x0
0x00000000004c3438: add        x0, sp, #8
0x00000000004c343c: bl         #0x4c34fc
0x00000000004c3440: mov        x0, x19
0x00000000004c3444: bl         #0x4b97984

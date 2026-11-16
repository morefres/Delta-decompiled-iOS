; instruction-faithful ARM64 fallback for RobloxLib::function_14ee2dc
0x00000000014ee2dc: sub        sp, sp, #0x80
0x00000000014ee2e0: stp        d9, d8, [sp, #0x30]
0x00000000014ee2e4: stp        x24, x23, [sp, #0x40]
0x00000000014ee2e8: stp        x22, x21, [sp, #0x50]
0x00000000014ee2ec: stp        x20, x19, [sp, #0x60]
0x00000000014ee2f0: stp        x29, x30, [sp, #0x70]
0x00000000014ee2f4: add        x29, sp, #0x70
0x00000000014ee2f8: mov        x21, x0
0x00000000014ee2fc: adrp       x8, #0x65e6000
0x00000000014ee300: ldr        w0, [x8, #0x348]
0x00000000014ee304: bl         #0x47e85ac
0x00000000014ee308: mov        x19, x0
0x00000000014ee30c: stp        xzr, xzr, [sp, #0x20]
0x00000000014ee310: ldr        x0, [x21, #8]
0x00000000014ee314: cbz        x0, #0x14ee354
0x00000000014ee318: bl         #0x4b98098
0x00000000014ee31c: mov        x20, x0
0x00000000014ee320: str        x0, [sp, #0x28]
0x00000000014ee324: cbz        x0, #0x14ee360
0x00000000014ee328: ldr        x22, [x21]
0x00000000014ee32c: str        x22, [sp, #0x20]
0x00000000014ee330: cbz        x22, #0x14ee364
0x00000000014ee334: ldr        x0, [x22, #0x258]
0x00000000014ee338: cbz        x0, #0x14ee34c
0x00000000014ee33c: ldr        w23, [x21, #0x20]
0x00000000014ee340: bl         #0x14be6e8
0x00000000014ee344: cmp        w23, w0
0x00000000014ee348: b.lo       #0x14ee3cc
0x00000000014ee34c: mov        w24, #0
0x00000000014ee350: b          #0x14ee368
0x00000000014ee354: mov        x22, #0
0x00000000014ee358: mov        x20, #0
0x00000000014ee35c: b          #0x14ee364
0x00000000014ee360: mov        x22, #0
0x00000000014ee364: mov        w24, #1
0x00000000014ee368: bl         #0x47f9f58
0x00000000014ee36c: fmov       d8, d0
0x00000000014ee370: mov        x23, x21
0x00000000014ee374: ldr        x1, [x23, #0x10]!
0x00000000014ee378: add        x0, sp, #8
0x00000000014ee37c: bl         #0x1490c88
0x00000000014ee380: ldr        x0, [x23]
0x00000000014ee384: bl         #0x14aa340
0x00000000014ee388: add        x0, sp, #8
0x00000000014ee38c: bl         #0x1490e18
0x00000000014ee390: tbnz       w24, #0, #0x14ee3c8
0x00000000014ee394: bl         #0x47f9f58
0x00000000014ee398: fsub       d0, d0, d8
0x00000000014ee39c: adrp       x8, #0x4bcd000
0x00000000014ee3a0: ldr        d1, [x8, #0x7c0]
0x00000000014ee3a4: fmul       d0, d0, d1
0x00000000014ee3a8: fcvt       s0, d0
0x00000000014ee3ac: str        s0, [x22, #0x580]
0x00000000014ee3b0: ldr        w1, [x21, #0x20]
0x00000000014ee3b4: mov        x0, x22
0x00000000014ee3b8: mov        x2, x23
0x00000000014ee3bc: bl         #0x14e1358
0x00000000014ee3c0: mov        x0, x22
0x00000000014ee3c4: bl         #0x14dc104
0x00000000014ee3c8: cbz        x20, #0x14ee3fc
0x00000000014ee3cc: add        x8, x20, #8
0x00000000014ee3d0: ldaxr      x9, [x8]
0x00000000014ee3d4: sub        x10, x9, #1
0x00000000014ee3d8: stlxr      w11, x10, [x8]
0x00000000014ee3dc: cbnz       w11, #0x14ee3d0
0x00000000014ee3e0: cbnz       x9, #0x14ee3fc
0x00000000014ee3e4: ldr        x8, [x20]
0x00000000014ee3e8: ldr        x8, [x8, #0x10]
0x00000000014ee3ec: mov        x0, x20
0x00000000014ee3f0: blr        x8
0x00000000014ee3f4: mov        x0, x20
0x00000000014ee3f8: bl         #0x4b9808c
0x00000000014ee3fc: mov        x0, x19
0x00000000014ee400: bl         #0x47e85ac
0x00000000014ee404: ldp        x29, x30, [sp, #0x70]
0x00000000014ee408: ldp        x20, x19, [sp, #0x60]
0x00000000014ee40c: ldp        x22, x21, [sp, #0x50]
0x00000000014ee410: ldp        x24, x23, [sp, #0x40]
0x00000000014ee414: ldp        d9, d8, [sp, #0x30]
0x00000000014ee418: add        sp, sp, #0x80
0x00000000014ee41c: ret        
0x00000000014ee420: b          #0x14ee440
0x00000000014ee424: b          #0x14ee440
0x00000000014ee428: mov        x20, x0
0x00000000014ee42c: add        x0, sp, #8
0x00000000014ee430: bl         #0x1490e18
0x00000000014ee434: b          #0x14ee444
0x00000000014ee438: b          #0x14ee440
0x00000000014ee43c: bl         #0x18bd8
0x00000000014ee440: mov        x20, x0
0x00000000014ee444: add        x0, sp, #0x20
0x00000000014ee448: bl         #0x1df28
0x00000000014ee44c: mov        x0, x19
0x00000000014ee450: bl         #0x47e85ac
0x00000000014ee454: mov        x0, x20
0x00000000014ee458: bl         #0x4b97984
0x00000000014ee45c: bl         #0x18bd8

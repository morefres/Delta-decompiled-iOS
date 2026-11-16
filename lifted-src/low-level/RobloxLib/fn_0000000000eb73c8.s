; instruction-faithful ARM64 fallback for RobloxLib::function_eb73c8
0x0000000000eb73c8: sub        sp, sp, #0x70
0x0000000000eb73cc: stp        x22, x21, [sp, #0x40]
0x0000000000eb73d0: stp        x20, x19, [sp, #0x50]
0x0000000000eb73d4: stp        x29, x30, [sp, #0x60]
0x0000000000eb73d8: add        x29, sp, #0x60
0x0000000000eb73dc: mov        x8, #0x6666666666666666
0x0000000000eb73e0: movk       x8, #0x666, lsl #48
0x0000000000eb73e4: ldp        x9, x10, [x0]
0x0000000000eb73e8: sub        x10, x10, x9
0x0000000000eb73ec: asr        x10, x10, #3
0x0000000000eb73f0: mov        x11, #-0x3333333333333334
0x0000000000eb73f4: movk       x11, #0xcccd
0x0000000000eb73f8: mul        x21, x10, x11
0x0000000000eb73fc: add        x10, x21, #1
0x0000000000eb7400: cmp        x10, x8
0x0000000000eb7404: b.hi       #0xeb74d8
0x0000000000eb7408: mov        x19, x0
0x0000000000eb740c: mov        x20, x0
0x0000000000eb7410: ldr        x12, [x20, #0x10]!
0x0000000000eb7414: sub        x9, x12, x9
0x0000000000eb7418: asr        x9, x9, #3
0x0000000000eb741c: mul        x9, x9, x11
0x0000000000eb7420: lsl        x11, x9, #1
0x0000000000eb7424: cmp        x11, x10
0x0000000000eb7428: csel       x10, x11, x10, hi
0x0000000000eb742c: mov        x11, #0x3333333333333333
0x0000000000eb7430: movk       x11, #0x333, lsl #48
0x0000000000eb7434: cmp        x9, x11
0x0000000000eb7438: csel       x1, x10, x8, lo
0x0000000000eb743c: str        x20, [sp, #0x38]
0x0000000000eb7440: cbz        x1, #0xeb7450
0x0000000000eb7444: mov        x0, x20
0x0000000000eb7448: bl         #0x247180
0x0000000000eb744c: b          #0xeb7454
0x0000000000eb7450: mov        x0, #0
0x0000000000eb7454: mov        w8, #0x28
0x0000000000eb7458: madd       x9, x21, x8, x0
0x0000000000eb745c: stp        x0, x9, [sp, #0x18]
0x0000000000eb7460: madd       x8, x1, x8, x0
0x0000000000eb7464: str        x8, [sp, #0x30]
0x0000000000eb7468: str        xzr, [x9, #0x20]
0x0000000000eb746c: movi       v0.16b, #0
0x0000000000eb7470: stp        q0, q0, [x9]
0x0000000000eb7474: add        x8, x9, #0x28
0x0000000000eb7478: str        x8, [sp, #0x28]
0x0000000000eb747c: ldp        x1, x2, [x19]
0x0000000000eb7480: sub        x8, x1, x2
0x0000000000eb7484: add        x21, x9, x8
0x0000000000eb7488: mov        x0, x20
0x0000000000eb748c: mov        x3, x21
0x0000000000eb7490: bl         #0xeb24b4
0x0000000000eb7494: ldr        x8, [x19]
0x0000000000eb7498: str        x21, [x19]
0x0000000000eb749c: ldr        x9, [x19, #0x10]
0x0000000000eb74a0: ldur       q0, [sp, #0x28]
0x0000000000eb74a4: str        q0, [sp]
0x0000000000eb74a8: stur       q0, [x19, #8]
0x0000000000eb74ac: stp        x8, x9, [sp, #0x28]
0x0000000000eb74b0: stp        x8, x8, [sp, #0x18]
0x0000000000eb74b4: add        x0, sp, #0x18
0x0000000000eb74b8: bl         #0x3fb474
0x0000000000eb74bc: ldr        q0, [sp]
0x0000000000eb74c0: fmov       x0, d0
0x0000000000eb74c4: ldp        x29, x30, [sp, #0x60]
0x0000000000eb74c8: ldp        x20, x19, [sp, #0x50]
0x0000000000eb74cc: ldp        x22, x21, [sp, #0x40]
0x0000000000eb74d0: add        sp, sp, #0x70
0x0000000000eb74d4: ret        
0x0000000000eb74d8: bl         #0x2dc64
0x0000000000eb74dc: mov        x19, x0
0x0000000000eb74e0: add        x0, sp, #0x18
0x0000000000eb74e4: bl         #0x3fb474
0x0000000000eb74e8: mov        x0, x19
0x0000000000eb74ec: bl         #0x4b97984

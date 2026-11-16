; instruction-faithful ARM64 fallback for RobloxLib::function_17dc358
0x00000000017dc358: sub        sp, sp, #0x60
0x00000000017dc35c: stp        x24, x23, [sp, #0x20]
0x00000000017dc360: stp        x22, x21, [sp, #0x30]
0x00000000017dc364: stp        x20, x19, [sp, #0x40]
0x00000000017dc368: stp        x29, x30, [sp, #0x50]
0x00000000017dc36c: add        x29, sp, #0x50
0x00000000017dc370: mov        x19, x2
0x00000000017dc374: mov        x20, x1
0x00000000017dc378: mov        x21, x0
0x00000000017dc37c: mov        x22, x8
0x00000000017dc380: ldr        x0, [x0]
0x00000000017dc384: mov        w8, #1
0x00000000017dc388: stp        x0, x8, [sp, #8]
0x00000000017dc38c: ldr        x8, [x0]
0x00000000017dc390: ldr        x8, [x8, #0x10]
0x00000000017dc394: mov        w1, #0xa0
0x00000000017dc398: mov        w2, #8
0x00000000017dc39c: blr        x8
0x00000000017dc3a0: mov        x23, x0
0x00000000017dc3a4: ldr        x8, [x21]
0x00000000017dc3a8: adrp       x9, #0x5cda000
0x00000000017dc3ac: add        x9, x9, #0x498
0x00000000017dc3b0: stp        x9, xzr, [x0]
0x00000000017dc3b4: stp        xzr, x8, [x0, #0x10]
0x00000000017dc3b8: add        x21, x0, #0x20
0x00000000017dc3bc: ldr        x2, [x19]
0x00000000017dc3c0: mov        x0, x21
0x00000000017dc3c4: mov        x1, x20
0x00000000017dc3c8: bl         #0x13eb698
0x00000000017dc3cc: str        xzr, [sp, #0x18]
0x00000000017dc3d0: stp        x21, x23, [x22]
0x00000000017dc3d4: mov        x0, x22
0x00000000017dc3d8: mov        x1, x21
0x00000000017dc3dc: mov        x2, x21
0x00000000017dc3e0: bl         #0x2136c
0x00000000017dc3e4: add        x0, sp, #8
0x00000000017dc3e8: bl         #0x17dc608
0x00000000017dc3ec: ldp        x29, x30, [sp, #0x50]
0x00000000017dc3f0: ldp        x20, x19, [sp, #0x40]
0x00000000017dc3f4: ldp        x22, x21, [sp, #0x30]
0x00000000017dc3f8: ldp        x24, x23, [sp, #0x20]
0x00000000017dc3fc: add        sp, sp, #0x60
0x00000000017dc400: ret        

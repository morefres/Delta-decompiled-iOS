; instruction-faithful ARM64 fallback for RobloxLib::function_e6f3a8
0x0000000000e6f3a8: sub        sp, sp, #0x80
0x0000000000e6f3ac: stp        x24, x23, [sp, #0x40]
0x0000000000e6f3b0: stp        x22, x21, [sp, #0x50]
0x0000000000e6f3b4: stp        x20, x19, [sp, #0x60]
0x0000000000e6f3b8: stp        x29, x30, [sp, #0x70]
0x0000000000e6f3bc: add        x29, sp, #0x70
0x0000000000e6f3c0: mov        x19, x2
0x0000000000e6f3c4: mov        x20, x1
0x0000000000e6f3c8: mov        x21, x0
0x0000000000e6f3cc: mov        x22, #0
0x0000000000e6f3d0: add        x24, sp, #8
0x0000000000e6f3d4: adrp       x23, #0x52d3000
0x0000000000e6f3d8: add        x23, x23, #0xcac
0x0000000000e6f3dc: mov        x0, x22
0x0000000000e6f3e0: bl         #0xe6f4e8
0x0000000000e6f3e4: stp        x20, xzr, [sp, #0x20]
0x0000000000e6f3e8: stp        x0, xzr, [sp, #0x30]
0x0000000000e6f3ec: add        x8, sp, #8
0x0000000000e6f3f0: add        x3, sp, #0x20
0x0000000000e6f3f4: mov        x0, x23
0x0000000000e6f3f8: mov        w1, #0x17
0x0000000000e6f3fc: mov        w2, #0xcc
0x0000000000e6f400: bl         #0x4b066bc
0x0000000000e6f404: ldrb       w8, [sp, #0x1f]
0x0000000000e6f408: sxtb       w9, w8
0x0000000000e6f40c: ldp        x10, x11, [sp, #8]
0x0000000000e6f410: cmp        w9, #0
0x0000000000e6f414: csel       x1, x10, x24, lt
0x0000000000e6f418: csel       x2, x11, x8, lt
0x0000000000e6f41c: ldr        x8, [x21]
0x0000000000e6f420: ldr        x9, [x21, #0xe0]
0x0000000000e6f424: sub        x3, x8, x9
0x0000000000e6f428: ldur       x8, [x19, #0x58]
0x0000000000e6f42c: ldr        x8, [x8, #8]
0x0000000000e6f430: add        x0, x19, #0x58
0x0000000000e6f434: mov        w4, #1
0x0000000000e6f438: blr        x8
0x0000000000e6f43c: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f440: tbz        w8, #0x1f, #0xe6f44c
0x0000000000e6f444: ldr        x0, [sp, #8]
0x0000000000e6f448: bl         #0x47e93a8
0x0000000000e6f44c: add        x21, x21, #0x10
0x0000000000e6f450: add        x22, x22, #1
0x0000000000e6f454: cmp        x22, #0xe
0x0000000000e6f458: b.ne       #0xe6f3dc
0x0000000000e6f45c: ldp        x29, x30, [sp, #0x70]
0x0000000000e6f460: ldp        x20, x19, [sp, #0x60]
0x0000000000e6f464: ldp        x22, x21, [sp, #0x50]
0x0000000000e6f468: ldp        x24, x23, [sp, #0x40]
0x0000000000e6f46c: add        sp, sp, #0x80
0x0000000000e6f470: ret        
0x0000000000e6f474: mov        x19, x0
0x0000000000e6f478: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f47c: tbz        w8, #0x1f, #0xe6f488
0x0000000000e6f480: ldr        x0, [sp, #8]
0x0000000000e6f484: bl         #0x47e93a8
0x0000000000e6f488: mov        x0, x19
0x0000000000e6f48c: bl         #0x4b97984

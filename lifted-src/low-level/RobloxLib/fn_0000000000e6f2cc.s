; instruction-faithful ARM64 fallback for RobloxLib::function_e6f2cc
0x0000000000e6f2cc: sub        sp, sp, #0x80
0x0000000000e6f2d0: stp        x24, x23, [sp, #0x40]
0x0000000000e6f2d4: stp        x22, x21, [sp, #0x50]
0x0000000000e6f2d8: stp        x20, x19, [sp, #0x60]
0x0000000000e6f2dc: stp        x29, x30, [sp, #0x70]
0x0000000000e6f2e0: add        x29, sp, #0x70
0x0000000000e6f2e4: mov        x19, x2
0x0000000000e6f2e8: mov        x20, x1
0x0000000000e6f2ec: mov        x21, x0
0x0000000000e6f2f0: mov        x22, #0
0x0000000000e6f2f4: add        x24, sp, #8
0x0000000000e6f2f8: adrp       x23, #0x52d3000
0x0000000000e6f2fc: add        x23, x23, #0xc9b
0x0000000000e6f300: mov        x0, x22
0x0000000000e6f304: bl         #0xe6f4e8
0x0000000000e6f308: stp        x20, xzr, [sp, #0x20]
0x0000000000e6f30c: stp        x0, xzr, [sp, #0x30]
0x0000000000e6f310: add        x8, sp, #8
0x0000000000e6f314: add        x3, sp, #0x20
0x0000000000e6f318: mov        x0, x23
0x0000000000e6f31c: mov        w1, #0x10
0x0000000000e6f320: mov        w2, #0xcc
0x0000000000e6f324: bl         #0x4b066bc
0x0000000000e6f328: ldrb       w8, [sp, #0x1f]
0x0000000000e6f32c: sxtb       w9, w8
0x0000000000e6f330: ldp        x10, x11, [sp, #8]
0x0000000000e6f334: cmp        w9, #0
0x0000000000e6f338: csel       x1, x10, x24, lt
0x0000000000e6f33c: csel       x2, x11, x8, lt
0x0000000000e6f340: ldr        x3, [x21], #0x10
0x0000000000e6f344: ldur       x8, [x19, #0x58]
0x0000000000e6f348: ldr        x8, [x8, #8]
0x0000000000e6f34c: add        x0, x19, #0x58
0x0000000000e6f350: mov        w4, #1
0x0000000000e6f354: blr        x8
0x0000000000e6f358: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f35c: tbz        w8, #0x1f, #0xe6f368
0x0000000000e6f360: ldr        x0, [sp, #8]
0x0000000000e6f364: bl         #0x47e93a8
0x0000000000e6f368: add        x22, x22, #1
0x0000000000e6f36c: cmp        x22, #0xe
0x0000000000e6f370: b.ne       #0xe6f300
0x0000000000e6f374: ldp        x29, x30, [sp, #0x70]
0x0000000000e6f378: ldp        x20, x19, [sp, #0x60]
0x0000000000e6f37c: ldp        x22, x21, [sp, #0x50]
0x0000000000e6f380: ldp        x24, x23, [sp, #0x40]
0x0000000000e6f384: add        sp, sp, #0x80
0x0000000000e6f388: ret        
0x0000000000e6f38c: mov        x19, x0
0x0000000000e6f390: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f394: tbz        w8, #0x1f, #0xe6f3a0
0x0000000000e6f398: ldr        x0, [sp, #8]
0x0000000000e6f39c: bl         #0x47e93a8
0x0000000000e6f3a0: mov        x0, x19
0x0000000000e6f3a4: bl         #0x4b97984

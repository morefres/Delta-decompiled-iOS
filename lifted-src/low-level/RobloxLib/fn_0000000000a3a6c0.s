; instruction-faithful ARM64 fallback for RobloxLib::function_a3a6c0
0x0000000000a3a6c0: sub        sp, sp, #0x90
0x0000000000a3a6c4: stp        x28, x27, [sp, #0x30]
0x0000000000a3a6c8: stp        x26, x25, [sp, #0x40]
0x0000000000a3a6cc: stp        x24, x23, [sp, #0x50]
0x0000000000a3a6d0: stp        x22, x21, [sp, #0x60]
0x0000000000a3a6d4: stp        x20, x19, [sp, #0x70]
0x0000000000a3a6d8: stp        x29, x30, [sp, #0x80]
0x0000000000a3a6dc: add        x29, sp, #0x80
0x0000000000a3a6e0: ldr        w8, [x1]
0x0000000000a3a6e4: sub        w21, w8, w2
0x0000000000a3a6e8: add        w8, w8, w2
0x0000000000a3a6ec: str        w8, [sp, #0xc]
0x0000000000a3a6f0: cmp        w21, w8
0x0000000000a3a6f4: b.le       #0xa3a718
0x0000000000a3a6f8: ldp        x29, x30, [sp, #0x80]
0x0000000000a3a6fc: ldp        x20, x19, [sp, #0x70]
0x0000000000a3a700: ldp        x22, x21, [sp, #0x60]
0x0000000000a3a704: ldp        x24, x23, [sp, #0x50]
0x0000000000a3a708: ldp        x26, x25, [sp, #0x40]
0x0000000000a3a70c: ldp        x28, x27, [sp, #0x30]
0x0000000000a3a710: add        sp, sp, #0x90
0x0000000000a3a714: ret        
0x0000000000a3a718: mov        x19, x3
0x0000000000a3a71c: mov        x20, x0
0x0000000000a3a720: ldp        w8, w9, [x1, #4]
0x0000000000a3a724: sub        w10, w8, w2
0x0000000000a3a728: str        w10, [sp, #8]
0x0000000000a3a72c: sub        w28, w9, w2
0x0000000000a3a730: add        w25, w9, w2
0x0000000000a3a734: add        w26, w8, w2
0x0000000000a3a738: mov        w8, #1
0x0000000000a3a73c: orr        w22, w8, w2, lsl #1
0x0000000000a3a740: ldr        w8, [sp, #8]
0x0000000000a3a744: mov        x23, x8
0x0000000000a3a748: cmp        w8, w26
0x0000000000a3a74c: b.le       #0xa3a768
0x0000000000a3a750: add        w8, w21, #1
0x0000000000a3a754: ldr        w9, [sp, #0xc]
0x0000000000a3a758: cmp        w21, w9
0x0000000000a3a75c: mov        x21, x8
0x0000000000a3a760: b.ne       #0xa3a740
0x0000000000a3a764: b          #0xa3a6f8
0x0000000000a3a768: mov        x27, x22
0x0000000000a3a76c: mov        x24, x28
0x0000000000a3a770: cmp        w28, w25
0x0000000000a3a774: b.le       #0xa3a78c
0x0000000000a3a778: add        w8, w23, #1
0x0000000000a3a77c: cmp        w23, w26
0x0000000000a3a780: mov        x23, x8
0x0000000000a3a784: b.ne       #0xa3a768
0x0000000000a3a788: b          #0xa3a750
0x0000000000a3a78c: stp        w21, w23, [sp, #0x20]
0x0000000000a3a790: str        w24, [sp, #0x28]
0x0000000000a3a794: cbz        w19, #0xa3a814
0x0000000000a3a798: ldr        x8, [sp, #0x20]
0x0000000000a3a79c: mov        w9, w24
0x0000000000a3a7a0: orr        x9, x9, #0x100000000
0x0000000000a3a7a4: stp        x8, x9, [sp, #0x10]
0x0000000000a3a7a8: add        x0, x20, #0x1f8
0x0000000000a3a7ac: add        x1, sp, #0x10
0x0000000000a3a7b0: add        x2, sp, #0x10
0x0000000000a3a7b4: bl         #0xa4f624
0x0000000000a3a7b8: tbz        w1, #0, #0xa3a7f8
0x0000000000a3a7bc: add        x0, x20, #0x1d0
0x0000000000a3a7c0: add        x1, sp, #0x20
0x0000000000a3a7c4: bl         #0xa4851c
0x0000000000a3a7c8: mov        w8, w1
0x0000000000a3a7cc: orr        x9, x0, x8
0x0000000000a3a7d0: cbz        x9, #0xa3a804
0x0000000000a3a7d4: ldr        x9, [x0, #0x10]
0x0000000000a3a7d8: mov        w10, #0x14
0x0000000000a3a7dc: umaddl     x8, w8, w10, x9
0x0000000000a3a7e0: ldr        w2, [x8, #0x10]
0x0000000000a3a7e4: add        x1, sp, #0x20
0x0000000000a3a7e8: mov        x0, x20
0x0000000000a3a7ec: mov        x3, x19
0x0000000000a3a7f0: bl         #0x4b19f6c
0x0000000000a3a7f4: b          #0xa3a804
0x0000000000a3a7f8: ldr        w8, [x0, #0x1c]
0x0000000000a3a7fc: add        w8, w8, #1
0x0000000000a3a800: str        w8, [x0, #0x1c]
0x0000000000a3a804: add        w24, w24, #1
0x0000000000a3a808: subs       w27, w27, #1
0x0000000000a3a80c: b.ne       #0xa3a78c
0x0000000000a3a810: b          #0xa3a778
0x0000000000a3a814: add        x0, x20, #0x1f8
0x0000000000a3a818: add        x1, sp, #0x20
0x0000000000a3a81c: bl         #0x4b1a048
0x0000000000a3a820: tbz        w0, #0, #0xa3a7bc
0x0000000000a3a824: b          #0xa3a804

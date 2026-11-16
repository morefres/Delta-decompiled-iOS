; instruction-faithful ARM64 fallback for RobloxLib::function_e9a750
0x0000000000e9a750: stp        x28, x27, [sp, #-0x60]!
0x0000000000e9a754: stp        x26, x25, [sp, #0x10]
0x0000000000e9a758: stp        x24, x23, [sp, #0x20]
0x0000000000e9a75c: stp        x22, x21, [sp, #0x30]
0x0000000000e9a760: stp        x20, x19, [sp, #0x40]
0x0000000000e9a764: stp        x29, x30, [sp, #0x50]
0x0000000000e9a768: add        x29, sp, #0x50
0x0000000000e9a76c: mov        x19, x1
0x0000000000e9a770: mov        x20, x0
0x0000000000e9a774: mov        x0, x1
0x0000000000e9a778: bl         #0xe9bbfc
0x0000000000e9a77c: cbz        x1, #0xe9a844
0x0000000000e9a780: mov        x21, x0
0x0000000000e9a784: mov        w24, #0x27f0
0x0000000000e9a788: lsl        x26, x1, #4
0x0000000000e9a78c: mov        w27, #-0x80000000
0x0000000000e9a790: mov        w28, #0x1f1f
0x0000000000e9a794: mov        w25, #0x88
0x0000000000e9a798: ldr        x22, [x21]
0x0000000000e9a79c: mov        x0, x22
0x0000000000e9a7a0: bl         #0xe9830c
0x0000000000e9a7a4: clz        w8, w0
0x0000000000e9a7a8: lsr        w8, w27, w8
0x0000000000e9a7ac: and        w8, w8, w28
0x0000000000e9a7b0: cmp        w0, #0
0x0000000000e9a7b4: ccmp       w8, #0, #4, ne
0x0000000000e9a7b8: b.eq       #0xe9a838
0x0000000000e9a7bc: mov        x0, x22
0x0000000000e9a7c0: bl         #0x6317a8
0x0000000000e9a7c4: cbz        x0, #0xe9a7e8
0x0000000000e9a7c8: mov        x1, x0
0x0000000000e9a7cc: add        x0, x20, x24
0x0000000000e9a7d0: bl         #0x26f550
0x0000000000e9a7d4: ldr        x8, [x20, #0x27f0]
0x0000000000e9a7d8: ldr        w9, [x20, #0x2800]
0x0000000000e9a7dc: add        x8, x8, x9, lsl #3
0x0000000000e9a7e0: cmp        x8, x0
0x0000000000e9a7e4: b.ne       #0xe9a838
0x0000000000e9a7e8: mov        x0, x22
0x0000000000e9a7ec: bl         #0x6317a8
0x0000000000e9a7f0: mov        x1, x0
0x0000000000e9a7f4: mov        w8, #0x2820
0x0000000000e9a7f8: add        x0, x20, x8
0x0000000000e9a7fc: bl         #0xe9a868
0x0000000000e9a800: ldr        x8, [x20, #0x2820]
0x0000000000e9a804: ldr        w9, [x20, #0x2830]
0x0000000000e9a808: umaddl     x8, w9, w25, x8
0x0000000000e9a80c: cmp        x8, x0
0x0000000000e9a810: b.eq       #0xe9a848
0x0000000000e9a814: mov        x23, x0
0x0000000000e9a818: add        x0, x0, #0x28
0x0000000000e9a81c: mov        x1, x19
0x0000000000e9a820: bl         #0x26f550
0x0000000000e9a824: ldr        x8, [x23, #0x28]
0x0000000000e9a828: ldr        w9, [x23, #0x38]
0x0000000000e9a82c: add        x8, x8, x9, lsl #3
0x0000000000e9a830: cmp        x8, x0
0x0000000000e9a834: b.eq       #0xe9a848
0x0000000000e9a838: add        x21, x21, #0x10
0x0000000000e9a83c: subs       x26, x26, #0x10
0x0000000000e9a840: b.ne       #0xe9a798
0x0000000000e9a844: mov        x22, #0
0x0000000000e9a848: mov        x0, x22
0x0000000000e9a84c: ldp        x29, x30, [sp, #0x50]
0x0000000000e9a850: ldp        x20, x19, [sp, #0x40]
0x0000000000e9a854: ldp        x22, x21, [sp, #0x30]
0x0000000000e9a858: ldp        x24, x23, [sp, #0x20]
0x0000000000e9a85c: ldp        x26, x25, [sp, #0x10]
0x0000000000e9a860: ldp        x28, x27, [sp], #0x60
0x0000000000e9a864: ret        

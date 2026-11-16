; instruction-faithful ARM64 fallback for RobloxLib::function_e0a6c4
0x0000000000e0a6c4: stp        x28, x27, [sp, #-0x60]!
0x0000000000e0a6c8: stp        x26, x25, [sp, #0x10]
0x0000000000e0a6cc: stp        x24, x23, [sp, #0x20]
0x0000000000e0a6d0: stp        x22, x21, [sp, #0x30]
0x0000000000e0a6d4: stp        x20, x19, [sp, #0x40]
0x0000000000e0a6d8: stp        x29, x30, [sp, #0x50]
0x0000000000e0a6dc: add        x29, sp, #0x50
0x0000000000e0a6e0: mov        x20, x1
0x0000000000e0a6e4: mov        x19, x0
0x0000000000e0a6e8: bl         #0xe0a9cc
0x0000000000e0a6ec: mov        x21, x0
0x0000000000e0a6f0: ldr        w8, [x19]
0x0000000000e0a6f4: cbz        w8, #0xe0a7fc
0x0000000000e0a6f8: ldr        x9, [x19, #8]
0x0000000000e0a6fc: ldr        w10, [x19, #0x1c]
0x0000000000e0a700: mov        w11, #1
0x0000000000e0a704: lsl        x10, x11, x10
0x0000000000e0a708: add        x9, x9, x10, lsl #2
0x0000000000e0a70c: ldr        w10, [x9, #4]
0x0000000000e0a710: cmp        w8, w10
0x0000000000e0a714: b.ne       #0xe0a778
0x0000000000e0a718: mov        x23, #0
0x0000000000e0a71c: mov        x24, #0
0x0000000000e0a720: mov        x22, x21
0x0000000000e0a724: adrp       x25, #0x5c80000
0x0000000000e0a728: add        x25, x25, #0xa68
0x0000000000e0a72c: ldr        x8, [x19, #0x10]
0x0000000000e0a730: add        x1, x8, x23
0x0000000000e0a734: mov        x0, x22
0x0000000000e0a738: bl         #0xe0acc8
0x0000000000e0a73c: ldr        x8, [x19, #0x10]
0x0000000000e0a740: add        x26, x8, x23
0x0000000000e0a744: ldrsw      x8, [x26, #0x18]
0x0000000000e0a748: ldr        x8, [x25, x8, lsl #3]
0x0000000000e0a74c: add        x0, x26, #0x1c
0x0000000000e0a750: blr        x8
0x0000000000e0a754: add        x0, x26, #8
0x0000000000e0a758: bl         #0x1df28
0x0000000000e0a75c: add        x24, x24, #1
0x0000000000e0a760: ldr        w8, [x19]
0x0000000000e0a764: add        x22, x22, #0xc0
0x0000000000e0a768: add        x23, x23, #0xc0
0x0000000000e0a76c: cmp        x24, x8
0x0000000000e0a770: b.lo       #0xe0a72c
0x0000000000e0a774: b          #0xe0a7fc
0x0000000000e0a778: ldr        w8, [x19, #4]
0x0000000000e0a77c: cbz        w8, #0xe0a7fc
0x0000000000e0a780: mov        x23, #0
0x0000000000e0a784: mov        x24, #0
0x0000000000e0a788: ldr        w10, [x9, #0x10]
0x0000000000e0a78c: add        x9, x9, x10, lsl #3
0x0000000000e0a790: add        x25, x9, #0x18
0x0000000000e0a794: adrp       x26, #0x5c80000
0x0000000000e0a798: add        x26, x26, #0xa68
0x0000000000e0a79c: mov        x22, x21
0x0000000000e0a7a0: lsr        x9, x24, #3
0x0000000000e0a7a4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e0a7a8: ldr        x9, [x25, x9]
0x0000000000e0a7ac: lsr        x9, x9, x24
0x0000000000e0a7b0: tbnz       w9, #0, #0xe0a7e8
0x0000000000e0a7b4: ldr        x8, [x19, #0x10]
0x0000000000e0a7b8: add        x1, x8, x23
0x0000000000e0a7bc: mov        x0, x22
0x0000000000e0a7c0: bl         #0xe0acc8
0x0000000000e0a7c4: ldr        x8, [x19, #0x10]
0x0000000000e0a7c8: add        x27, x8, x23
0x0000000000e0a7cc: ldrsw      x8, [x27, #0x18]
0x0000000000e0a7d0: ldr        x8, [x26, x8, lsl #3]
0x0000000000e0a7d4: add        x0, x27, #0x1c
0x0000000000e0a7d8: blr        x8
0x0000000000e0a7dc: add        x0, x27, #8
0x0000000000e0a7e0: bl         #0x1df28
0x0000000000e0a7e4: ldr        w8, [x19, #4]
0x0000000000e0a7e8: add        x24, x24, #1
0x0000000000e0a7ec: add        x22, x22, #0xc0
0x0000000000e0a7f0: add        x23, x23, #0xc0
0x0000000000e0a7f4: cmp        x24, x8
0x0000000000e0a7f8: b.lo       #0xe0a7a0
0x0000000000e0a7fc: ldr        x1, [x19, #0x10]
0x0000000000e0a800: ldr        w8, [x19, #4]
0x0000000000e0a804: add        x8, x8, x8, lsl #1
0x0000000000e0a808: lsl        x2, x8, #6
0x0000000000e0a80c: mov        x0, x19
0x0000000000e0a810: mov        w3, #8
0x0000000000e0a814: bl         #0x58f60
0x0000000000e0a818: ldr        w2, [x19, #4]
0x0000000000e0a81c: str        w20, [x19, #4]
0x0000000000e0a820: str        x21, [x19, #0x10]
0x0000000000e0a824: cbz        w20, #0xe0a854
0x0000000000e0a828: mov        x0, x19
0x0000000000e0a82c: mov        x1, x2
0x0000000000e0a830: bl         #0xe0a9f8
0x0000000000e0a834: mov        x0, x19
0x0000000000e0a838: ldp        x29, x30, [sp, #0x50]
0x0000000000e0a83c: ldp        x20, x19, [sp, #0x40]
0x0000000000e0a840: ldp        x22, x21, [sp, #0x30]
0x0000000000e0a844: ldp        x24, x23, [sp, #0x20]
0x0000000000e0a848: ldp        x26, x25, [sp, #0x10]
0x0000000000e0a84c: ldp        x28, x27, [sp], #0x60
0x0000000000e0a850: b          #0xe0a88c
0x0000000000e0a854: ldr        x1, [x19, #8]
0x0000000000e0a858: mov        x0, x19
0x0000000000e0a85c: bl         #0xe0ac18
0x0000000000e0a860: str        xzr, [x19, #8]
0x0000000000e0a864: str        wzr, [x19, #0x1c]
0x0000000000e0a868: ldp        x29, x30, [sp, #0x50]
0x0000000000e0a86c: ldp        x20, x19, [sp, #0x40]
0x0000000000e0a870: ldp        x22, x21, [sp, #0x30]
0x0000000000e0a874: ldp        x24, x23, [sp, #0x20]
0x0000000000e0a878: ldp        x26, x25, [sp, #0x10]
0x0000000000e0a87c: ldp        x28, x27, [sp], #0x60
0x0000000000e0a880: ret        
0x0000000000e0a884: bl         #0x18bd8
0x0000000000e0a888: bl         #0x18bd8

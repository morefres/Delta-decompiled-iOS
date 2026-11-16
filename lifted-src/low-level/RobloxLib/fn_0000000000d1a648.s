; instruction-faithful ARM64 fallback for RobloxLib::function_d1a648
0x0000000000d1a648: sub        sp, sp, #0x70
0x0000000000d1a64c: stp        x22, x21, [sp, #0x40]
0x0000000000d1a650: stp        x20, x19, [sp, #0x50]
0x0000000000d1a654: stp        x29, x30, [sp, #0x60]
0x0000000000d1a658: add        x29, sp, #0x60
0x0000000000d1a65c: mov        x21, x0
0x0000000000d1a660: adrp       x8, #0x5ba4000
0x0000000000d1a664: ldr        x8, [x8, #0x338]
0x0000000000d1a668: ldr        x8, [x8]
0x0000000000d1a66c: stur       x8, [x29, #-0x28]
0x0000000000d1a670: ldp        x20, x19, [x1]
0x0000000000d1a674: stp        x20, x19, [sp]
0x0000000000d1a678: cbz        x19, #0xd1a690
0x0000000000d1a67c: add        x8, x19, #8
0x0000000000d1a680: ldxr       x9, [x8]
0x0000000000d1a684: add        x9, x9, #1
0x0000000000d1a688: stxr       w10, x9, [x8]
0x0000000000d1a68c: cbnz       w10, #0xd1a680
0x0000000000d1a690: ldr        x1, [x21, #0x30]
0x0000000000d1a694: add        x0, sp, #0x30
0x0000000000d1a698: mov        w2, #0
0x0000000000d1a69c: bl         #0x698c84
0x0000000000d1a6a0: stp        xzr, xzr, [sp, #0x20]
0x0000000000d1a6a4: ldr        x0, [x21, #0x48]
0x0000000000d1a6a8: cbz        x0, #0xd1a74c
0x0000000000d1a6ac: bl         #0x4b98098
0x0000000000d1a6b0: str        x0, [sp, #0x28]
0x0000000000d1a6b4: cbz        x0, #0xd1a74c
0x0000000000d1a6b8: ldr        x8, [x21, #0x40]
0x0000000000d1a6bc: str        x8, [sp, #0x20]
0x0000000000d1a6c0: cbz        x8, #0xd1a74c
0x0000000000d1a6c4: ldrb       w8, [x8]
0x0000000000d1a6c8: cmp        w8, #1
0x0000000000d1a6cc: b.ne       #0xd1a74c
0x0000000000d1a6d0: stp        x20, x19, [sp, #0x10]
0x0000000000d1a6d4: stp        xzr, xzr, [sp]
0x0000000000d1a6d8: cbz        x20, #0xd1a718
0x0000000000d1a6dc: ldr        x21, [x21, #0x50]
0x0000000000d1a6e0: ldr        x22, [x20, #0x18]
0x0000000000d1a6e4: bl         #0x1c8e168
0x0000000000d1a6e8: ldrh       w8, [x22, #0x1b8]
0x0000000000d1a6ec: ldrh       w9, [x0, #0x1b8]
0x0000000000d1a6f0: sub        w8, w8, w9
0x0000000000d1a6f4: ldrh       w9, [x0, #0x1ba]
0x0000000000d1a6f8: cmp        w8, w9
0x0000000000d1a6fc: b.hi       #0xd1a718
0x0000000000d1a700: ldrb       w8, [x20, #0x136]
0x0000000000d1a704: cmp        w8, #1
0x0000000000d1a708: b.ne       #0xd1a718
0x0000000000d1a70c: mov        x0, x21
0x0000000000d1a710: mov        x1, x20
0x0000000000d1a714: bl         #0xd16ce8
0x0000000000d1a718: cbz        x19, #0xd1a74c
0x0000000000d1a71c: add        x8, x19, #8
0x0000000000d1a720: ldaxr      x9, [x8]
0x0000000000d1a724: sub        x10, x9, #1
0x0000000000d1a728: stlxr      w11, x10, [x8]
0x0000000000d1a72c: cbnz       w11, #0xd1a720
0x0000000000d1a730: cbnz       x9, #0xd1a74c
0x0000000000d1a734: ldr        x8, [x19]
0x0000000000d1a738: ldr        x8, [x8, #0x10]
0x0000000000d1a73c: mov        x0, x19
0x0000000000d1a740: blr        x8
0x0000000000d1a744: mov        x0, x19
0x0000000000d1a748: bl         #0x4b9808c
0x0000000000d1a74c: ldr        x19, [sp, #0x28]
0x0000000000d1a750: cbz        x19, #0xd1a784
0x0000000000d1a754: add        x8, x19, #8
0x0000000000d1a758: ldaxr      x9, [x8]
0x0000000000d1a75c: sub        x10, x9, #1
0x0000000000d1a760: stlxr      w11, x10, [x8]
0x0000000000d1a764: cbnz       w11, #0xd1a758
0x0000000000d1a768: cbnz       x9, #0xd1a784
0x0000000000d1a76c: ldr        x8, [x19]
0x0000000000d1a770: ldr        x8, [x8, #0x10]
0x0000000000d1a774: mov        x0, x19
0x0000000000d1a778: blr        x8
0x0000000000d1a77c: mov        x0, x19
0x0000000000d1a780: bl         #0x4b9808c
0x0000000000d1a784: add        x0, sp, #0x30
0x0000000000d1a788: bl         #0x698be4
0x0000000000d1a78c: ldr        x19, [sp, #8]
0x0000000000d1a790: cbz        x19, #0xd1a7c4
0x0000000000d1a794: add        x8, x19, #8
0x0000000000d1a798: ldaxr      x9, [x8]
0x0000000000d1a79c: sub        x10, x9, #1
0x0000000000d1a7a0: stlxr      w11, x10, [x8]
0x0000000000d1a7a4: cbnz       w11, #0xd1a798
0x0000000000d1a7a8: cbnz       x9, #0xd1a7c4
0x0000000000d1a7ac: ldr        x8, [x19]
0x0000000000d1a7b0: ldr        x8, [x8, #0x10]
0x0000000000d1a7b4: mov        x0, x19
0x0000000000d1a7b8: blr        x8
0x0000000000d1a7bc: mov        x0, x19
0x0000000000d1a7c0: bl         #0x4b9808c
0x0000000000d1a7c4: ldur       x8, [x29, #-0x28]
0x0000000000d1a7c8: adrp       x9, #0x5ba4000
0x0000000000d1a7cc: ldr        x9, [x9, #0x338]
0x0000000000d1a7d0: ldr        x9, [x9]
0x0000000000d1a7d4: cmp        x9, x8
0x0000000000d1a7d8: b.ne       #0xd1a7f0
0x0000000000d1a7dc: ldp        x29, x30, [sp, #0x60]
0x0000000000d1a7e0: ldp        x20, x19, [sp, #0x50]
0x0000000000d1a7e4: ldp        x22, x21, [sp, #0x40]
0x0000000000d1a7e8: add        sp, sp, #0x70
0x0000000000d1a7ec: ret        
0x0000000000d1a7f0: bl         #0x4b98620
0x0000000000d1a7f4: mov        x19, x0
0x0000000000d1a7f8: add        x0, sp, #0x10
0x0000000000d1a7fc: bl         #0x1df28
0x0000000000d1a800: add        x0, sp, #0x20
0x0000000000d1a804: bl         #0x1df28
0x0000000000d1a808: add        x0, sp, #0x30
0x0000000000d1a80c: bl         #0x698be4
0x0000000000d1a810: mov        x0, sp
0x0000000000d1a814: bl         #0x1df28
0x0000000000d1a818: mov        x0, x19
0x0000000000d1a81c: bl         #0x4b97984

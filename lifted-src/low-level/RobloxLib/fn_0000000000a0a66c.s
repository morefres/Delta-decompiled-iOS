; instruction-faithful ARM64 fallback for RobloxLib::function_a0a66c
0x0000000000a0a66c: sub        sp, sp, #0x60
0x0000000000a0a670: stp        x24, x23, [sp, #0x20]
0x0000000000a0a674: stp        x22, x21, [sp, #0x30]
0x0000000000a0a678: stp        x20, x19, [sp, #0x40]
0x0000000000a0a67c: stp        x29, x30, [sp, #0x50]
0x0000000000a0a680: add        x29, sp, #0x50
0x0000000000a0a684: mov        x22, x3
0x0000000000a0a688: mov        x23, x2
0x0000000000a0a68c: mov        x21, x1
0x0000000000a0a690: mov        x19, x0
0x0000000000a0a694: mov        x0, x1
0x0000000000a0a698: bl         #0x88de80
0x0000000000a0a69c: mvn        x8, x0
0x0000000000a0a6a0: add        x8, x8, x0, lsl #21
0x0000000000a0a6a4: eor        x8, x8, x8, lsr #24
0x0000000000a0a6a8: mov        w9, #0x109
0x0000000000a0a6ac: mul        x8, x8, x9
0x0000000000a0a6b0: eor        x8, x8, x8, lsr #14
0x0000000000a0a6b4: mov        w9, #0x15
0x0000000000a0a6b8: mul        x8, x8, x9
0x0000000000a0a6bc: eor        x8, x8, x8, lsr #28
0x0000000000a0a6c0: add        x20, x8, x8, lsl #31
0x0000000000a0a6c4: ldrb       w8, [x19]
0x0000000000a0a6c8: add        x8, x19, x8
0x0000000000a0a6cc: add        x3, x8, #1
0x0000000000a0a6d0: mov        x0, x19
0x0000000000a0a6d4: mov        x1, x20
0x0000000000a0a6d8: mov        x2, x21
0x0000000000a0a6dc: bl         #0x88dd50
0x0000000000a0a6e0: cbz        x0, #0xa0a6f0
0x0000000000a0a6e4: mov        x21, x0
0x0000000000a0a6e8: mov        x1, #0
0x0000000000a0a6ec: b          #0xa0a7e8
0x0000000000a0a6f0: add        x8, x19, #3
0x0000000000a0a6f4: stp        x8, xzr, [sp, #8]
0x0000000000a0a6f8: strh       wzr, [sp, #0x18]
0x0000000000a0a6fc: add        x0, sp, #8
0x0000000000a0a700: mov        x1, x23
0x0000000000a0a704: mov        x2, x22
0x0000000000a0a708: bl         #0xa0a818
0x0000000000a0a70c: ldr        x8, [x19, #0x10]
0x0000000000a0a710: add        x1, x8, #1
0x0000000000a0a714: ldr        x9, [x19, #0x28]
0x0000000000a0a718: cbz        x9, #0xa0a758
0x0000000000a0a71c: ldr        x9, [x19, #0x20]
0x0000000000a0a720: cmp        x9, x1
0x0000000000a0a724: b.hs       #0xa0a774
0x0000000000a0a728: add        x8, x8, x8, lsr #1
0x0000000000a0a72c: cmp        x8, x1
0x0000000000a0a730: csel       x1, x8, x1, hi
0x0000000000a0a734: mov        x0, x19
0x0000000000a0a738: bl         #0x8870b8
0x0000000000a0a73c: ldr        x8, [x19, #8]
0x0000000000a0a740: cmp        x0, x8
0x0000000000a0a744: b.eq       #0xa0a774
0x0000000000a0a748: mov        x1, x0
0x0000000000a0a74c: mov        x0, x19
0x0000000000a0a750: bl         #0xa0a9b8
0x0000000000a0a754: b          #0xa0a774
0x0000000000a0a758: mov        x0, x19
0x0000000000a0a75c: bl         #0x8870b8
0x0000000000a0a760: ldr        x8, [x19, #8]
0x0000000000a0a764: cmp        x8, x0
0x0000000000a0a768: csel       x1, x8, x0, hi
0x0000000000a0a76c: mov        x0, x19
0x0000000000a0a770: bl         #0xa0a900
0x0000000000a0a774: ldr        x21, [sp, #0x10]
0x0000000000a0a778: str        xzr, [sp, #0x10]
0x0000000000a0a77c: str        x20, [x21, #8]
0x0000000000a0a780: ldr        x10, [x19, #8]
0x0000000000a0a784: sub        x11, x10, #1
0x0000000000a0a788: and        x8, x11, x20
0x0000000000a0a78c: ldr        x9, [x19, #0x28]
0x0000000000a0a790: ldr        x12, [x9, x8, lsl #3]
0x0000000000a0a794: cbz        x12, #0xa0a7a8
0x0000000000a0a798: ldr        x10, [x12]
0x0000000000a0a79c: str        x10, [x21]
0x0000000000a0a7a0: ldr        x10, [x9, x8, lsl #3]
0x0000000000a0a7a4: b          #0xa0a7cc
0x0000000000a0a7a8: add        x10, x9, x10, lsl #3
0x0000000000a0a7ac: ldr        x12, [x10]
0x0000000000a0a7b0: cbz        x12, #0xa0a7c0
0x0000000000a0a7b4: ldr        x12, [x12, #8]
0x0000000000a0a7b8: and        x11, x12, x11
0x0000000000a0a7bc: str        x21, [x9, x11, lsl #3]
0x0000000000a0a7c0: str        x10, [x9, x8, lsl #3]
0x0000000000a0a7c4: ldr        x8, [x10]
0x0000000000a0a7c8: str        x8, [x21]
0x0000000000a0a7cc: str        x21, [x10]
0x0000000000a0a7d0: ldr        x8, [x19, #0x10]
0x0000000000a0a7d4: add        x8, x8, #1
0x0000000000a0a7d8: str        x8, [x19, #0x10]
0x0000000000a0a7dc: add        x0, sp, #8
0x0000000000a0a7e0: bl         #0x88e4a4
0x0000000000a0a7e4: mov        w1, #1
0x0000000000a0a7e8: mov        x0, x21
0x0000000000a0a7ec: ldp        x29, x30, [sp, #0x50]
0x0000000000a0a7f0: ldp        x20, x19, [sp, #0x40]
0x0000000000a0a7f4: ldp        x22, x21, [sp, #0x30]
0x0000000000a0a7f8: ldp        x24, x23, [sp, #0x20]
0x0000000000a0a7fc: add        sp, sp, #0x60
0x0000000000a0a800: ret        
0x0000000000a0a804: mov        x19, x0
0x0000000000a0a808: add        x0, sp, #8
0x0000000000a0a80c: bl         #0x88e4a4
0x0000000000a0a810: mov        x0, x19
0x0000000000a0a814: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_a2a718
0x0000000000a2a718: sub        sp, sp, #0x10
0x0000000000a2a71c: ldr        w8, [x1]
0x0000000000a2a720: ldr        w9, [x0]
0x0000000000a2a724: bfxil      w9, w8, #0, #1
0x0000000000a2a728: str        w9, [x1]
0x0000000000a2a72c: ldp        w9, w10, [x0]
0x0000000000a2a730: bfxil      w8, w9, #0, #1
0x0000000000a2a734: str        w8, [x0]
0x0000000000a2a738: ldr        w8, [x1, #4]
0x0000000000a2a73c: str        w8, [x0, #4]
0x0000000000a2a740: str        w10, [x1, #4]
0x0000000000a2a744: ldr        w8, [x0]
0x0000000000a2a748: ldr        w9, [x1]
0x0000000000a2a74c: tbnz       w8, #0, #0xa2a778
0x0000000000a2a750: tbnz       w9, #0, #0xa2a784
0x0000000000a2a754: ldr        x8, [x0, #8]
0x0000000000a2a758: ldr        x9, [x1, #8]
0x0000000000a2a75c: str        x9, [x0, #8]
0x0000000000a2a760: str        x8, [x1, #8]
0x0000000000a2a764: ldr        w8, [x0, #0x10]
0x0000000000a2a768: ldr        w9, [x1, #0x10]
0x0000000000a2a76c: str        w9, [x0, #0x10]
0x0000000000a2a770: str        w8, [x1, #0x10]
0x0000000000a2a774: b          #0xa2a8c4
0x0000000000a2a778: tbnz       w9, #0, #0xa2a7f4
0x0000000000a2a77c: mov        x10, x1
0x0000000000a2a780: b          #0xa2a790
0x0000000000a2a784: mov        x9, x8
0x0000000000a2a788: mov        x10, x0
0x0000000000a2a78c: mov        x0, x1
0x0000000000a2a790: mov        x8, #0
0x0000000000a2a794: ldur       q0, [x10, #8]
0x0000000000a2a798: str        q0, [sp]
0x0000000000a2a79c: orr        w9, w9, #1
0x0000000000a2a7a0: str        w9, [x10]
0x0000000000a2a7a4: add        x9, x10, #0xc
0x0000000000a2a7a8: mov        w10, #-0x7fffffff
0x0000000000a2a7ac: add        x11, x0, x8
0x0000000000a2a7b0: ldr        w12, [x11, #8]
0x0000000000a2a7b4: stur       w12, [x9, #-4]
0x0000000000a2a7b8: add        w12, w12, w10
0x0000000000a2a7bc: cmp        w12, #2
0x0000000000a2a7c0: b.lo       #0xa2a7cc
0x0000000000a2a7c4: ldr        w11, [x11, #0xc]
0x0000000000a2a7c8: str        w11, [x9]
0x0000000000a2a7cc: add        x9, x9, #8
0x0000000000a2a7d0: add        x8, x8, #8
0x0000000000a2a7d4: cmp        x8, #0x20
0x0000000000a2a7d8: b.ne       #0xa2a7ac
0x0000000000a2a7dc: ldr        w8, [x0]
0x0000000000a2a7e0: and        w8, w8, #0xfffffffe
0x0000000000a2a7e4: str        w8, [x0]
0x0000000000a2a7e8: ldr        q0, [sp]
0x0000000000a2a7ec: stur       q0, [x0, #8]
0x0000000000a2a7f0: b          #0xa2a8c4
0x0000000000a2a7f4: add        x8, x0, #8
0x0000000000a2a7f8: add        x9, x1, #8
0x0000000000a2a7fc: mov        w10, #4
0x0000000000a2a800: mov        w11, #0x7fffffff
0x0000000000a2a804: mov        w12, #-0x80000000
0x0000000000a2a808: ldr        w13, [x8]
0x0000000000a2a80c: cmp        w13, w11
0x0000000000a2a810: b.ne       #0xa2a82c
0x0000000000a2a814: ldr        w13, [x9]
0x0000000000a2a818: cmp        w13, w11
0x0000000000a2a81c: b.ne       #0xa2a84c
0x0000000000a2a820: str        w11, [x8]
0x0000000000a2a824: str        w11, [x9]
0x0000000000a2a828: b          #0xa2a8b4
0x0000000000a2a82c: ldr        w14, [x9]
0x0000000000a2a830: cmp        w14, w11
0x0000000000a2a834: b.ne       #0xa2a868
0x0000000000a2a838: str        w11, [x8]
0x0000000000a2a83c: str        w13, [x9]
0x0000000000a2a840: cmp        w13, w12
0x0000000000a2a844: b.ne       #0xa2a890
0x0000000000a2a848: b          #0xa2a8b4
0x0000000000a2a84c: str        w13, [x8]
0x0000000000a2a850: str        w11, [x9]
0x0000000000a2a854: cmp        w13, w12
0x0000000000a2a858: b.eq       #0xa2a8b4
0x0000000000a2a85c: ldr        w13, [x9, #4]
0x0000000000a2a860: str        w13, [x8, #4]
0x0000000000a2a864: b          #0xa2a8b4
0x0000000000a2a868: cmp        w13, w12
0x0000000000a2a86c: ccmp       w14, w12, #4, ne
0x0000000000a2a870: b.ne       #0xa2a89c
0x0000000000a2a874: str        w14, [x8]
0x0000000000a2a878: str        w13, [x9]
0x0000000000a2a87c: cmp        w13, w12
0x0000000000a2a880: b.ne       #0xa2a890
0x0000000000a2a884: cmp        w14, w12
0x0000000000a2a888: b.ne       #0xa2a85c
0x0000000000a2a88c: b          #0xa2a8b4
0x0000000000a2a890: ldr        w13, [x8, #4]
0x0000000000a2a894: str        w13, [x9, #4]
0x0000000000a2a898: b          #0xa2a8b4
0x0000000000a2a89c: ldr        x13, [x8]
0x0000000000a2a8a0: lsr        x15, x13, #0x20
0x0000000000a2a8a4: str        w14, [x8]
0x0000000000a2a8a8: ldr        w14, [x9, #4]
0x0000000000a2a8ac: str        w14, [x8, #4]
0x0000000000a2a8b0: stp        w13, w15, [x9]
0x0000000000a2a8b4: add        x8, x8, #8
0x0000000000a2a8b8: add        x9, x9, #8
0x0000000000a2a8bc: subs       x10, x10, #1
0x0000000000a2a8c0: b.ne       #0xa2a808
0x0000000000a2a8c4: add        sp, sp, #0x10
0x0000000000a2a8c8: ret        

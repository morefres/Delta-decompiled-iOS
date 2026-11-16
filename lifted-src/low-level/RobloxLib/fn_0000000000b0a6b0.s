; instruction-faithful ARM64 fallback for RobloxLib::function_b0a6b0
0x0000000000b0a6b0: sub        sp, sp, #0x70
0x0000000000b0a6b4: stp        d9, d8, [sp, #0x10]
0x0000000000b0a6b8: stp        x26, x25, [sp, #0x20]
0x0000000000b0a6bc: stp        x24, x23, [sp, #0x30]
0x0000000000b0a6c0: stp        x22, x21, [sp, #0x40]
0x0000000000b0a6c4: stp        x20, x19, [sp, #0x50]
0x0000000000b0a6c8: stp        x29, x30, [sp, #0x60]
0x0000000000b0a6cc: add        x29, sp, #0x60
0x0000000000b0a6d0: mov        x19, x1
0x0000000000b0a6d4: mov        x20, x0
0x0000000000b0a6d8: ldr        x1, [x1, #8]
0x0000000000b0a6dc: ldr        x8, [x19]
0x0000000000b0a6e0: sub        x8, x1, x8
0x0000000000b0a6e4: asr        x8, x8, #3
0x0000000000b0a6e8: mov        x9, #-0x3333333333333334
0x0000000000b0a6ec: movk       x9, #0xcccd
0x0000000000b0a6f0: mul        x24, x8, x9
0x0000000000b0a6f4: mov        x21, x19
0x0000000000b0a6f8: ldr        x22, [x21, #0x30]!
0x0000000000b0a6fc: ldr        x23, [x19, #0x38]
0x0000000000b0a700: ldp        x2, x3, [x0]
0x0000000000b0a704: sub        x8, x3, x2
0x0000000000b0a708: asr        x8, x8, #3
0x0000000000b0a70c: mul        x4, x8, x9
0x0000000000b0a710: mov        x0, x19
0x0000000000b0a714: bl         #0xb0ccd0
0x0000000000b0a718: ldr        x1, [x19, #0x20]
0x0000000000b0a71c: ldp        x2, x3, [x20, #0x18]
0x0000000000b0a720: sub        x8, x3, x2
0x0000000000b0a724: asr        x4, x8, #3
0x0000000000b0a728: add        x0, x19, #0x18
0x0000000000b0a72c: bl         #0x9002a0
0x0000000000b0a730: ldr        w9, [x20, #0x50]
0x0000000000b0a734: cbz        w9, #0xb0a7a8
0x0000000000b0a738: ldr        x8, [x20, #0x48]
0x0000000000b0a73c: mov        w10, #0x38
0x0000000000b0a740: umaddl     x9, w9, w10, x8
0x0000000000b0a744: ldp        w10, w11, [x8, #8]
0x0000000000b0a748: add        w11, w11, w10
0x0000000000b0a74c: cmp        w10, w11
0x0000000000b0a750: b.hs       #0xb0a79c
0x0000000000b0a754: add        w11, w24, w10
0x0000000000b0a758: ldur       x12, [x19, #0x18]
0x0000000000b0a75c: add        x12, x12, w11, uxtw #3
0x0000000000b0a760: mov        w13, #4
0x0000000000b0a764: ldrb       w14, [x12, #4]
0x0000000000b0a768: cbz        w14, #0xb0a784
0x0000000000b0a76c: ldrb       w14, [x12]
0x0000000000b0a770: ldr        x15, [x8, #0x18]
0x0000000000b0a774: ldrh       w14, [x15, x14, lsl #1]
0x0000000000b0a778: strb       w14, [x12], #1
0x0000000000b0a77c: subs       x13, x13, #1
0x0000000000b0a780: b.ne       #0xb0a764
0x0000000000b0a784: add        x10, x10, #1
0x0000000000b0a788: ldp        w12, w13, [x8, #8]
0x0000000000b0a78c: add        w12, w13, w12
0x0000000000b0a790: add        w11, w11, #1
0x0000000000b0a794: cmp        x10, x12
0x0000000000b0a798: b.lo       #0xb0a758
0x0000000000b0a79c: add        x8, x8, #0x38
0x0000000000b0a7a0: cmp        x8, x9
0x0000000000b0a7a4: b.ne       #0xb0a744
0x0000000000b0a7a8: ldp        x9, x8, [x19, #0x30]
0x0000000000b0a7ac: sub        x8, x8, x9
0x0000000000b0a7b0: asr        x8, x8, #2
0x0000000000b0a7b4: mov        x9, #-0x5555555555555556
0x0000000000b0a7b8: movk       x9, #0xaaab
0x0000000000b0a7bc: mul        x8, x8, x9
0x0000000000b0a7c0: ldp        x11, x10, [x20, #0x30]
0x0000000000b0a7c4: sub        x10, x10, x11
0x0000000000b0a7c8: asr        x10, x10, #2
0x0000000000b0a7cc: madd       x1, x10, x9, x8
0x0000000000b0a7d0: mov        x0, x21
0x0000000000b0a7d4: bl         #0x47372c
0x0000000000b0a7d8: ldp        x25, x26, [x20, #0x30]
0x0000000000b0a7dc: cmp        x25, x26
0x0000000000b0a7e0: b.eq       #0xb0a820
0x0000000000b0a7e4: dup        v8.2s, w24
0x0000000000b0a7e8: ldr        d0, [x25]
0x0000000000b0a7ec: add        v0.2s, v0.2s, v8.2s
0x0000000000b0a7f0: str        d0, [sp]
0x0000000000b0a7f4: ldr        w8, [x25, #8]
0x0000000000b0a7f8: add        w8, w8, w24
0x0000000000b0a7fc: str        w8, [sp, #8]
0x0000000000b0a800: mov        x1, sp
0x0000000000b0a804: mov        x0, x21
0x0000000000b0a808: bl         #0x4423ac
0x0000000000b0a80c: add        x25, x25, #0xc
0x0000000000b0a810: cmp        x25, x26
0x0000000000b0a814: b.ne       #0xb0a7e8
0x0000000000b0a818: ldp        x25, x8, [x20, #0x30]
0x0000000000b0a81c: b          #0xb0a824
0x0000000000b0a820: mov        x8, x25
0x0000000000b0a824: sub        x8, x8, x25
0x0000000000b0a828: lsr        x8, x8, #2
0x0000000000b0a82c: mov        w9, #0xaaab
0x0000000000b0a830: movk       w9, #0xaaaa, lsl #16
0x0000000000b0a834: ldr        x10, [x19, #0x48]
0x0000000000b0a838: ldr        w11, [x19, #0x50]
0x0000000000b0a83c: mov        w12, #0x38
0x0000000000b0a840: umaddl     x10, w11, w12, x10
0x0000000000b0a844: ldur       w11, [x10, #-0x34]
0x0000000000b0a848: madd       w8, w8, w9, w11
0x0000000000b0a84c: stur       w8, [x10, #-0x34]
0x0000000000b0a850: ldp        x9, x8, [x20]
0x0000000000b0a854: sub        x8, x8, x9
0x0000000000b0a858: lsr        x8, x8, #3
0x0000000000b0a85c: mov        w9, #0xcccd
0x0000000000b0a860: movk       w9, #0xcccc, lsl #16
0x0000000000b0a864: ldur       w11, [x10, #-0x2c]
0x0000000000b0a868: madd       w8, w8, w9, w11
0x0000000000b0a86c: stur       w8, [x10, #-0x2c]
0x0000000000b0a870: ldr        w8, [x20, #0x1f0]
0x0000000000b0a874: cmp        w8, #2
0x0000000000b0a878: b.lo       #0xb0a8b8
0x0000000000b0a87c: sub        x8, x23, x22
0x0000000000b0a880: lsr        x8, x8, #2
0x0000000000b0a884: mov        w9, #0xaaab
0x0000000000b0a888: movk       w9, #0xaaaa, lsl #16
0x0000000000b0a88c: mul        w21, w8, w9
0x0000000000b0a890: mov        w22, #1
0x0000000000b0a894: ldr        x8, [x20, #0x1e8]
0x0000000000b0a898: ldr        w8, [x8, x22, lsl #2]
0x0000000000b0a89c: add        x0, x19, #0x1e8
0x0000000000b0a8a0: add        w1, w8, w21
0x0000000000b0a8a4: bl         #0x2ec314
0x0000000000b0a8a8: add        x22, x22, #1
0x0000000000b0a8ac: ldr        w8, [x20, #0x1f0]
0x0000000000b0a8b0: cmp        x22, x8
0x0000000000b0a8b4: b.lo       #0xb0a894
0x0000000000b0a8b8: ldrb       w8, [x19, #0x238]
0x0000000000b0a8bc: add        w8, w8, #1
0x0000000000b0a8c0: strb       w8, [x19, #0x238]
0x0000000000b0a8c4: ldp        x29, x30, [sp, #0x60]
0x0000000000b0a8c8: ldp        x20, x19, [sp, #0x50]
0x0000000000b0a8cc: ldp        x22, x21, [sp, #0x40]
0x0000000000b0a8d0: ldp        x24, x23, [sp, #0x30]
0x0000000000b0a8d4: ldp        x26, x25, [sp, #0x20]
0x0000000000b0a8d8: ldp        d9, d8, [sp, #0x10]
0x0000000000b0a8dc: add        sp, sp, #0x70
0x0000000000b0a8e0: ret        

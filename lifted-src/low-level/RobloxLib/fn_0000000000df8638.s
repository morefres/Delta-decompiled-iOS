; instruction-faithful ARM64 fallback for RobloxLib::function_df8638
0x0000000000df8638: stp        x22, x21, [sp, #-0x30]!
0x0000000000df863c: stp        x20, x19, [sp, #0x10]
0x0000000000df8640: stp        x29, x30, [sp, #0x20]
0x0000000000df8644: add        x29, sp, #0x20
0x0000000000df8648: mov        x20, x1
0x0000000000df864c: mov        x19, x0
0x0000000000df8650: ldr        x8, [x0, #0x10]!
0x0000000000df8654: ldur       x21, [x0, #-8]
0x0000000000df8658: cmp        x21, x8
0x0000000000df865c: b.hs       #0xdf866c
0x0000000000df8660: ldr        x8, [x20]
0x0000000000df8664: str        w8, [x21], #4
0x0000000000df8668: b          #0xdf86fc
0x0000000000df866c: ldr        x1, [x19]
0x0000000000df8670: sub        x2, x21, x1
0x0000000000df8674: asr        x21, x2, #2
0x0000000000df8678: add        x9, x21, #1
0x0000000000df867c: lsr        x10, x9, #0x3e
0x0000000000df8680: cbnz       x10, #0xdf8714
0x0000000000df8684: sub        x8, x8, x1
0x0000000000df8688: asr        x10, x8, #1
0x0000000000df868c: cmp        x10, x9
0x0000000000df8690: csel       x9, x10, x9, hi
0x0000000000df8694: mov        x10, #0x7ffffffffffffffc
0x0000000000df8698: cmp        x8, x10
0x0000000000df869c: mov        x8, #0x3fffffffffffffff
0x0000000000df86a0: csel       x8, x9, x8, lo
0x0000000000df86a4: cbz        x8, #0xdf86c4
0x0000000000df86a8: mov        x1, x8
0x0000000000df86ac: bl         #0x263650
0x0000000000df86b0: mov        x8, x1
0x0000000000df86b4: ldp        x1, x9, [x19]
0x0000000000df86b8: sub        x2, x9, x1
0x0000000000df86bc: asr        x9, x2, #2
0x0000000000df86c0: b          #0xdf86cc
0x0000000000df86c4: mov        x0, #0
0x0000000000df86c8: mov        x9, x21
0x0000000000df86cc: add        x21, x0, x21, lsl #2
0x0000000000df86d0: add        x22, x0, x8, lsl #2
0x0000000000df86d4: ldr        x8, [x20]
0x0000000000df86d8: sub        x20, x21, x9, lsl #2
0x0000000000df86dc: str        w8, [x21], #4
0x0000000000df86e0: mov        x0, x20
0x0000000000df86e4: bl         #0x4b98ee4
0x0000000000df86e8: ldr        x0, [x19]
0x0000000000df86ec: stp        x20, x21, [x19]
0x0000000000df86f0: str        x22, [x19, #0x10]
0x0000000000df86f4: cbz        x0, #0xdf86fc
0x0000000000df86f8: bl         #0x47e93a8
0x0000000000df86fc: str        x21, [x19, #8]
0x0000000000df8700: sub        x0, x21, #4
0x0000000000df8704: ldp        x29, x30, [sp, #0x20]
0x0000000000df8708: ldp        x20, x19, [sp, #0x10]
0x0000000000df870c: ldp        x22, x21, [sp], #0x30
0x0000000000df8710: ret        
0x0000000000df8714: bl         #0x2dc64
0x0000000000df8718: ldp        x8, x9, [x2]
0x0000000000df871c: cmp        x9, x8
0x0000000000df8720: b.eq       #0xdf87a4
0x0000000000df8724: stp        x22, x21, [sp, #-0x30]!
0x0000000000df8728: stp        x20, x19, [sp, #0x10]
0x0000000000df872c: stp        x29, x30, [sp, #0x20]
0x0000000000df8730: add        x29, sp, #0x20
0x0000000000df8734: mov        x19, x2
0x0000000000df8738: mov        x20, x0
0x0000000000df873c: mov        x21, #0
0x0000000000df8740: ldr        x22, [x1, #0x50]
0x0000000000df8744: ldr        w8, [x8, x21, lsl #2]
0x0000000000df8748: ldr        x9, [x20, #0x70]
0x0000000000df874c: add        x9, x9, x8, lsl #6
0x0000000000df8750: ldr        x11, [x22, #0x60]
0x0000000000df8754: ldp        x10, x9, [x9, #0x20]
0x0000000000df8758: cbz        x9, #0xdf8770
0x0000000000df875c: add        x12, x9, #0x10
0x0000000000df8760: ldxr       x13, [x12]
0x0000000000df8764: add        x13, x13, #1
0x0000000000df8768: stxr       w14, x13, [x12]
0x0000000000df876c: cbnz       w14, #0xdf8760
0x0000000000df8770: add        x8, x11, x8, lsl #6
0x0000000000df8774: ldur       x0, [x8, #0x28]
0x0000000000df8778: stp        x10, x9, [x8, #0x20]
0x0000000000df877c: cbz        x0, #0xdf8784
0x0000000000df8780: bl         #0x4b9808c
0x0000000000df8784: add        x21, x21, #1
0x0000000000df8788: ldp        x8, x9, [x19]
0x0000000000df878c: sub        x9, x9, x8
0x0000000000df8790: cmp        x21, x9, asr #2
0x0000000000df8794: b.lo       #0xdf8744
0x0000000000df8798: ldp        x29, x30, [sp, #0x20]
0x0000000000df879c: ldp        x20, x19, [sp, #0x10]
0x0000000000df87a0: ldp        x22, x21, [sp], #0x30
0x0000000000df87a4: ret        

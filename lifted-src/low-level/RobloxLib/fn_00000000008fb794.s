; instruction-faithful ARM64 fallback for RobloxLib::function_8fb794
0x00000000008fb794: stp        x24, x23, [sp, #-0x40]!
0x00000000008fb798: stp        x22, x21, [sp, #0x10]
0x00000000008fb79c: stp        x20, x19, [sp, #0x20]
0x00000000008fb7a0: stp        x29, x30, [sp, #0x30]
0x00000000008fb7a4: add        x29, sp, #0x30
0x00000000008fb7a8: mov        x20, x1
0x00000000008fb7ac: mov        x19, x0
0x00000000008fb7b0: ldr        x8, [x0, #0x10]!
0x00000000008fb7b4: ldur       x21, [x0, #-8]
0x00000000008fb7b8: sub        x9, x8, x21
0x00000000008fb7bc: cmp        x1, x9, asr #3
0x00000000008fb7c0: b.ls       #0x8fb808
0x00000000008fb7c4: ldr        x10, [x19]
0x00000000008fb7c8: sub        x11, x21, x10
0x00000000008fb7cc: add        x9, x20, x11, asr #3
0x00000000008fb7d0: lsr        x12, x9, #0x3d
0x00000000008fb7d4: cbnz       x12, #0x8fb89c
0x00000000008fb7d8: asr        x21, x11, #3
0x00000000008fb7dc: sub        x8, x8, x10
0x00000000008fb7e0: asr        x10, x8, #2
0x00000000008fb7e4: cmp        x10, x9
0x00000000008fb7e8: csel       x9, x10, x9, hi
0x00000000008fb7ec: mov        x10, #0x7ffffffffffffff8
0x00000000008fb7f0: cmp        x8, x10
0x00000000008fb7f4: mov        x8, #0x1fffffffffffffff
0x00000000008fb7f8: csel       x1, x9, x8, lo
0x00000000008fb7fc: cbz        x1, #0x8fb82c
0x00000000008fb800: bl         #0x228164
0x00000000008fb804: b          #0x8fb830
0x00000000008fb808: cbz        x20, #0x8fb824
0x00000000008fb80c: lsl        x2, x20, #3
0x00000000008fb810: adrp       x1, #0x4bf0000
0x00000000008fb814: add        x1, x1, #0x2f0
0x00000000008fb818: mov        x0, x21
0x00000000008fb81c: bl         #0x4b98f08
0x00000000008fb820: add        x21, x21, x20, lsl #3
0x00000000008fb824: str        x21, [x19, #8]
0x00000000008fb828: b          #0x8fb888
0x00000000008fb82c: mov        x0, #0
0x00000000008fb830: add        x21, x0, x21, lsl #3
0x00000000008fb834: lsl        x2, x20, #3
0x00000000008fb838: add        x22, x0, x1, lsl #3
0x00000000008fb83c: adrp       x1, #0x4bf0000
0x00000000008fb840: add        x1, x1, #0x2f0
0x00000000008fb844: mov        x0, x21
0x00000000008fb848: bl         #0x4b98f08
0x00000000008fb84c: add        x23, x21, x20, lsl #3
0x00000000008fb850: ldp        x1, x8, [x19]
0x00000000008fb854: sub        x2, x8, x1
0x00000000008fb858: sub        x20, x21, x2
0x00000000008fb85c: mov        x0, x20
0x00000000008fb860: bl         #0x4b98ee4
0x00000000008fb864: ldr        x0, [x19]
0x00000000008fb868: stp        x20, x23, [x19]
0x00000000008fb86c: str        x22, [x19, #0x10]
0x00000000008fb870: cbz        x0, #0x8fb888
0x00000000008fb874: ldp        x29, x30, [sp, #0x30]
0x00000000008fb878: ldp        x20, x19, [sp, #0x20]
0x00000000008fb87c: ldp        x22, x21, [sp, #0x10]
0x00000000008fb880: ldp        x24, x23, [sp], #0x40
0x00000000008fb884: b          #0x47e93a8
0x00000000008fb888: ldp        x29, x30, [sp, #0x30]
0x00000000008fb88c: ldp        x20, x19, [sp, #0x20]
0x00000000008fb890: ldp        x22, x21, [sp, #0x10]
0x00000000008fb894: ldp        x24, x23, [sp], #0x40
0x00000000008fb898: ret        
0x00000000008fb89c: bl         #0x2dc64

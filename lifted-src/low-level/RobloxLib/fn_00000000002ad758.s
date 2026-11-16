; instruction-faithful ARM64 fallback for RobloxLib::function_2ad758
0x00000000002ad758: sub        sp, sp, #0x70
0x00000000002ad75c: stp        x22, x21, [sp, #0x40]
0x00000000002ad760: stp        x20, x19, [sp, #0x50]
0x00000000002ad764: stp        x29, x30, [sp, #0x60]
0x00000000002ad768: add        x29, sp, #0x60
0x00000000002ad76c: mov        x19, x0
0x00000000002ad770: adrp       x8, #0x5ba4000
0x00000000002ad774: ldr        x8, [x8, #0x338]
0x00000000002ad778: ldr        x8, [x8]
0x00000000002ad77c: stur       x8, [x29, #-0x28]
0x00000000002ad780: mov        x20, x0
0x00000000002ad784: ldr        x8, [x20], #0x20
0x00000000002ad788: mov        x21, x0
0x00000000002ad78c: ldr        x9, [x21, #8]!
0x00000000002ad790: subs       x8, x9, x8
0x00000000002ad794: asr        x8, x8, #2
0x00000000002ad798: mov        w9, #0x10
0x00000000002ad79c: csel       x2, x9, x8, eq
0x00000000002ad7a0: mov        x0, sp
0x00000000002ad7a4: mov        x1, x20
0x00000000002ad7a8: bl         #0x2ad890
0x00000000002ad7ac: ldr        x11, [x21]
0x00000000002ad7b0: ldr        x0, [x19]
0x00000000002ad7b4: cmp        x11, x0
0x00000000002ad7b8: b.eq       #0x2ad840
0x00000000002ad7bc: mov        x8, #0
0x00000000002ad7c0: ldr        x9, [sp, #0x18]
0x00000000002ad7c4: ldr        x10, [x0, x8, lsl #3]
0x00000000002ad7c8: ldr        x12, [x20]
0x00000000002ad7cc: cmp        x10, x12
0x00000000002ad7d0: b.eq       #0x2ad830
0x00000000002ad7d4: ldp        x11, x12, [sp]
0x00000000002ad7d8: sub        x12, x12, x11
0x00000000002ad7dc: asr        x12, x12, #3
0x00000000002ad7e0: sub        x13, x12, #1
0x00000000002ad7e4: add        x12, x10, x10, lsr #3
0x00000000002ad7e8: ldr        x14, [sp, #0x20]
0x00000000002ad7ec: and        x12, x12, x13
0x00000000002ad7f0: ldr        x16, [x11, x12, lsl #3]
0x00000000002ad7f4: cmp        x16, x14
0x00000000002ad7f8: b.eq       #0x2ad820
0x00000000002ad7fc: mov        w15, #1
0x00000000002ad800: cmp        x16, x10
0x00000000002ad804: b.eq       #0x2ad828
0x00000000002ad808: add        x12, x12, x15
0x00000000002ad80c: and        x12, x12, x13
0x00000000002ad810: ldr        x16, [x11, x12, lsl #3]
0x00000000002ad814: add        x15, x15, #1
0x00000000002ad818: cmp        x16, x14
0x00000000002ad81c: b.ne       #0x2ad800
0x00000000002ad820: add        x9, x9, #1
0x00000000002ad824: str        x9, [sp, #0x18]
0x00000000002ad828: str        x10, [x11, x12, lsl #3]
0x00000000002ad82c: ldp        x0, x11, [x19]
0x00000000002ad830: add        x8, x8, #1
0x00000000002ad834: sub        x10, x11, x0
0x00000000002ad838: cmp        x8, x10, asr #3
0x00000000002ad83c: b.lo       #0x2ad7c4
0x00000000002ad840: cbz        x0, #0x2ad84c
0x00000000002ad844: str        x0, [x19, #8]
0x00000000002ad848: bl         #0x47e93a8
0x00000000002ad84c: ldr        q0, [sp]
0x00000000002ad850: str        q0, [x19]
0x00000000002ad854: ldr        x8, [sp, #0x10]
0x00000000002ad858: str        x8, [x19, #0x10]
0x00000000002ad85c: ldur       x8, [x29, #-0x28]
0x00000000002ad860: adrp       x9, #0x5ba4000
0x00000000002ad864: ldr        x9, [x9, #0x338]
0x00000000002ad868: ldr        x9, [x9]
0x00000000002ad86c: cmp        x9, x8
0x00000000002ad870: b.ne       #0x2ad888
0x00000000002ad874: ldp        x29, x30, [sp, #0x60]
0x00000000002ad878: ldp        x20, x19, [sp, #0x50]
0x00000000002ad87c: ldp        x22, x21, [sp, #0x40]
0x00000000002ad880: add        sp, sp, #0x70
0x00000000002ad884: ret        
0x00000000002ad888: bl         #0x4b98620
0x00000000002ad88c: bl         #0x4b97984

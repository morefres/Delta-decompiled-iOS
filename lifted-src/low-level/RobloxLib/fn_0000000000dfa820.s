; instruction-faithful ARM64 fallback for RobloxLib::function_dfa820
0x0000000000dfa820: mov        x9, #0
0x0000000000dfa824: ldp        x10, x8, [x0]
0x0000000000dfa828: sub        x8, x8, x10
0x0000000000dfa82c: asr        x8, x8, #3
0x0000000000dfa830: mov        x11, #-0x3333333333333334
0x0000000000dfa834: movk       x11, #0xcccd
0x0000000000dfa838: mov        x12, #-1
0x0000000000dfa83c: madd       x11, x8, x11, x12
0x0000000000dfa840: ldr        x12, [x1]
0x0000000000dfa844: add        x8, x12, x12, lsr #3
0x0000000000dfa848: ldr        w13, [x1, #8]
0x0000000000dfa84c: add        x14, x13, x8, lsl #6
0x0000000000dfa850: add        x14, x14, x8, lsr #2
0x0000000000dfa854: mov        w15, #0x79b9
0x0000000000dfa858: movk       w15, #0x9e37, lsl #16
0x0000000000dfa85c: add        x14, x14, x15
0x0000000000dfa860: eor        x8, x14, x8
0x0000000000dfa864: ldr        x14, [x0, #0x20]
0x0000000000dfa868: ldr        w15, [x0, #0x28]
0x0000000000dfa86c: mov        w16, #0x28
0x0000000000dfa870: and        x17, x8, x11
0x0000000000dfa874: madd       x8, x17, x16, x10
0x0000000000dfa878: ldr        x2, [x8]
0x0000000000dfa87c: ldr        w3, [x8, #8]
0x0000000000dfa880: cmp        x2, x14
0x0000000000dfa884: ccmp       w3, w15, #0, eq
0x0000000000dfa888: b.eq       #0xdfa8b0
0x0000000000dfa88c: cmp        x2, x12
0x0000000000dfa890: ccmp       w3, w13, #0, eq
0x0000000000dfa894: b.eq       #0xdfa8cc
0x0000000000dfa898: add        x9, x9, #1
0x0000000000dfa89c: add        x8, x9, x17
0x0000000000dfa8a0: cmp        x9, x11
0x0000000000dfa8a4: b.ls       #0xdfa870
0x0000000000dfa8a8: mov        x8, #0
0x0000000000dfa8ac: b          #0xdfa8cc
0x0000000000dfa8b0: ldr        x9, [x1]
0x0000000000dfa8b4: ldr        w10, [x1, #8]
0x0000000000dfa8b8: str        w10, [x8, #8]
0x0000000000dfa8bc: str        x9, [x8]
0x0000000000dfa8c0: ldr        x9, [x0, #0x18]
0x0000000000dfa8c4: add        x9, x9, #1
0x0000000000dfa8c8: str        x9, [x0, #0x18]
0x0000000000dfa8cc: mov        x0, x8
0x0000000000dfa8d0: ret        

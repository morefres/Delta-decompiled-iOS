; instruction-faithful ARM64 fallback for Roblox::function_3ba4a0
; start_va=0x1003ba4a0 image_relative=0x3ba4a0 bytes=372
0x00000001003ba4a0: sub        sp, sp, #0x60
0x00000001003ba4a4: stp        x20, x19, [sp, #0x40]
0x00000001003ba4a8: stp        x29, x30, [sp, #0x50]
0x00000001003ba4ac: add        x29, sp, #0x50
0x00000001003ba4b0: mov        x19, x0
0x00000001003ba4b4: movi       v0.16b, #0
0x00000001003ba4b8: stp        q0, q0, [sp]
0x00000001003ba4bc: ldp        x8, x9, [x1]
0x00000001003ba4c0: ldp        x10, x11, [sp, #8]
0x00000001003ba4c4: eor        x12, x10, x8, lsr #1
0x00000001003ba4c8: stp        q0, q0, [sp, #0x20]
0x00000001003ba4cc: and        x12, x12, #0x5555555555555555
0x00000001003ba4d0: eor        x8, x8, x12, lsl #1
0x00000001003ba4d4: eor        x10, x12, x10
0x00000001003ba4d8: ldr        x12, [sp, #0x18]
0x00000001003ba4dc: ldr        x13, [sp, #0x28]
0x00000001003ba4e0: eor        x14, x12, x11, lsr #1
0x00000001003ba4e4: and        x14, x14, #0x5555555555555555
0x00000001003ba4e8: eor        x11, x11, x14, lsl #1
0x00000001003ba4ec: eor        x12, x14, x12
0x00000001003ba4f0: eor        x14, x13, x9, lsr #1
0x00000001003ba4f4: and        x14, x14, #0x5555555555555555
0x00000001003ba4f8: eor        x9, x9, x14, lsl #1
0x00000001003ba4fc: eor        x13, x14, x13
0x00000001003ba500: ldp        x14, x15, [sp, #0x30]
0x00000001003ba504: eor        x16, x15, x14, lsr #1
0x00000001003ba508: and        x16, x16, #0x5555555555555555
0x00000001003ba50c: eor        x14, x14, x16, lsl #1
0x00000001003ba510: eor        x15, x16, x15
0x00000001003ba514: eor        x16, x11, x8, lsr #2
0x00000001003ba518: and        x16, x16, #0x3333333333333333
0x00000001003ba51c: eor        x8, x8, x16, lsl #2
0x00000001003ba520: eor        x11, x16, x11
0x00000001003ba524: eor        x16, x12, x10, lsr #2
0x00000001003ba528: and        x16, x16, #0x3333333333333333
0x00000001003ba52c: eor        x10, x10, x16, lsl #2
0x00000001003ba530: stp        x8, x10, [sp]
0x00000001003ba534: eor        x8, x16, x12
0x00000001003ba538: stp        x11, x8, [sp, #0x10]
0x00000001003ba53c: eor        x8, x14, x9, lsr #2
0x00000001003ba540: and        x8, x8, #0x3333333333333333
0x00000001003ba544: eor        x9, x9, x8, lsl #2
0x00000001003ba548: eor        x8, x8, x14
0x00000001003ba54c: eor        x10, x15, x13, lsr #2
0x00000001003ba550: and        x10, x10, #0x3333333333333333
0x00000001003ba554: eor        x11, x13, x10, lsl #2
0x00000001003ba558: stp        x9, x11, [sp, #0x20]
0x00000001003ba55c: eor        x9, x10, x15
0x00000001003ba560: stp        x8, x9, [sp, #0x30]
0x00000001003ba564: mov        x0, sp
0x00000001003ba568: bl         #0x1003ba614
0x00000001003ba56c: ldp        x8, x9, [sp]
0x00000001003ba570: eor        x10, x9, x8, lsr #1
0x00000001003ba574: and        x10, x10, #0x5555555555555555
0x00000001003ba578: eor        x8, x8, x10, lsl #1
0x00000001003ba57c: eor        x9, x10, x9
0x00000001003ba580: ldp        x10, x11, [sp, #0x10]
0x00000001003ba584: eor        x12, x11, x10, lsr #1
0x00000001003ba588: and        x12, x12, #0x5555555555555555
0x00000001003ba58c: eor        x10, x10, x12, lsl #1
0x00000001003ba590: eor        x11, x12, x11
0x00000001003ba594: ldp        x12, x13, [sp, #0x20]
0x00000001003ba598: eor        x14, x13, x12, lsr #1
0x00000001003ba59c: and        x14, x14, #0x5555555555555555
0x00000001003ba5a0: eor        x12, x12, x14, lsl #1
0x00000001003ba5a4: eor        x13, x14, x13
0x00000001003ba5a8: ldp        x14, x15, [sp, #0x30]
0x00000001003ba5ac: eor        x16, x15, x14, lsr #1
0x00000001003ba5b0: and        x16, x16, #0x5555555555555555
0x00000001003ba5b4: eor        x14, x14, x16, lsl #1
0x00000001003ba5b8: eor        x15, x16, x15
0x00000001003ba5bc: eor        x16, x10, x8, lsr #2
0x00000001003ba5c0: and        x16, x16, #0x3333333333333333
0x00000001003ba5c4: eor        x8, x8, x16, lsl #2
0x00000001003ba5c8: eor        x10, x16, x10
0x00000001003ba5cc: eor        x16, x11, x9, lsr #2
0x00000001003ba5d0: and        x16, x16, #0x3333333333333333
0x00000001003ba5d4: eor        x9, x9, x16, lsl #2
0x00000001003ba5d8: stp        x8, x9, [sp]
0x00000001003ba5dc: eor        x9, x16, x11
0x00000001003ba5e0: stp        x10, x9, [sp, #0x10]
0x00000001003ba5e4: eor        x9, x14, x12, lsr #2
0x00000001003ba5e8: and        x9, x9, #0x3333333333333333
0x00000001003ba5ec: eor        x9, x12, x9, lsl #2
0x00000001003ba5f0: eor        x10, x15, x13, lsr #2
0x00000001003ba5f4: and        x10, x10, #0x3333333333333333
0x00000001003ba5f8: eor        x10, x13, x10, lsl #2
0x00000001003ba5fc: stp        x9, x10, [sp, #0x20]
0x00000001003ba600: stp        x8, x9, [x19]
0x00000001003ba604: ldp        x29, x30, [sp, #0x50]
0x00000001003ba608: ldp        x20, x19, [sp, #0x40]
0x00000001003ba60c: add        sp, sp, #0x60
0x00000001003ba610: ret        

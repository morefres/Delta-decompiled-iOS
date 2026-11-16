; instruction-faithful ARM64 fallback for RobloxLib::function_ea5394
0x0000000000ea5394: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea5398: stp        x29, x30, [sp, #0x10]
0x0000000000ea539c: add        x29, sp, #0x10
0x0000000000ea53a0: mov        x19, x0
0x0000000000ea53a4: ldr        x9, [x0, #0x18]!
0x0000000000ea53a8: ldp        x8, x11, [x19]
0x0000000000ea53ac: sub        x9, x9, x8
0x0000000000ea53b0: ldr        x12, [x19, #0x10]
0x0000000000ea53b4: sub        x10, x12, x11
0x0000000000ea53b8: cmp        x9, x10
0x0000000000ea53bc: b.ls       #0xea5450
0x0000000000ea53c0: cmp        x12, x11
0x0000000000ea53c4: b.eq       #0xea53e0
0x0000000000ea53c8: asr        x1, x10, #3
0x0000000000ea53cc: bl         #0x228164
0x0000000000ea53d0: ldr        x9, [x19, #0x18]
0x0000000000ea53d4: ldr        x8, [x19]
0x0000000000ea53d8: sub        x9, x9, x8
0x0000000000ea53dc: b          #0xea53e8
0x0000000000ea53e0: mov        x0, #0
0x0000000000ea53e4: mov        x1, #0
0x0000000000ea53e8: cmp        x1, x9, asr #3
0x0000000000ea53ec: b.hs       #0xea5438
0x0000000000ea53f0: add        x9, x0, x1, lsl #3
0x0000000000ea53f4: ldp        x10, x11, [x19, #8]
0x0000000000ea53f8: subs       x11, x11, x10
0x0000000000ea53fc: b.eq       #0xea5420
0x0000000000ea5400: mov        x8, x0
0x0000000000ea5404: ldr        x12, [x10], #8
0x0000000000ea5408: str        x12, [x8], #8
0x0000000000ea540c: subs       x11, x11, #8
0x0000000000ea5410: b.ne       #0xea5404
0x0000000000ea5414: ldp        x10, x11, [x19, #8]
0x0000000000ea5418: ldr        x8, [x19]
0x0000000000ea541c: b          #0xea5424
0x0000000000ea5420: mov        x11, x10
0x0000000000ea5424: sub        x10, x11, x10
0x0000000000ea5428: add        x10, x0, x10
0x0000000000ea542c: stp        x0, x0, [x19]
0x0000000000ea5430: stp        x10, x9, [x19, #0x10]
0x0000000000ea5434: mov        x0, x8
0x0000000000ea5438: cbz        x0, #0xea5450
0x0000000000ea543c: ldp        x29, x30, [sp, #0x10]
0x0000000000ea5440: ldp        x20, x19, [sp], #0x20
0x0000000000ea5444: b          #0x47e93a8
0x0000000000ea5448: bl         #0x4b98500
0x0000000000ea544c: bl         #0x4b98518
0x0000000000ea5450: ldp        x29, x30, [sp, #0x10]
0x0000000000ea5454: ldp        x20, x19, [sp], #0x20
0x0000000000ea5458: ret        
0x0000000000ea545c: bl         #0x18bd8

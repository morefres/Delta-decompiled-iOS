; instruction-faithful ARM64 fallback for RobloxLib::function_17c53f0
0x00000000017c53f0: mov        w8, #0x79b9
0x00000000017c53f4: movk       w8, #0x9e37, lsl #16
0x00000000017c53f8: ldrsw      x9, [x1, #0x1c]
0x00000000017c53fc: ldrb       w11, [x1, #0x17]
0x00000000017c5400: sxtb       w10, w11
0x00000000017c5404: ldp        x12, x13, [x1]
0x00000000017c5408: cmp        w10, #0
0x00000000017c540c: csel       x10, x12, x1, lt
0x00000000017c5410: csel       x11, x13, x11, lt
0x00000000017c5414: cbz        x11, #0x17c543c
0x00000000017c5418: mov        x12, #0
0x00000000017c541c: ldrsb      x13, [x10], #1
0x00000000017c5420: add        x14, x8, x12, lsl #6
0x00000000017c5424: add        x14, x14, x12, lsr #2
0x00000000017c5428: add        x13, x14, x13
0x00000000017c542c: eor        x12, x13, x12
0x00000000017c5430: subs       x11, x11, #1
0x00000000017c5434: b.ne       #0x17c541c
0x00000000017c5438: add        x8, x12, x8
0x00000000017c543c: lsr        x10, x9, #2
0x00000000017c5440: add        x10, x10, x9, lsl #6
0x00000000017c5444: add        x8, x10, x8
0x00000000017c5448: eor        x0, x8, x9
0x00000000017c544c: ret        

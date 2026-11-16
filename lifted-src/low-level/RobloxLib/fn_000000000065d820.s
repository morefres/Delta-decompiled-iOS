; instruction-faithful ARM64 fallback for RobloxLib::function_65d820
0x000000000065d820: ldrb       w9, [x0, #0x17]
0x000000000065d824: sxtb       w8, w9
0x000000000065d828: ldp        x10, x11, [x0]
0x000000000065d82c: cmp        w8, #0
0x000000000065d830: csel       x8, x10, x0, lt
0x000000000065d834: mov        x0, #0
0x000000000065d838: csel       x9, x11, x9, lt
0x000000000065d83c: cbz        x9, #0x65d868
0x000000000065d840: mov        w10, #0x79b9
0x000000000065d844: movk       w10, #0x9e37, lsl #16
0x000000000065d848: ldrsb      x11, [x8], #1
0x000000000065d84c: lsl        x12, x0, #6
0x000000000065d850: add        x12, x12, x0, lsr #2
0x000000000065d854: add        x12, x12, x10
0x000000000065d858: add        x11, x12, x11
0x000000000065d85c: eor        x0, x11, x0
0x000000000065d860: subs       x9, x9, #1
0x000000000065d864: b.ne       #0x65d848
0x000000000065d868: ret        

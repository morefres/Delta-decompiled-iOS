; instruction-faithful ARM64 fallback for RobloxLib::function_b3b504
0x0000000000b3b504: mov        w8, #0x25
0x0000000000b3b508: ldp        w9, w10, [x0, #8]
0x0000000000b3b50c: mul        w9, w9, w8
0x0000000000b3b510: mul        w8, w10, w8
0x0000000000b3b514: lsl        x8, x8, #0x20
0x0000000000b3b518: sub        x8, x8, #1
0x0000000000b3b51c: eor        x8, x8, x8, lsr #22
0x0000000000b3b520: mov        x10, #-1
0x0000000000b3b524: eor        x11, x10, x8, lsl #13
0x0000000000b3b528: add        x8, x8, x11
0x0000000000b3b52c: eor        x8, x8, x8, lsr #8
0x0000000000b3b530: add        x8, x8, x8, lsl #3
0x0000000000b3b534: eor        x8, x8, x8, lsr #15
0x0000000000b3b538: eor        x11, x10, x8, lsl #27
0x0000000000b3b53c: add        x8, x8, x11
0x0000000000b3b540: eor        x8, x8, x8, lsr #31
0x0000000000b3b544: eor        x11, x10, x8, lsl #32
0x0000000000b3b548: bfi        x8, x9, #0x20, #0x20
0x0000000000b3b54c: add        x8, x8, x11
0x0000000000b3b550: eor        x8, x8, x8, lsr #22
0x0000000000b3b554: eor        x9, x10, x8, lsl #13
0x0000000000b3b558: add        x8, x8, x9
0x0000000000b3b55c: eor        x8, x8, x8, lsr #8
0x0000000000b3b560: add        x8, x8, x8, lsl #3
0x0000000000b3b564: eor        x8, x8, x8, lsr #15
0x0000000000b3b568: eor        x9, x10, x8, lsl #27
0x0000000000b3b56c: add        x8, x8, x9
0x0000000000b3b570: lsr        x9, x8, #0x1f
0x0000000000b3b574: eor        w0, w9, w8
0x0000000000b3b578: ret        

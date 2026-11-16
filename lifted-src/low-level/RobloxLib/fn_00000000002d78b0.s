; instruction-faithful ARM64 fallback for RobloxLib::function_2d78b0
0x00000000002d78b0: mov        x8, x1
0x00000000002d78b4: add        x1, x0, w2, sxtw
0x00000000002d78b8: adrp       x9, #0x521e000
0x00000000002d78bc: add        x9, x9, #0x870
0x00000000002d78c0: cmp        x8, #0x64
0x00000000002d78c4: b.lo       #0x2d790c
0x00000000002d78c8: mov        x11, #0xf5c3
0x00000000002d78cc: movk       x11, #0x5c28, lsl #16
0x00000000002d78d0: movk       x11, #0xc28f, lsl #32
0x00000000002d78d4: movk       x11, #0x28f5, lsl #48
0x00000000002d78d8: mov        w12, #0x64
0x00000000002d78dc: mov        x0, x1
0x00000000002d78e0: lsr        x10, x8, #2
0x00000000002d78e4: umulh      x10, x10, x11
0x00000000002d78e8: lsr        x10, x10, #2
0x00000000002d78ec: msub       x13, x10, x12, x8
0x00000000002d78f0: ldrh       w13, [x9, x13, lsl #1]
0x00000000002d78f4: strh       w13, [x0, #-2]!
0x00000000002d78f8: lsr        x13, x8, #4
0x00000000002d78fc: mov        x8, x10
0x00000000002d7900: cmp        x13, #0x270
0x00000000002d7904: b.hi       #0x2d78e0
0x00000000002d7908: b          #0x2d7914
0x00000000002d790c: mov        x0, x1
0x00000000002d7910: mov        x10, x8
0x00000000002d7914: cmp        x10, #9
0x00000000002d7918: b.hi       #0x2d7928
0x00000000002d791c: orr        w8, w10, #0x30
0x00000000002d7920: strb       w8, [x0, #-1]!
0x00000000002d7924: ret        
0x00000000002d7928: ldrh       w8, [x9, x10, lsl #1]
0x00000000002d792c: strh       w8, [x0, #-2]!
0x00000000002d7930: ret        

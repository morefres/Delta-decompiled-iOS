; instruction-faithful ARM64 fallback for RobloxLib::function_8ed280
0x00000000008ed280: ldr        x9, [x0, #0x200]
0x00000000008ed284: adrp       x10, #0x60fe000
0x00000000008ed288: add        x10, x10, #0x70
0x00000000008ed28c: adrp       x11, #0x6102000
0x00000000008ed290: add        x11, x11, #0xe18
0x00000000008ed294: cmp        x9, #0
0x00000000008ed298: csel       x10, x10, x11, eq
0x00000000008ed29c: adrp       x11, #0x60fe000
0x00000000008ed2a0: add        x11, x11, #0x40
0x00000000008ed2a4: adrp       x12, #0x6102000
0x00000000008ed2a8: add        x12, x12, #0xde8
0x00000000008ed2ac: ldrb       w13, [x0, #0xba0]
0x00000000008ed2b0: csel       x11, x11, x12, eq
0x00000000008ed2b4: cmp        w13, #0
0x00000000008ed2b8: csel       x10, x10, x11, ne
0x00000000008ed2bc: ldr        w10, [x10]
0x00000000008ed2c0: ldr        w11, [x0, #0x860]
0x00000000008ed2c4: add        x12, x0, #0x4f0
0x00000000008ed2c8: add        x13, x0, #0xba8
0x00000000008ed2cc: add        x14, x0, #0x7f8
0x00000000008ed2d0: str        x9, [x8]
0x00000000008ed2d4: strb       w2, [x8, #8]
0x00000000008ed2d8: stp        w10, w11, [x8, #0xc]
0x00000000008ed2dc: str        wzr, [x8, #0x14]
0x00000000008ed2e0: stp        x12, x13, [x8, #0x18]
0x00000000008ed2e4: stp        x14, x1, [x8, #0x28]
0x00000000008ed2e8: ret        

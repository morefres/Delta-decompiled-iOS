; instruction-faithful ARM64 fallback for RobloxLib::function_16bc394
0x00000000016bc394: stp        x20, x19, [sp, #-0x10]!
0x00000000016bc398: ldr        x8, [x0, #0x10]
0x00000000016bc39c: ldr        x9, [x0, #0x30]
0x00000000016bc3a0: ldr        x10, [x0, #0x50]
0x00000000016bc3a4: ldr        x11, [x0, #0x70]
0x00000000016bc3a8: ldr        x12, [x0, #0x90]
0x00000000016bc3ac: ldr        x13, [x0, #0xb0]
0x00000000016bc3b0: ldr        x14, [x0, #0xd0]
0x00000000016bc3b4: ldr        x15, [x0, #0xf0]
0x00000000016bc3b8: ldr        x16, [x0, #0x110]
0x00000000016bc3bc: mov        w17, #0x38
0x00000000016bc3c0: mul        x16, x16, x17
0x00000000016bc3c4: ldr        x17, [x0, #0x130]
0x00000000016bc3c8: ldr        x1, [x0, #0x150]
0x00000000016bc3cc: ldr        x2, [x0, #0x170]
0x00000000016bc3d0: ldr        x3, [x0, #0x190]
0x00000000016bc3d4: ldr        x4, [x0, #0x1b0]
0x00000000016bc3d8: ldr        x5, [x0, #0x1d0]
0x00000000016bc3dc: ldr        x6, [x0, #0x1f0]
0x00000000016bc3e0: ldr        x7, [x0, #0x210]
0x00000000016bc3e4: ldr        x19, [x0, #0x230]
0x00000000016bc3e8: ldr        x0, [x0, #0x250]
0x00000000016bc3ec: add        x8, x12, x8
0x00000000016bc3f0: add        x12, x15, x1
0x00000000016bc3f4: add        x8, x8, x12
0x00000000016bc3f8: add        x12, x2, x3
0x00000000016bc3fc: add        x12, x12, x5
0x00000000016bc400: add        x8, x8, x12
0x00000000016bc404: add        x12, x14, x13
0x00000000016bc408: add        x13, x4, x6
0x00000000016bc40c: add        x12, x12, x13
0x00000000016bc410: add        x13, x19, x0
0x00000000016bc414: add        x12, x12, x13
0x00000000016bc418: add        x9, x10, x9
0x00000000016bc41c: add        x9, x9, x11
0x00000000016bc420: mov        w10, #0x60
0x00000000016bc424: madd       x9, x9, x10, x16
0x00000000016bc428: add        x9, x9, x17
0x00000000016bc42c: add        x9, x9, x7, lsl #2
0x00000000016bc430: add        x8, x9, x8, lsl #3
0x00000000016bc434: add        x8, x8, x12, lsl #4
0x00000000016bc438: add        x0, x8, #0x260
0x00000000016bc43c: ldp        x20, x19, [sp], #0x10
0x00000000016bc440: ret        

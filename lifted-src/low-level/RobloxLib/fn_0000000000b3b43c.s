; instruction-faithful ARM64 fallback for RobloxLib::function_b3b43c
0x0000000000b3b43c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b440: stp        x29, x30, [sp, #0x10]
0x0000000000b3b444: add        x29, sp, #0x10
0x0000000000b3b448: ldr        w8, [x0]
0x0000000000b3b44c: mov        w9, #0x25
0x0000000000b3b450: mul        w19, w8, w9
0x0000000000b3b454: bl         #0xb3b4a0
0x0000000000b3b458: mov        w8, w0
0x0000000000b3b45c: orr        x9, x8, x19, lsl #32
0x0000000000b3b460: mov        x10, #-1
0x0000000000b3b464: eor        x8, x10, x8, lsl #32
0x0000000000b3b468: add        x8, x9, x8
0x0000000000b3b46c: eor        x8, x8, x8, lsr #22
0x0000000000b3b470: eor        x9, x10, x8, lsl #13
0x0000000000b3b474: add        x8, x8, x9
0x0000000000b3b478: eor        x8, x8, x8, lsr #8
0x0000000000b3b47c: add        x8, x8, x8, lsl #3
0x0000000000b3b480: eor        x8, x8, x8, lsr #15
0x0000000000b3b484: eor        x9, x10, x8, lsl #27
0x0000000000b3b488: add        x8, x8, x9
0x0000000000b3b48c: lsr        x9, x8, #0x1f
0x0000000000b3b490: eor        w0, w9, w8
0x0000000000b3b494: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b498: ldp        x20, x19, [sp], #0x20
0x0000000000b3b49c: ret        
0x0000000000b3b4a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b4a4: stp        x29, x30, [sp, #0x10]
0x0000000000b3b4a8: add        x29, sp, #0x10
0x0000000000b3b4ac: ldr        w8, [x0, #4]
0x0000000000b3b4b0: mov        w9, #0x25
0x0000000000b3b4b4: mul        w19, w8, w9
0x0000000000b3b4b8: bl         #0xb3b504
0x0000000000b3b4bc: mov        w8, w0
0x0000000000b3b4c0: orr        x9, x8, x19, lsl #32
0x0000000000b3b4c4: mov        x10, #-1
0x0000000000b3b4c8: eor        x8, x10, x8, lsl #32
0x0000000000b3b4cc: add        x8, x9, x8
0x0000000000b3b4d0: eor        x8, x8, x8, lsr #22
0x0000000000b3b4d4: eor        x9, x10, x8, lsl #13
0x0000000000b3b4d8: add        x8, x8, x9
0x0000000000b3b4dc: eor        x8, x8, x8, lsr #8
0x0000000000b3b4e0: add        x8, x8, x8, lsl #3
0x0000000000b3b4e4: eor        x8, x8, x8, lsr #15
0x0000000000b3b4e8: eor        x9, x10, x8, lsl #27
0x0000000000b3b4ec: add        x8, x8, x9
0x0000000000b3b4f0: lsr        x9, x8, #0x1f
0x0000000000b3b4f4: eor        w0, w9, w8
0x0000000000b3b4f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b4fc: ldp        x20, x19, [sp], #0x20
0x0000000000b3b500: ret        

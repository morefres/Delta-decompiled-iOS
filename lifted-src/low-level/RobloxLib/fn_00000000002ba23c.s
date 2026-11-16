; instruction-faithful ARM64 fallback for RobloxLib::function_2ba23c
0x00000000002ba23c: stp        x22, x21, [sp, #-0x30]!
0x00000000002ba240: stp        x20, x19, [sp, #0x10]
0x00000000002ba244: stp        x29, x30, [sp, #0x20]
0x00000000002ba248: add        x29, sp, #0x20
0x00000000002ba24c: mov        x19, x1
0x00000000002ba250: mov        x20, x8
0x00000000002ba254: add        x21, x0, #0x10
0x00000000002ba258: mov        w0, #0x20
0x00000000002ba25c: bl         #0x47e9370
0x00000000002ba260: stp        x0, x21, [x20]
0x00000000002ba264: str        xzr, [x20, #0x10]
0x00000000002ba268: ldr        x8, [x19]
0x00000000002ba26c: str        x8, [x0, #0x10]
0x00000000002ba270: ldrh       w9, [x19, #8]
0x00000000002ba274: strh       w9, [x0, #0x18]
0x00000000002ba278: ldrb       w9, [x19, #0xa]
0x00000000002ba27c: strb       w9, [x0, #0x1a]
0x00000000002ba280: mov        w9, #1
0x00000000002ba284: strb       w9, [x20, #0x10]
0x00000000002ba288: lsr        x9, x8, #0x20
0x00000000002ba28c: ubfiz      x10, x8, #3, #0x1d
0x00000000002ba290: add        x10, x10, #8
0x00000000002ba294: eor        x8, x10, x8, lsr #32
0x00000000002ba298: mov        x10, #0x2d69
0x00000000002ba29c: movk       x10, #0xeb38, lsl #16
0x00000000002ba2a0: movk       x10, #0xea08, lsl #32
0x00000000002ba2a4: movk       x10, #0x9ddf, lsl #48
0x00000000002ba2a8: mul        x8, x8, x10
0x00000000002ba2ac: eor        x9, x9, x8, lsr #47
0x00000000002ba2b0: eor        x8, x9, x8
0x00000000002ba2b4: mul        x8, x8, x10
0x00000000002ba2b8: eor        x8, x8, x8, lsr #47
0x00000000002ba2bc: mul        x8, x8, x10
0x00000000002ba2c0: stp        xzr, x8, [x0]
0x00000000002ba2c4: ldp        x29, x30, [sp, #0x20]
0x00000000002ba2c8: ldp        x20, x19, [sp, #0x10]
0x00000000002ba2cc: ldp        x22, x21, [sp], #0x30
0x00000000002ba2d0: ret        

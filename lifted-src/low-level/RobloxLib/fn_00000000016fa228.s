; instruction-faithful ARM64 fallback for RobloxLib::function_16fa228
0x00000000016fa228: stp        x22, x21, [sp, #-0x30]!
0x00000000016fa22c: stp        x20, x19, [sp, #0x10]
0x00000000016fa230: stp        x29, x30, [sp, #0x20]
0x00000000016fa234: add        x29, sp, #0x20
0x00000000016fa238: ldr        w8, [x0]
0x00000000016fa23c: cbz        w8, #0x16fa360
0x00000000016fa240: mov        x19, x0
0x00000000016fa244: mov        w2, #0
0x00000000016fa248: bl         #0x16f9940
0x00000000016fa24c: tbnz       x0, #0x20, #0x16fa360
0x00000000016fa250: mov        x20, x0
0x00000000016fa254: ldp        x8, x9, [x19, #8]
0x00000000016fa258: ldr        w8, [x8, w20, uxtw #2]
0x00000000016fa25c: ldr        w10, [x19, #0x18]
0x00000000016fa260: and        w21, w10, w8
0x00000000016fa264: mov        w8, #0x50
0x00000000016fa268: umaddl     x22, w21, w8, x9
0x00000000016fa26c: str        xzr, [x22, #0x30]
0x00000000016fa270: ldr        x8, [x22, #0x38]
0x00000000016fa274: cbz        x8, #0x16fa288
0x00000000016fa278: ldr        x0, [x22, #0x28]
0x00000000016fa27c: bl         #0x47e8f20
0x00000000016fa280: str        xzr, [x22, #0x38]
0x00000000016fa284: str        xzr, [x22, #0x28]
0x00000000016fa288: str        xzr, [x22, #0x10]
0x00000000016fa28c: ldr        x8, [x22, #0x18]
0x00000000016fa290: cbz        x8, #0x16fa2a4
0x00000000016fa294: ldr        x0, [x22, #8]
0x00000000016fa298: bl         #0x47e8f20
0x00000000016fa29c: str        xzr, [x22, #0x18]
0x00000000016fa2a0: str        xzr, [x22, #8]
0x00000000016fa2a4: mov        w8, w20
0x00000000016fa2a8: ldr        w9, [x19]
0x00000000016fa2ac: sub        w9, w9, #1
0x00000000016fa2b0: str        w9, [x19]
0x00000000016fa2b4: ldr        x9, [x19, #8]
0x00000000016fa2b8: ldr        w10, [x19, #0x1c]
0x00000000016fa2bc: mov        w11, #1
0x00000000016fa2c0: lsl        x10, x11, x10
0x00000000016fa2c4: add        x10, x9, x10, lsl #2
0x00000000016fa2c8: ldr        w11, [x10]
0x00000000016fa2cc: cmp        w11, w21
0x00000000016fa2d0: b.ls       #0x16fa2d8
0x00000000016fa2d4: str        w21, [x10]
0x00000000016fa2d8: mov        w0, #1
0x00000000016fa2dc: add        x11, x10, #0x18
0x00000000016fa2e0: ldp        w13, w12, [x10, #0xc]
0x00000000016fa2e4: add        w12, w12, w21, lsr #6
0x00000000016fa2e8: ldr        x14, [x11, w12, uxtw #3]
0x00000000016fa2ec: lsl        x15, x0, x21
0x00000000016fa2f0: orr        x14, x14, x15
0x00000000016fa2f4: lsr        w15, w21, #6
0x00000000016fa2f8: str        x14, [x11, w12, uxtw #3]
0x00000000016fa2fc: lsl        x12, x0, x15
0x00000000016fa300: add        w13, w13, w21, lsr #12
0x00000000016fa304: ldr        x14, [x11, w13, uxtw #3]
0x00000000016fa308: orr        x12, x14, x12
0x00000000016fa30c: str        x12, [x11, w13, uxtw #3]
0x00000000016fa310: lsr        w12, w21, #0xc
0x00000000016fa314: lsr        w13, w21, #0x12
0x00000000016fa318: lsl        x12, x0, x12
0x00000000016fa31c: ldr        x14, [x11, w13, uxtw #3]
0x00000000016fa320: orr        x12, x14, x12
0x00000000016fa324: str        x12, [x11, w13, uxtw #3]
0x00000000016fa328: mov        w11, #0x7fffffff
0x00000000016fa32c: str        w11, [x9, x8, lsl #2]
0x00000000016fa330: ldr        w8, [x10, #8]
0x00000000016fa334: add        w8, w8, #1
0x00000000016fa338: str        w8, [x10, #8]
0x00000000016fa33c: ldr        w9, [x19]
0x00000000016fa340: add        w8, w9, w8, lsl #2
0x00000000016fa344: ldr        w9, [x19, #0x1c]
0x00000000016fa348: lsr        w8, w8, w9
0x00000000016fa34c: cbz        w8, #0x16fa364
0x00000000016fa350: mov        x0, x19
0x00000000016fa354: bl         #0x16f9f98
0x00000000016fa358: mov        w0, #1
0x00000000016fa35c: b          #0x16fa364
0x00000000016fa360: mov        w0, #0
0x00000000016fa364: ldp        x29, x30, [sp, #0x20]
0x00000000016fa368: ldp        x20, x19, [sp, #0x10]
0x00000000016fa36c: ldp        x22, x21, [sp], #0x30
0x00000000016fa370: ret        
0x00000000016fa374: bl         #0x18bd8
0x00000000016fa378: bl         #0x18bd8

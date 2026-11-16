; instruction-faithful ARM64 fallback for RBWidgetExtension::function_d44c
; start_va=0x10000d44c image_relative=0xd44c bytes=180
0x000000010000d44c: stp        x26, x25, [sp, #-0x50]!
0x000000010000d450: stp        x24, x23, [sp, #0x10]
0x000000010000d454: stp        x22, x21, [sp, #0x20]
0x000000010000d458: stp        x20, x19, [sp, #0x30]
0x000000010000d45c: stp        x29, x30, [sp, #0x40]
0x000000010000d460: add        x29, sp, #0x40
0x000000010000d464: mov        x19, x0
0x000000010000d468: mov        x21, x8
0x000000010000d46c: mov        x0, #0
0x000000010000d470: bl         #0x10000530c
0x000000010000d474: ldur       x8, [x0, #-8]
0x000000010000d478: ldrb       w9, [x8, #0x50]
0x000000010000d47c: add        x10, x9, #0x10
0x000000010000d480: bic        x22, x10, x9
0x000000010000d484: ldr        x8, [x8, #0x40]
0x000000010000d488: add        x8, x8, x22
0x000000010000d48c: add        x8, x8, #7
0x000000010000d490: and        x23, x8, #0xfffffffffffffff8
0x000000010000d494: mov        x0, #0
0x000000010000d498: bl         #0x10001b798
0x000000010000d49c: ldur       x8, [x0, #-8]
0x000000010000d4a0: ldrb       w9, [x8, #0x50]
0x000000010000d4a4: add        x10, x23, x9
0x000000010000d4a8: add        x10, x10, #8
0x000000010000d4ac: bic        x24, x10, x9
0x000000010000d4b0: ldr        x25, [x8, #0x40]
0x000000010000d4b4: mov        x0, #0
0x000000010000d4b8: bl         #0x10000a2c0
0x000000010000d4bc: ldur       x8, [x0, #-8]
0x000000010000d4c0: ldrb       w8, [x8, #0x50]
0x000000010000d4c4: add        x9, x25, x8
0x000000010000d4c8: add        x9, x24, x9
0x000000010000d4cc: bic        x8, x9, x8
0x000000010000d4d0: ldr        x2, [x20, x23]
0x000000010000d4d4: add        x1, x20, x22
0x000000010000d4d8: add        x3, x20, x24
0x000000010000d4dc: add        x4, x20, x8
0x000000010000d4e0: mov        x8, x21
0x000000010000d4e4: mov        x0, x19
0x000000010000d4e8: ldp        x29, x30, [sp, #0x40]
0x000000010000d4ec: ldp        x20, x19, [sp, #0x30]
0x000000010000d4f0: ldp        x22, x21, [sp, #0x20]
0x000000010000d4f4: ldp        x24, x23, [sp, #0x10]
0x000000010000d4f8: ldp        x26, x25, [sp], #0x50
0x000000010000d4fc: b          #0x10000badc

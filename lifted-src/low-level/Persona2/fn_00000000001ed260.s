; instruction-faithful ARM64 fallback for Persona2::function_1ed260
0x00000000001ed260: str        x28, [sp, #-0x60]!
0x00000000001ed264: stp        x27, x26, [sp, #0x10]
0x00000000001ed268: stp        x25, x24, [sp, #0x20]
0x00000000001ed26c: stp        x23, x22, [sp, #0x30]
0x00000000001ed270: stp        x20, x19, [sp, #0x40]
0x00000000001ed274: stp        x29, x30, [sp, #0x50]
0x00000000001ed278: add        x29, sp, #0x50
0x00000000001ed27c: mov        x19, x21
0x00000000001ed280: mov        x22, x0
0x00000000001ed284: adrp       x0, #0x6a8000
0x00000000001ed288: add        x0, x0, #0x8b8
0x00000000001ed28c: bl         #0x92e4
0x00000000001ed290: mov        x23, x0
0x00000000001ed294: ldur       x28, [x0, #-8]
0x00000000001ed298: ldr        x8, [x28, #0x40]
0x00000000001ed29c: mov        x9, x8
0x00000000001ed2a0: adrp       x16, #0x5f2000
0x00000000001ed2a4: ldr        x16, [x16, #0x160]
0x00000000001ed2a8: blr        x16
0x00000000001ed2ac: mov        x9, sp
0x00000000001ed2b0: add        x8, x8, #0xf
0x00000000001ed2b4: and        x8, x8, #0xfffffffffffffff0
0x00000000001ed2b8: sub        x25, x9, x8
0x00000000001ed2bc: mov        sp, x25
0x00000000001ed2c0: ldp        x24, x26, [x22, #0x18]
0x00000000001ed2c4: mov        x0, x22
0x00000000001ed2c8: mov        x1, x24
0x00000000001ed2cc: bl         #0x92c0
0x00000000001ed2d0: mov        x20, x0
0x00000000001ed2d4: bl         #0x1ed460
0x00000000001ed2d8: mov        x2, x0
0x00000000001ed2dc: adrp       x0, #0x610000
0x00000000001ed2e0: add        x0, x0, #0x498
0x00000000001ed2e4: mov        x8, x25
0x00000000001ed2e8: mov        x1, x0
0x00000000001ed2ec: mov        x21, x19
0x00000000001ed2f0: mov        x3, x24
0x00000000001ed2f4: mov        x4, x26
0x00000000001ed2f8: bl         #0x4c17b0
0x00000000001ed2fc: mov        x19, x21
0x00000000001ed300: cbnz       x21, #0x1ed31c
0x00000000001ed304: sturb      wzr, [x29, #-0x41]
0x00000000001ed308: sub        x0, x29, #0x41
0x00000000001ed30c: bl         #0x1f1cc
0x00000000001ed310: mov        x19, x21
0x00000000001ed314: cbz        x21, #0x1ed354
0x00000000001ed318: bl         #0xd9078
0x00000000001ed31c: bl         #0x1f278
0x00000000001ed320: mov        x0, x26
0x00000000001ed324: mov        x1, x24
0x00000000001ed328: mov        x2, x20
0x00000000001ed32c: mov        x3, x27
0x00000000001ed330: mov        x21, x19
0x00000000001ed334: sub        sp, x29, #0x50
0x00000000001ed338: ldp        x29, x30, [sp, #0x50]
0x00000000001ed33c: ldp        x20, x19, [sp, #0x40]
0x00000000001ed340: ldp        x23, x22, [sp, #0x30]
0x00000000001ed344: ldp        x25, x24, [sp, #0x20]
0x00000000001ed348: ldp        x27, x26, [sp, #0x10]
0x00000000001ed34c: ldr        x28, [sp], #0x60
0x00000000001ed350: ret        
0x00000000001ed354: mov        x26, x0
0x00000000001ed358: mov        x24, x1
0x00000000001ed35c: mov        w8, #1
0x00000000001ed360: sturb      w8, [x29, #-0x42]
0x00000000001ed364: mov        x0, x1
0x00000000001ed368: bl         #0x4c25a8
0x00000000001ed36c: sub        x0, x29, #0x42
0x00000000001ed370: bl         #0x1f1cc
0x00000000001ed374: mov        x19, x21
0x00000000001ed378: cbz        x21, #0x1ed390
0x00000000001ed37c: bl         #0xd9078
0x00000000001ed380: bl         #0x19e0c
0x00000000001ed384: bl         #0x1f278
0x00000000001ed388: bl         #0x19e0c
0x00000000001ed38c: b          #0x1ed320
0x00000000001ed390: mov        x20, x0
0x00000000001ed394: mov        x27, x1
0x00000000001ed398: bl         #0xd9078
0x00000000001ed39c: mov        x0, x27
0x00000000001ed3a0: bl         #0x4c25a8
0x00000000001ed3a4: bl         #0x1f278
0x00000000001ed3a8: mov        x0, x27
0x00000000001ed3ac: bl         #0x4c2590
0x00000000001ed3b0: bl         #0x19e0c
0x00000000001ed3b4: b          #0x1ed320

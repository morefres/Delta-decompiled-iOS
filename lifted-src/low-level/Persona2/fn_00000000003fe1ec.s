; instruction-faithful ARM64 fallback for Persona2::function_3fe1ec
0x00000000003fe1ec: str        x28, [sp, #-0x60]!
0x00000000003fe1f0: stp        x27, x26, [sp, #0x10]
0x00000000003fe1f4: stp        x25, x24, [sp, #0x20]
0x00000000003fe1f8: stp        x23, x22, [sp, #0x30]
0x00000000003fe1fc: stp        x20, x19, [sp, #0x40]
0x00000000003fe200: stp        x29, x30, [sp, #0x50]
0x00000000003fe204: add        x29, sp, #0x50
0x00000000003fe208: sub        sp, sp, #0x10
0x00000000003fe20c: mov        x22, x21
0x00000000003fe210: mov        x24, x20
0x00000000003fe214: mov        x25, x0
0x00000000003fe218: adrp       x0, #0x6bc000
0x00000000003fe21c: add        x0, x0, #0x798
0x00000000003fe220: bl         #0x92e4
0x00000000003fe224: mov        x19, x0
0x00000000003fe228: ldur       x28, [x0, #-8]
0x00000000003fe22c: ldr        x8, [x28, #0x40]
0x00000000003fe230: mov        x9, x8
0x00000000003fe234: adrp       x16, #0x5f2000
0x00000000003fe238: ldr        x16, [x16, #0x160]
0x00000000003fe23c: blr        x16
0x00000000003fe240: mov        x9, sp
0x00000000003fe244: add        x8, x8, #0xf
0x00000000003fe248: and        x8, x8, #0xfffffffffffffff0
0x00000000003fe24c: sub        x23, x9, x8
0x00000000003fe250: mov        sp, x23
0x00000000003fe254: mov        x0, x25
0x00000000003fe258: mov        x21, x22
0x00000000003fe25c: bl         #0x409c60
0x00000000003fe260: mov        x22, x21
0x00000000003fe264: cbnz       x21, #0x3fe388
0x00000000003fe268: ldp        x26, x27, [x25, #0x18]
0x00000000003fe26c: mov        x0, x25
0x00000000003fe270: mov        x1, x26
0x00000000003fe274: bl         #0x92c0
0x00000000003fe278: mov        x20, x0
0x00000000003fe27c: bl         #0x3fe678
0x00000000003fe280: mov        x2, x0
0x00000000003fe284: adrp       x0, #0x635000
0x00000000003fe288: add        x0, x0, #0x760
0x00000000003fe28c: mov        x8, x23
0x00000000003fe290: mov        x1, x0
0x00000000003fe294: mov        x3, x26
0x00000000003fe298: mov        x4, x27
0x00000000003fe29c: bl         #0x4c17d4
0x00000000003fe2a0: ldrb       w8, [x24, #0x22]
0x00000000003fe2a4: sturb      w8, [x29, #-0x58]
0x00000000003fe2a8: sturb      wzr, [x29, #-0x41]
0x00000000003fe2ac: bl         #0x3fe6bc
0x00000000003fe2b0: mov        x4, x0
0x00000000003fe2b4: adrp       x3, #0x635000
0x00000000003fe2b8: add        x3, x3, #0x6d0
0x00000000003fe2bc: sub        x0, x29, #0x58
0x00000000003fe2c0: sub        x1, x29, #0x41
0x00000000003fe2c4: mov        x2, x19
0x00000000003fe2c8: mov        x20, x23
0x00000000003fe2cc: mov        x21, x22
0x00000000003fe2d0: bl         #0x4c1414
0x00000000003fe2d4: mov        x22, x21
0x00000000003fe2d8: cbnz       x21, #0x3fe378
0x00000000003fe2dc: ldr        x8, [x24, #0x28]
0x00000000003fe2e0: stur       x8, [x29, #-0x58]
0x00000000003fe2e4: mov        w8, #1
0x00000000003fe2e8: sturb      w8, [x29, #-0x41]
0x00000000003fe2ec: adrp       x0, #0x6b6000
0x00000000003fe2f0: add        x0, x0, #0x150
0x00000000003fe2f4: bl         #0x92e4
0x00000000003fe2f8: mov        x25, x0
0x00000000003fe2fc: adrp       x0, #0x6bc000
0x00000000003fe300: add        x0, x0, #0x670
0x00000000003fe304: adrp       x1, #0x3e9000
0x00000000003fe308: add        x1, x1, #0x584
0x00000000003fe30c: adrp       x2, #0x508000
0x00000000003fe310: add        x2, x2, #0x4c4
0x00000000003fe314: bl         #0x3fe744
0x00000000003fe318: mov        x26, x0
0x00000000003fe31c: sub        x0, x29, #0x58
0x00000000003fe320: sub        x1, x29, #0x41
0x00000000003fe324: mov        x2, x19
0x00000000003fe328: mov        x3, x25
0x00000000003fe32c: mov        x4, x26
0x00000000003fe330: mov        x20, x23
0x00000000003fe334: mov        x21, x22
0x00000000003fe338: bl         #0x4c1414
0x00000000003fe33c: mov        x22, x21
0x00000000003fe340: cbnz       x21, #0x3fe378
0x00000000003fe344: ldr        x8, [x24, #0x30]
0x00000000003fe348: stur       x8, [x29, #-0x58]
0x00000000003fe34c: mov        w8, #2
0x00000000003fe350: sturb      w8, [x29, #-0x41]
0x00000000003fe354: sub        x0, x29, #0x58
0x00000000003fe358: sub        x1, x29, #0x41
0x00000000003fe35c: mov        x2, x19
0x00000000003fe360: mov        x3, x25
0x00000000003fe364: mov        x4, x26
0x00000000003fe368: mov        x20, x23
0x00000000003fe36c: mov        x21, x22
0x00000000003fe370: bl         #0x4c1414
0x00000000003fe374: mov        x22, x21
0x00000000003fe378: ldr        x8, [x28, #8]
0x00000000003fe37c: mov        x0, x23
0x00000000003fe380: mov        x1, x19
0x00000000003fe384: blr        x8
0x00000000003fe388: mov        x21, x22
0x00000000003fe38c: sub        sp, x29, #0x50
0x00000000003fe390: ldp        x29, x30, [sp, #0x50]
0x00000000003fe394: ldp        x20, x19, [sp, #0x40]
0x00000000003fe398: ldp        x23, x22, [sp, #0x30]
0x00000000003fe39c: ldp        x25, x24, [sp, #0x20]
0x00000000003fe3a0: ldp        x27, x26, [sp, #0x10]
0x00000000003fe3a4: ldr        x28, [sp], #0x60
0x00000000003fe3a8: ret        

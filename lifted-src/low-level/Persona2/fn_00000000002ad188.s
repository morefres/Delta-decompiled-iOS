; instruction-faithful ARM64 fallback for Persona2::function_2ad188
0x00000000002ad188: stp        x28, x27, [sp, #-0x60]!
0x00000000002ad18c: stp        x26, x25, [sp, #0x10]
0x00000000002ad190: stp        x24, x23, [sp, #0x20]
0x00000000002ad194: stp        x22, x21, [sp, #0x30]
0x00000000002ad198: stp        x20, x19, [sp, #0x40]
0x00000000002ad19c: stp        x29, x30, [sp, #0x50]
0x00000000002ad1a0: add        x29, sp, #0x50
0x00000000002ad1a4: sub        sp, sp, #0x40
0x00000000002ad1a8: stp        x0, x20, [x29, #-0x68]
0x00000000002ad1ac: mov        x20, x2
0x00000000002ad1b0: stur       x1, [x29, #-0x70]
0x00000000002ad1b4: mov        x0, #0
0x00000000002ad1b8: bl         #0x4bfa4c
0x00000000002ad1bc: mov        x25, x0
0x00000000002ad1c0: ldur       x22, [x0, #-8]
0x00000000002ad1c4: ldr        x8, [x22, #0x40]
0x00000000002ad1c8: mov        x9, x8
0x00000000002ad1cc: adrp       x16, #0x5f2000
0x00000000002ad1d0: ldr        x16, [x16, #0x160]
0x00000000002ad1d4: blr        x16
0x00000000002ad1d8: mov        x9, sp
0x00000000002ad1dc: add        x8, x8, #0xf
0x00000000002ad1e0: and        x8, x8, #0xfffffffffffffff0
0x00000000002ad1e4: sub        x26, x9, x8
0x00000000002ad1e8: mov        sp, x26
0x00000000002ad1ec: adrp       x0, #0x69d000
0x00000000002ad1f0: add        x0, x0, #0x310
0x00000000002ad1f4: bl         #0x92e4
0x00000000002ad1f8: ldur       x8, [x0, #-8]
0x00000000002ad1fc: ldr        x8, [x8, #0x40]
0x00000000002ad200: mov        x9, x8
0x00000000002ad204: adrp       x16, #0x5f2000
0x00000000002ad208: ldr        x16, [x16, #0x160]
0x00000000002ad20c: blr        x16
0x00000000002ad210: mov        x9, sp
0x00000000002ad214: add        x10, x8, #0xf
0x00000000002ad218: and        x12, x10, #0xfffffffffffffff0
0x00000000002ad21c: sub        x23, x9, x12
0x00000000002ad220: mov        sp, x23
0x00000000002ad224: mov        x9, x8
0x00000000002ad228: adrp       x16, #0x5f2000
0x00000000002ad22c: ldr        x16, [x16, #0x160]
0x00000000002ad230: blr        x16
0x00000000002ad234: mov        x8, sp
0x00000000002ad238: sub        x24, x8, x12
0x00000000002ad23c: mov        sp, x24
0x00000000002ad240: mov        x0, #0
0x00000000002ad244: bl         #0x4bfc98
0x00000000002ad248: ldur       x8, [x0, #-8]
0x00000000002ad24c: stp        x8, x0, [x29, #-0x80]
0x00000000002ad250: ldr        x8, [x8, #0x40]
0x00000000002ad254: mov        x9, x8
0x00000000002ad258: adrp       x16, #0x5f2000
0x00000000002ad25c: ldr        x16, [x16, #0x160]
0x00000000002ad260: blr        x16
0x00000000002ad264: mov        x9, sp
0x00000000002ad268: add        x10, x8, #0xf
0x00000000002ad26c: and        x12, x10, #0xfffffffffffffff0
0x00000000002ad270: sub        x28, x9, x12
0x00000000002ad274: mov        sp, x28
0x00000000002ad278: mov        x9, x8
0x00000000002ad27c: adrp       x16, #0x5f2000
0x00000000002ad280: ldr        x16, [x16, #0x160]
0x00000000002ad284: blr        x16
0x00000000002ad288: mov        x9, sp
0x00000000002ad28c: sub        x9, x9, x12
0x00000000002ad290: stur       x9, [x29, #-0x88]
0x00000000002ad294: mov        sp, x9
0x00000000002ad298: mov        x9, x8
0x00000000002ad29c: adrp       x16, #0x5f2000
0x00000000002ad2a0: ldr        x16, [x16, #0x160]
0x00000000002ad2a4: blr        x16
0x00000000002ad2a8: mov        x8, sp
0x00000000002ad2ac: sub        x21, x8, x12
0x00000000002ad2b0: mov        sp, x21
0x00000000002ad2b4: adrp       x0, #0x6a0000
0x00000000002ad2b8: add        x0, x0, #0xa40
0x00000000002ad2bc: bl         #0x92e4
0x00000000002ad2c0: ldur       x8, [x0, #-8]
0x00000000002ad2c4: ldr        x8, [x8, #0x40]
0x00000000002ad2c8: mov        x9, x8
0x00000000002ad2cc: adrp       x16, #0x5f2000
0x00000000002ad2d0: ldr        x16, [x16, #0x160]
0x00000000002ad2d4: blr        x16
0x00000000002ad2d8: mov        x9, sp
0x00000000002ad2dc: add        x10, x8, #0xf
0x00000000002ad2e0: and        x12, x10, #0xfffffffffffffff0
0x00000000002ad2e4: sub        x27, x9, x12
0x00000000002ad2e8: mov        sp, x27
0x00000000002ad2ec: mov        x9, x8
0x00000000002ad2f0: adrp       x16, #0x5f2000
0x00000000002ad2f4: ldr        x16, [x16, #0x160]
0x00000000002ad2f8: blr        x16
0x00000000002ad2fc: mov        x8, sp
0x00000000002ad300: sub        x19, x8, x12
0x00000000002ad304: mov        sp, x19
0x00000000002ad308: and        x8, x20, #0xff
0x00000000002ad30c: adrp       x9, #0x4f7000
0x00000000002ad310: add        x9, x9, #0x9f0
0x00000000002ad314: adr        x10, #0x2ad324
0x00000000002ad318: ldrh       w11, [x9, x8, lsl #1]
0x00000000002ad31c: add        x10, x10, x11, lsl #2
0x00000000002ad320: br         x10
0x00000000002ad324: adrp       x8, #0x6ad000
0x00000000002ad328: ldr        x8, [x8, #0xc60]
0x00000000002ad32c: ldur       x28, [x29, #-0x60]
0x00000000002ad330: add        x27, x28, x8
0x00000000002ad334: ldp        x0, x1, [x27, #0x18]
0x00000000002ad338: mov        x8, x19
0x00000000002ad33c: bl         #0x4bfa40
0x00000000002ad340: mov        x0, x19
0x00000000002ad344: mov        w1, #1
0x00000000002ad348: mov        x2, x25
0x00000000002ad34c: bl         #0x29ee4
0x00000000002ad350: cbnz       w0, #0x2ad3f0
0x00000000002ad354: adrp       x0, #0x6a2000
0x00000000002ad358: add        x0, x0, #0x520
0x00000000002ad35c: bl         #0x92e4
0x00000000002ad360: mov        x20, x0
0x00000000002ad364: mov        x0, #0
0x00000000002ad368: bl         #0x4bf9f8
0x00000000002ad36c: ldur       x8, [x0, #-8]
0x00000000002ad370: ldr        x28, [x8, #0x48]
0x00000000002ad374: ldrb       w8, [x8, #0x50]
0x00000000002ad378: add        x9, x8, #0x20
0x00000000002ad37c: bic        x23, x9, x8
0x00000000002ad380: add        x1, x23, x28, lsl #1
0x00000000002ad384: orr        x2, x8, #7
0x00000000002ad388: mov        x0, x20
0x00000000002ad38c: bl         #0x4c2500
0x00000000002ad390: mov        x20, x0
0x00000000002ad394: adrp       x8, #0x4cc000
0x00000000002ad398: ldr        q0, [x8, #0xdb0]
0x00000000002ad39c: str        q0, [x0, #0x10]
0x00000000002ad3a0: add        x23, x0, x23
0x00000000002ad3a4: mov        x8, x23
0x00000000002ad3a8: mov        w0, #0x6f63
0x00000000002ad3ac: movk       w0, #0x6564, lsl #16
0x00000000002ad3b0: mov        x1, #-0x1c00000000000000
0x00000000002ad3b4: ldp        x3, x2, [x29, #-0x70]
0x00000000002ad3b8: bl         #0x4bf9d4
0x00000000002ad3bc: add        x8, x23, x28
0x00000000002ad3c0: ldur       x28, [x29, #-0x60]
0x00000000002ad3c4: ldp        x2, x3, [x27, #8]
0x00000000002ad3c8: mov        x0, #0x6f63
0x00000000002ad3cc: movk       x0, #0x706d, lsl #16
0x00000000002ad3d0: movk       x0, #0x6e6f, lsl #32
0x00000000002ad3d4: movk       x0, #0x6e65, lsl #48
0x00000000002ad3d8: mov        x1, #0x74
0x00000000002ad3dc: movk       x1, #0xe900, lsl #48
0x00000000002ad3e0: bl         #0x4bf9d4
0x00000000002ad3e4: mov        x0, x20
0x00000000002ad3e8: mov        x20, x19
0x00000000002ad3ec: bl         #0x4bfa10
0x00000000002ad3f0: mov        x0, x19
0x00000000002ad3f4: mov        w1, #1
0x00000000002ad3f8: mov        x2, x25
0x00000000002ad3fc: bl         #0x29ee4
0x00000000002ad400: cbz        w0, #0x2ad834
0x00000000002ad404: mov        x0, x24
0x00000000002ad408: mov        w1, #1
0x00000000002ad40c: mov        w2, #1
0x00000000002ad410: ldur       x3, [x29, #-0x78]
0x00000000002ad414: bl         #0x1449c
0x00000000002ad418: b          #0x2ad880
0x00000000002ad41c: adrp       x8, #0x6ad000
0x00000000002ad420: ldr        x8, [x8, #0xc58]
0x00000000002ad424: ldur       x22, [x29, #-0x60]
0x00000000002ad428: add        x0, x22, x8
0x00000000002ad42c: ldp        x19, x21, [x0, #0x18]
0x00000000002ad430: mov        x1, x19
0x00000000002ad434: bl         #0x92c0
0x00000000002ad438: adrp       x8, #0x6ad000
0x00000000002ad43c: ldr        x8, [x8, #0xc50]
0x00000000002ad440: add        x8, x22, x8
0x00000000002ad444: ldp        x20, x9, [x8]
0x00000000002ad448: stp        x9, x0, [x29, #-0x80]
0x00000000002ad44c: ldp        x25, x26, [x8, #0x10]
0x00000000002ad450: adrp       x0, #0x622000
0x00000000002ad454: add        x0, x0, #0xb10
0x00000000002ad458: mov        w1, #0x18
0x00000000002ad45c: mov        w2, #7
0x00000000002ad460: bl         #0x4c2500
0x00000000002ad464: mov        x27, x0
0x00000000002ad468: add        x0, x0, #0x10
0x00000000002ad46c: mov        x1, x22
0x00000000002ad470: bl         #0x4c29c8
0x00000000002ad474: adrp       x0, #0x622000
0x00000000002ad478: add        x0, x0, #0xb38
0x00000000002ad47c: mov        w1, #0x20
0x00000000002ad480: mov        w2, #7
0x00000000002ad484: bl         #0x4c2500
0x00000000002ad488: mov        x28, x0
0x00000000002ad48c: ldp        x24, x23, [x29, #-0x70]
0x00000000002ad490: stp        x27, x23, [x0, #0x10]
0x00000000002ad494: ldr        x22, [x21, #0x40]
0x00000000002ad498: mov        x0, x23
0x00000000002ad49c: mov        x1, x24
0x00000000002ad4a0: mov        w2, #1
0x00000000002ad4a4: bl         #0x2ae54c
0x00000000002ad4a8: mov        x0, x23
0x00000000002ad4ac: mov        x1, x24
0x00000000002ad4b0: mov        w2, #1
0x00000000002ad4b4: bl         #0x2ae54c
0x00000000002ad4b8: mov        x0, x27
0x00000000002ad4bc: bl         #0x4c28a8
0x00000000002ad4c0: adrp       x4, #0x2af000
0x00000000002ad4c4: add        x4, x4, #0x1bc
0x00000000002ad4c8: mov        x0, x20
0x00000000002ad4cc: ldp        x1, x20, [x29, #-0x80]
0x00000000002ad4d0: mov        x2, x25
0x00000000002ad4d4: mov        x3, x26
0x00000000002ad4d8: mov        x5, x28
0x00000000002ad4dc: mov        x6, x19
0x00000000002ad4e0: mov        x7, x21
0x00000000002ad4e4: blr        x22
0x00000000002ad4e8: mov        x0, x27
0x00000000002ad4ec: bl         #0x4c2890
0x00000000002ad4f0: mov        x0, x28
0x00000000002ad4f4: bl         #0x4c2890
0x00000000002ad4f8: mov        x0, x23
0x00000000002ad4fc: mov        x1, x24
0x00000000002ad500: mov        w2, #1
0x00000000002ad504: b          #0x2ad570
0x00000000002ad508: adrp       x0, #0x622000
0x00000000002ad50c: add        x0, x0, #0xb10
0x00000000002ad510: mov        w1, #0x18
0x00000000002ad514: mov        w2, #7
0x00000000002ad518: bl         #0x4c2500
0x00000000002ad51c: mov        x19, x0
0x00000000002ad520: add        x0, x0, #0x10
0x00000000002ad524: ldur       x1, [x29, #-0x60]
0x00000000002ad528: bl         #0x4c29c8
0x00000000002ad52c: ldp        x21, x20, [x29, #-0x70]
0x00000000002ad530: mov        x0, x20
0x00000000002ad534: mov        x1, x21
0x00000000002ad538: mov        w2, #2
0x00000000002ad53c: bl         #0x2ae54c
0x00000000002ad540: mov        x0, x19
0x00000000002ad544: bl         #0x4c28a8
0x00000000002ad548: adrp       x0, #0x2af000
0x00000000002ad54c: add        x0, x0, #0x198
0x00000000002ad550: mov        x1, x19
0x00000000002ad554: bl         #0x2af35c
0x00000000002ad558: mov        x0, x19
0x00000000002ad55c: mov        w1, #2
0x00000000002ad560: bl         #0x4c289c
0x00000000002ad564: mov        x0, x20
0x00000000002ad568: mov        x1, x21
0x00000000002ad56c: mov        w2, #2
0x00000000002ad570: sub        sp, x29, #0x50
0x00000000002ad574: ldp        x29, x30, [sp, #0x50]
0x00000000002ad578: ldp        x20, x19, [sp, #0x40]
0x00000000002ad57c: ldp        x22, x21, [sp, #0x30]
0x00000000002ad580: ldp        x24, x23, [sp, #0x20]
0x00000000002ad584: ldp        x26, x25, [sp, #0x10]
0x00000000002ad588: ldp        x28, x27, [sp], #0x60
0x00000000002ad58c: b          #0x2ae598
0x00000000002ad590: adrp       x8, #0x6ad000
0x00000000002ad594: ldr        x8, [x8, #0xc58]
0x00000000002ad598: ldur       x27, [x29, #-0x60]
0x00000000002ad59c: add        x0, x27, x8
0x00000000002ad5a0: ldp        x19, x22, [x0, #0x18]
0x00000000002ad5a4: mov        x1, x19
0x00000000002ad5a8: bl         #0x92c0
0x00000000002ad5ac: mov        x20, x0
0x00000000002ad5b0: adrp       x8, #0x6ad000
0x00000000002ad5b4: ldr        x8, [x8, #0xc50]
0x00000000002ad5b8: add        x8, x27, x8
0x00000000002ad5bc: ldp        x21, x23, [x8, #0x10]
0x00000000002ad5c0: ldp        x24, x25, [x8]
0x00000000002ad5c4: adrp       x0, #0x622000
0x00000000002ad5c8: add        x0, x0, #0xb10
0x00000000002ad5cc: mov        w1, #0x18
0x00000000002ad5d0: mov        w2, #7
0x00000000002ad5d4: bl         #0x4c2500
0x00000000002ad5d8: mov        x26, x0
0x00000000002ad5dc: add        x0, x0, #0x10
0x00000000002ad5e0: mov        x1, x27
0x00000000002ad5e4: bl         #0x4c29c8
0x00000000002ad5e8: ldr        x27, [x22, #0xc0]
0x00000000002ad5ec: mov        x0, x26
0x00000000002ad5f0: bl         #0x4c28a8
0x00000000002ad5f4: str        x22, [sp, #-0x10]!
0x00000000002ad5f8: adrp       x5, #0x2af000
0x00000000002ad5fc: add        x5, x5, #0x1ac
0x00000000002ad600: mov        x0, x21
0x00000000002ad604: mov        x1, x23
0x00000000002ad608: mov        x2, x24
0x00000000002ad60c: mov        x3, x25
0x00000000002ad610: ldur       x4, [x29, #-0x68]
0x00000000002ad614: mov        x6, x26
0x00000000002ad618: mov        x7, x19
0x00000000002ad61c: blr        x27
0x00000000002ad620: add        sp, sp, #0x10
0x00000000002ad624: b          #0x2ad914
0x00000000002ad628: adrp       x8, #0x6ad000
0x00000000002ad62c: ldr        x8, [x8, #0xc60]
0x00000000002ad630: ldur       x9, [x29, #-0x60]
0x00000000002ad634: add        x21, x9, x8
0x00000000002ad638: ldp        x0, x1, [x21, #0x18]
0x00000000002ad63c: mov        x8, x27
0x00000000002ad640: bl         #0x4bfa40
0x00000000002ad644: mov        x0, x27
0x00000000002ad648: mov        w1, #1
0x00000000002ad64c: mov        x2, x25
0x00000000002ad650: bl         #0x29ee4
0x00000000002ad654: cbnz       w0, #0x2ad6f0
0x00000000002ad658: adrp       x0, #0x6a2000
0x00000000002ad65c: add        x0, x0, #0x520
0x00000000002ad660: bl         #0x92e4
0x00000000002ad664: mov        x19, x0
0x00000000002ad668: mov        x0, #0
0x00000000002ad66c: bl         #0x4bf9f8
0x00000000002ad670: ldur       x8, [x0, #-8]
0x00000000002ad674: ldr        x24, [x8, #0x48]
0x00000000002ad678: ldrb       w8, [x8, #0x50]
0x00000000002ad67c: add        x9, x8, #0x20
0x00000000002ad680: bic        x20, x9, x8
0x00000000002ad684: add        x1, x20, x24, lsl #1
0x00000000002ad688: orr        x2, x8, #7
0x00000000002ad68c: mov        x0, x19
0x00000000002ad690: bl         #0x4c2500
0x00000000002ad694: mov        x19, x0
0x00000000002ad698: adrp       x8, #0x4cc000
0x00000000002ad69c: ldr        q0, [x8, #0xdb0]
0x00000000002ad6a0: str        q0, [x0, #0x10]
0x00000000002ad6a4: add        x20, x0, x20
0x00000000002ad6a8: mov        x8, x20
0x00000000002ad6ac: mov        w0, #0x6f63
0x00000000002ad6b0: movk       w0, #0x6564, lsl #16
0x00000000002ad6b4: mov        x1, #-0x1c00000000000000
0x00000000002ad6b8: ldp        x3, x2, [x29, #-0x70]
0x00000000002ad6bc: bl         #0x4bf9d4
0x00000000002ad6c0: add        x8, x20, x24
0x00000000002ad6c4: ldp        x2, x3, [x21, #8]
0x00000000002ad6c8: mov        x0, #0x6f63
0x00000000002ad6cc: movk       x0, #0x706d, lsl #16
0x00000000002ad6d0: movk       x0, #0x6e6f, lsl #32
0x00000000002ad6d4: movk       x0, #0x6e65, lsl #48
0x00000000002ad6d8: mov        x1, #0x74
0x00000000002ad6dc: movk       x1, #0xe900, lsl #48
0x00000000002ad6e0: bl         #0x4bf9d4
0x00000000002ad6e4: mov        x0, x19
0x00000000002ad6e8: mov        x20, x27
0x00000000002ad6ec: bl         #0x4bfa10
0x00000000002ad6f0: mov        x0, x27
0x00000000002ad6f4: mov        w1, #1
0x00000000002ad6f8: mov        x2, x25
0x00000000002ad6fc: bl         #0x29ee4
0x00000000002ad700: cbz        w0, #0x2ad7c0
0x00000000002ad704: mov        x0, x23
0x00000000002ad708: mov        w1, #1
0x00000000002ad70c: mov        w2, #1
0x00000000002ad710: ldur       x3, [x29, #-0x78]
0x00000000002ad714: bl         #0x1449c
0x00000000002ad718: b          #0x2ad80c
0x00000000002ad71c: adrp       x8, #0x6ad000
0x00000000002ad720: ldr        x8, [x8, #0xc48]
0x00000000002ad724: ldur       x9, [x29, #-0x60]
0x00000000002ad728: add        x8, x9, x8
0x00000000002ad72c: ldp        x9, x20, [x8]
0x00000000002ad730: mov        w0, #0x10000
0x00000000002ad734: ldur       x8, [x29, #-0x68]
0x00000000002ad738: bfxil      w0, w8, #0, #8
0x00000000002ad73c: blr        x9
0x00000000002ad740: b          #0x2ada48
0x00000000002ad744: ldp        x9, x8, [x29, #-0x70]
0x00000000002ad748: orr        x22, x8, x9
0x00000000002ad74c: adrp       x8, #0x6ad000
0x00000000002ad750: ldr        x8, [x8, #0xc58]
0x00000000002ad754: ldur       x27, [x29, #-0x60]
0x00000000002ad758: add        x0, x27, x8
0x00000000002ad75c: ldp        x19, x21, [x0, #0x18]
0x00000000002ad760: mov        x1, x19
0x00000000002ad764: bl         #0x92c0
0x00000000002ad768: mov        x20, x0
0x00000000002ad76c: adrp       x8, #0x6ad000
0x00000000002ad770: ldr        x8, [x8, #0xc50]
0x00000000002ad774: add        x8, x27, x8
0x00000000002ad778: cbz        x22, #0x2ad8b4
0x00000000002ad77c: ldp        x22, x23, [x8]
0x00000000002ad780: ldp        x24, x25, [x8, #0x10]
0x00000000002ad784: adrp       x0, #0x622000
0x00000000002ad788: add        x0, x0, #0xb10
0x00000000002ad78c: mov        w1, #0x18
0x00000000002ad790: mov        w2, #7
0x00000000002ad794: bl         #0x4c2500
0x00000000002ad798: mov        x26, x0
0x00000000002ad79c: add        x0, x0, #0x10
0x00000000002ad7a0: mov        x1, x27
0x00000000002ad7a4: bl         #0x4c29c8
0x00000000002ad7a8: ldr        x27, [x21, #0x40]
0x00000000002ad7ac: mov        x0, x26
0x00000000002ad7b0: bl         #0x4c28a8
0x00000000002ad7b4: adrp       x4, #0x2af000
0x00000000002ad7b8: add        x4, x4, #0x190
0x00000000002ad7bc: b          #0x2ad8f4
0x00000000002ad7c0: ldr        x8, [x22, #0x10]
0x00000000002ad7c4: mov        x0, x26
0x00000000002ad7c8: mov        x1, x27
0x00000000002ad7cc: mov        x2, x25
0x00000000002ad7d0: blr        x8
0x00000000002ad7d4: mov        x8, x23
0x00000000002ad7d8: mov        x20, x26
0x00000000002ad7dc: bl         #0x4bfa28
0x00000000002ad7e0: ldr        x8, [x22, #8]
0x00000000002ad7e4: mov        x0, x26
0x00000000002ad7e8: mov        x1, x25
0x00000000002ad7ec: blr        x8
0x00000000002ad7f0: mov        x0, x23
0x00000000002ad7f4: mov        w1, #1
0x00000000002ad7f8: ldur       x24, [x29, #-0x78]
0x00000000002ad7fc: mov        x2, x24
0x00000000002ad800: bl         #0x29ee4
0x00000000002ad804: cmp        w0, #1
0x00000000002ad808: b.ne       #0x2ad924
0x00000000002ad80c: adrp       x1, #0x69d000
0x00000000002ad810: add        x1, x1, #0x310
0x00000000002ad814: mov        x0, x23
0x00000000002ad818: bl         #0x935c
0x00000000002ad81c: mov        w0, #2
0x00000000002ad820: mov        x1, #0
0x00000000002ad824: mov        w2, #5
0x00000000002ad828: ldur       x20, [x29, #-0x60]
0x00000000002ad82c: bl         #0x2adb7c
0x00000000002ad830: b          #0x2ada38
0x00000000002ad834: ldr        x8, [x22, #0x10]
0x00000000002ad838: mov        x0, x26
0x00000000002ad83c: mov        x1, x19
0x00000000002ad840: mov        x2, x25
0x00000000002ad844: blr        x8
0x00000000002ad848: mov        x8, x24
0x00000000002ad84c: mov        x20, x26
0x00000000002ad850: bl         #0x4bfa28
0x00000000002ad854: ldr        x8, [x22, #8]
0x00000000002ad858: mov        x0, x26
0x00000000002ad85c: mov        x1, x25
0x00000000002ad860: blr        x8
0x00000000002ad864: mov        x0, x24
0x00000000002ad868: mov        w1, #1
0x00000000002ad86c: ldur       x25, [x29, #-0x78]
0x00000000002ad870: mov        x2, x25
0x00000000002ad874: bl         #0x29ee4
0x00000000002ad878: cmp        w0, #1
0x00000000002ad87c: b.ne       #0x2ada68
0x00000000002ad880: adrp       x1, #0x69d000
0x00000000002ad884: add        x1, x1, #0x310
0x00000000002ad888: mov        x0, x24
0x00000000002ad88c: bl         #0x935c
0x00000000002ad890: mov        w0, #2
0x00000000002ad894: mov        x1, #0
0x00000000002ad898: mov        w2, #5
0x00000000002ad89c: mov        x20, x28
0x00000000002ad8a0: bl         #0x2adb7c
0x00000000002ad8a4: adrp       x1, #0x6a0000
0x00000000002ad8a8: add        x1, x1, #0xa40
0x00000000002ad8ac: mov        x0, x19
0x00000000002ad8b0: b          #0x2ada44
0x00000000002ad8b4: ldp        x22, x23, [x8, #0x10]
0x00000000002ad8b8: ldp        x24, x25, [x8]
0x00000000002ad8bc: adrp       x0, #0x622000
0x00000000002ad8c0: add        x0, x0, #0xb10
0x00000000002ad8c4: mov        w1, #0x18
0x00000000002ad8c8: mov        w2, #7
0x00000000002ad8cc: bl         #0x4c2500
0x00000000002ad8d0: mov        x26, x0
0x00000000002ad8d4: add        x0, x0, #0x10
0x00000000002ad8d8: mov        x1, x27
0x00000000002ad8dc: bl         #0x4c29c8
0x00000000002ad8e0: ldr        x27, [x21, #0xb8]
0x00000000002ad8e4: mov        x0, x26
0x00000000002ad8e8: bl         #0x4c28a8
0x00000000002ad8ec: adrp       x4, #0x2af000
0x00000000002ad8f0: add        x4, x4, #0x1c4
0x00000000002ad8f4: mov        x0, x22
0x00000000002ad8f8: mov        x1, x23
0x00000000002ad8fc: mov        x2, x24
0x00000000002ad900: mov        x3, x25
0x00000000002ad904: mov        x5, x26
0x00000000002ad908: mov        x6, x19
0x00000000002ad90c: mov        x7, x21
0x00000000002ad910: blr        x27
0x00000000002ad914: mov        x0, x26
0x00000000002ad918: mov        w1, #2
0x00000000002ad91c: bl         #0x4c289c
0x00000000002ad920: b          #0x2ada48
0x00000000002ad924: ldur       x25, [x29, #-0x80]
0x00000000002ad928: ldr        x8, [x25, #0x20]
0x00000000002ad92c: mov        x0, x28
0x00000000002ad930: mov        x1, x23
0x00000000002ad934: mov        x2, x24
0x00000000002ad938: blr        x8
0x00000000002ad93c: adrp       x8, #0x67b000
0x00000000002ad940: ldr        x0, [x8, #0xaa0]
0x00000000002ad944: bl         #0x4c2290
0x00000000002ad948: adrp       x8, #0x678000
0x00000000002ad94c: ldr        x1, [x8, #0x570]
0x00000000002ad950: bl         #0x4c232c
0x00000000002ad954: mov        x19, x0
0x00000000002ad958: ldr        x8, [x25, #0x10]
0x00000000002ad95c: ldur       x22, [x29, #-0x88]
0x00000000002ad960: mov        x0, x22
0x00000000002ad964: mov        x1, x28
0x00000000002ad968: mov        x2, x24
0x00000000002ad96c: blr        x8
0x00000000002ad970: adrp       x0, #0x622000
0x00000000002ad974: add        x0, x0, #0xb10
0x00000000002ad978: mov        w1, #0x18
0x00000000002ad97c: mov        w2, #7
0x00000000002ad980: bl         #0x4c2500
0x00000000002ad984: mov        x20, x0
0x00000000002ad988: add        x0, x0, #0x10
0x00000000002ad98c: ldur       x23, [x29, #-0x60]
0x00000000002ad990: mov        x1, x23
0x00000000002ad994: bl         #0x4c29c8
0x00000000002ad998: mov        x0, #0
0x00000000002ad99c: bl         #0x2afbd0
0x00000000002ad9a0: bl         #0x4c2290
0x00000000002ad9a4: mov        x21, x0
0x00000000002ad9a8: mov        x0, x19
0x00000000002ad9ac: bl         #0x4c235c
0x00000000002ad9b0: mov        x19, x0
0x00000000002ad9b4: adrp       x2, #0x2af000
0x00000000002ad9b8: add        x2, x2, #0x198
0x00000000002ad9bc: mov        x0, x22
0x00000000002ad9c0: mov        x1, x19
0x00000000002ad9c4: mov        x3, x20
0x00000000002ad9c8: mov        x20, x21
0x00000000002ad9cc: bl         #0x2af6dc
0x00000000002ad9d0: mov        x21, x0
0x00000000002ad9d4: adrp       x8, #0x67b000
0x00000000002ad9d8: ldr        x1, [x8, #0x68]
0x00000000002ad9dc: mov        w2, #1
0x00000000002ad9e0: bl         #0x4c232c
0x00000000002ad9e4: adrp       x8, #0x6ad000
0x00000000002ad9e8: ldr        x8, [x8, #0xc38]
0x00000000002ad9ec: ldr        x20, [x23, x8]
0x00000000002ad9f0: mov        x0, x21
0x00000000002ad9f4: bl         #0xe504
0x00000000002ad9f8: mov        x0, x21
0x00000000002ad9fc: bl         #0x4c235c
0x00000000002ada00: mov        x22, x0
0x00000000002ada04: mov        x0, x21
0x00000000002ada08: mov        x1, #0
0x00000000002ada0c: mov        w2, #1
0x00000000002ada10: mov        x20, x23
0x00000000002ada14: bl         #0x2adb7c
0x00000000002ada18: mov        x0, x19
0x00000000002ada1c: bl         #0x4c2350
0x00000000002ada20: mov        x0, x22
0x00000000002ada24: bl         #0x4c2350
0x00000000002ada28: ldr        x8, [x25, #8]
0x00000000002ada2c: mov        x0, x28
0x00000000002ada30: mov        x1, x24
0x00000000002ada34: blr        x8
0x00000000002ada38: adrp       x1, #0x6a0000
0x00000000002ada3c: add        x1, x1, #0xa40
0x00000000002ada40: mov        x0, x27
0x00000000002ada44: bl         #0x935c
0x00000000002ada48: sub        sp, x29, #0x50
0x00000000002ada4c: ldp        x29, x30, [sp, #0x50]
0x00000000002ada50: ldp        x20, x19, [sp, #0x40]
0x00000000002ada54: ldp        x22, x21, [sp, #0x30]
0x00000000002ada58: ldp        x24, x23, [sp, #0x20]
0x00000000002ada5c: ldp        x26, x25, [sp, #0x10]
0x00000000002ada60: ldp        x28, x27, [sp], #0x60
0x00000000002ada64: ret        
0x00000000002ada68: ldur       x26, [x29, #-0x80]
0x00000000002ada6c: ldr        x8, [x26, #0x20]
0x00000000002ada70: mov        x0, x21
0x00000000002ada74: mov        x1, x24
0x00000000002ada78: mov        x2, x25
0x00000000002ada7c: blr        x8
0x00000000002ada80: adrp       x8, #0x67b000
0x00000000002ada84: ldr        x0, [x8, #0xaa0]
0x00000000002ada88: bl         #0x4c2290
0x00000000002ada8c: adrp       x8, #0x678000
0x00000000002ada90: ldr        x1, [x8, #0x570]
0x00000000002ada94: bl         #0x4c232c
0x00000000002ada98: mov        x20, x0
0x00000000002ada9c: ldr        x8, [x26, #0x10]
0x00000000002adaa0: ldur       x27, [x29, #-0x88]
0x00000000002adaa4: mov        x0, x27
0x00000000002adaa8: mov        x1, x21
0x00000000002adaac: mov        x2, x25
0x00000000002adab0: blr        x8
0x00000000002adab4: adrp       x0, #0x622000
0x00000000002adab8: add        x0, x0, #0xb10
0x00000000002adabc: mov        w1, #0x18
0x00000000002adac0: mov        w2, #7
0x00000000002adac4: bl         #0x4c2500
0x00000000002adac8: mov        x22, x0
0x00000000002adacc: add        x0, x0, #0x10
0x00000000002adad0: mov        x1, x28
0x00000000002adad4: bl         #0x4c29c8
0x00000000002adad8: mov        x0, #0
0x00000000002adadc: bl         #0x2afbd0
0x00000000002adae0: bl         #0x4c2290
0x00000000002adae4: mov        x23, x0
0x00000000002adae8: mov        x0, x20
0x00000000002adaec: bl         #0x4c235c
0x00000000002adaf0: mov        x24, x0
0x00000000002adaf4: adrp       x2, #0x2af000
0x00000000002adaf8: add        x2, x2, #0x198
0x00000000002adafc: mov        x0, x27
0x00000000002adb00: mov        x1, x24
0x00000000002adb04: mov        x3, x22
0x00000000002adb08: mov        x20, x23
0x00000000002adb0c: bl         #0x2af6dc
0x00000000002adb10: mov        x22, x0
0x00000000002adb14: adrp       x8, #0x67b000
0x00000000002adb18: ldr        x1, [x8, #0x68]
0x00000000002adb1c: mov        w2, #1
0x00000000002adb20: bl         #0x4c232c
0x00000000002adb24: adrp       x8, #0x6ad000
0x00000000002adb28: ldr        x8, [x8, #0xc38]
0x00000000002adb2c: ldr        x20, [x28, x8]
0x00000000002adb30: mov        x0, x22
0x00000000002adb34: bl         #0xe504
0x00000000002adb38: mov        x0, x22
0x00000000002adb3c: bl         #0x4c235c
0x00000000002adb40: mov        x23, x0
0x00000000002adb44: mov        x0, x22
0x00000000002adb48: mov        x1, #0
0x00000000002adb4c: mov        w2, #1
0x00000000002adb50: mov        x20, x28
0x00000000002adb54: bl         #0x2adb7c
0x00000000002adb58: mov        x0, x24
0x00000000002adb5c: bl         #0x4c2350
0x00000000002adb60: mov        x0, x23
0x00000000002adb64: bl         #0x4c2350
0x00000000002adb68: ldr        x8, [x26, #8]
0x00000000002adb6c: mov        x0, x21
0x00000000002adb70: mov        x1, x25
0x00000000002adb74: blr        x8
0x00000000002adb78: b          #0x2ad8a4

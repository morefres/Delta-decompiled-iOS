; instruction-faithful ARM64 fallback for RobloxLib::function_9ad464
0x00000000009ad464: sub        sp, sp, #0xe0
0x00000000009ad468: stp        x26, x25, [sp, #0x90]
0x00000000009ad46c: stp        x24, x23, [sp, #0xa0]
0x00000000009ad470: stp        x22, x21, [sp, #0xb0]
0x00000000009ad474: stp        x20, x19, [sp, #0xc0]
0x00000000009ad478: stp        x29, x30, [sp, #0xd0]
0x00000000009ad47c: add        x29, sp, #0xd0
0x00000000009ad480: mov        x22, x7
0x00000000009ad484: mov        x23, x5
0x00000000009ad488: mov        x21, x4
0x00000000009ad48c: mov        x19, x3
0x00000000009ad490: mov        x24, x0
0x00000000009ad494: adrp       x8, #0x5ba4000
0x00000000009ad498: ldr        x8, [x8, #0x338]
0x00000000009ad49c: ldr        x8, [x8]
0x00000000009ad4a0: stur       x8, [x29, #-0x48]
0x00000000009ad4a4: str        x1, [sp, #0x20]
0x00000000009ad4a8: str        w2, [sp, #0x28]
0x00000000009ad4ac: ldr        w20, [x3, #0x30]
0x00000000009ad4b0: cbz        w5, #0x9ad4dc
0x00000000009ad4b4: tbz        w6, #0, #0x9ad584
0x00000000009ad4b8: ldr        x0, [x24, #0x2ab8]
0x00000000009ad4bc: add        x2, sp, #0x20
0x00000000009ad4c0: mov        x1, x24
0x00000000009ad4c4: mov        x3, x19
0x00000000009ad4c8: mov        x4, x23
0x00000000009ad4cc: bl         #0x90c528
0x00000000009ad4d0: tbnz       w0, #0, #0x9ad698
0x00000000009ad4d4: mov        w25, #0
0x00000000009ad4d8: b          #0x9ad4f8
0x00000000009ad4dc: ldp        x9, x8, [x22]
0x00000000009ad4e0: cmp        x8, x9
0x00000000009ad4e4: cset       w25, ne
0x00000000009ad4e8: tbz        w6, #0, #0x9ad588
0x00000000009ad4ec: cmp        x8, x9
0x00000000009ad4f0: b.eq       #0x9ad4b8
0x00000000009ad4f4: mov        w25, #1
0x00000000009ad4f8: add        x0, sp, #0x30
0x00000000009ad4fc: bl         #0x44fcccc
0x00000000009ad500: ldr        x1, [sp, #0x20]
0x00000000009ad504: ldr        w2, [sp, #0x28]
0x00000000009ad508: add        x3, sp, #0x30
0x00000000009ad50c: mov        x0, x24
0x00000000009ad510: mov        x4, x21
0x00000000009ad514: mov        x5, x23
0x00000000009ad518: mov        w6, #0
0x00000000009ad51c: mov        x7, x22
0x00000000009ad520: bl         #0x9ad464
0x00000000009ad524: adrp       x8, #0x6101000
0x00000000009ad528: ldrb       w2, [x8, #0xab8]
0x00000000009ad52c: add        x0, sp, #0x30
0x00000000009ad530: mov        x1, x19
0x00000000009ad534: bl         #0x9ad718
0x00000000009ad538: tbnz       w25, #0, #0x9ad578
0x00000000009ad53c: mov        x0, x19
0x00000000009ad540: mov        x1, x20
0x00000000009ad544: bl         #0x611f34
0x00000000009ad548: ldr        x21, [x24, #0x2ab8]
0x00000000009ad54c: ldr        x8, [x19]
0x00000000009ad550: ldr        x8, [x8, #0x18]
0x00000000009ad554: mov        x0, x19
0x00000000009ad558: blr        x8
0x00000000009ad55c: sub        w4, w0, w20
0x00000000009ad560: add        x2, sp, #0x20
0x00000000009ad564: mov        x0, x21
0x00000000009ad568: mov        x1, x24
0x00000000009ad56c: mov        x3, x19
0x00000000009ad570: mov        x5, x23
0x00000000009ad574: bl         #0x90c61c
0x00000000009ad578: add        x0, sp, #0x30
0x00000000009ad57c: bl         #0x44fd090
0x00000000009ad580: b          #0x9ad698
0x00000000009ad584: mov        w25, #0
0x00000000009ad588: lsl        w8, w1, #4
0x00000000009ad58c: lsl        w9, w2, #4
0x00000000009ad590: lsr        x10, x1, #0x20
0x00000000009ad594: add        w11, w8, #0x10
0x00000000009ad598: bfi        x8, x10, #0x24, #0x1c
0x00000000009ad59c: str        x8, [sp, #8]
0x00000000009ad5a0: str        w9, [sp, #0x10]
0x00000000009ad5a4: add        w8, w9, #0x10
0x00000000009ad5a8: bfi        x11, x10, #0x24, #0x1c
0x00000000009ad5ac: mov        x9, #0x1000000000
0x00000000009ad5b0: add        x9, x11, x9
0x00000000009ad5b4: stur       x9, [sp, #0x14]
0x00000000009ad5b8: str        w8, [sp, #0x1c]
0x00000000009ad5bc: ldr        x8, [x24, #0x3298]
0x00000000009ad5c0: ldr        x0, [x8, #0x228]
0x00000000009ad5c4: ldr        x8, [x0]
0x00000000009ad5c8: ldr        x9, [x8, #0x78]
0x00000000009ad5cc: add        x8, sp, #0x30
0x00000000009ad5d0: add        x1, sp, #8
0x00000000009ad5d4: mov        x2, x23
0x00000000009ad5d8: mov        w3, #1
0x00000000009ad5dc: mov        w4, #2
0x00000000009ad5e0: blr        x9
0x00000000009ad5e4: ldr        w8, [sp, #0x48]
0x00000000009ad5e8: cmp        w8, #0
0x00000000009ad5ec: mov        w8, #3
0x00000000009ad5f0: csel       w2, w8, w23, eq
0x00000000009ad5f4: mov        w8, #4
0x00000000009ad5f8: sub        w23, w8, w2
0x00000000009ad5fc: add        x3, sp, #0x20
0x00000000009ad600: mov        x0, x21
0x00000000009ad604: mov        x1, x23
0x00000000009ad608: mov        x4, x19
0x00000000009ad60c: bl         #0xab4cb8
0x00000000009ad610: add        x2, sp, #0x30
0x00000000009ad614: mov        x0, x21
0x00000000009ad618: mov        x1, x23
0x00000000009ad61c: mov        x3, x19
0x00000000009ad620: bl         #0xab4e44
0x00000000009ad624: cbz        w25, #0x9ad670
0x00000000009ad628: ldp        x9, x8, [x22]
0x00000000009ad62c: sub        x8, x8, x9
0x00000000009ad630: lsr        x8, x8, #3
0x00000000009ad634: mov        w9, #0xaaab
0x00000000009ad638: movk       w9, #0xaaaa, lsl #16
0x00000000009ad63c: mul        w1, w8, w9
0x00000000009ad640: mov        x0, x21
0x00000000009ad644: mov        x2, x19
0x00000000009ad648: bl         #0xab4ec4
0x00000000009ad64c: ldp        x23, x22, [x22]
0x00000000009ad650: cmp        x23, x22
0x00000000009ad654: b.eq       #0x9ad680
0x00000000009ad658: mov        x0, x21
0x00000000009ad65c: mov        x1, x23
0x00000000009ad660: mov        x2, x19
0x00000000009ad664: bl         #0xab4ef0
0x00000000009ad668: add        x23, x23, #0x18
0x00000000009ad66c: b          #0x9ad650
0x00000000009ad670: mov        x0, x21
0x00000000009ad674: mov        w1, #0
0x00000000009ad678: mov        x2, x19
0x00000000009ad67c: bl         #0xab4ec4
0x00000000009ad680: ldr        x0, [sp, #0x40]
0x00000000009ad684: add        x8, sp, #0x30
0x00000000009ad688: add        x8, x8, #0x20
0x00000000009ad68c: cmp        x0, x8
0x00000000009ad690: b.eq       #0x9ad698
0x00000000009ad694: bl         #0x47e93a8
0x00000000009ad698: ldr        w8, [x19, #0x30]
0x00000000009ad69c: ldur       x9, [x29, #-0x48]
0x00000000009ad6a0: adrp       x10, #0x5ba4000
0x00000000009ad6a4: ldr        x10, [x10, #0x338]
0x00000000009ad6a8: ldr        x10, [x10]
0x00000000009ad6ac: cmp        x10, x9
0x00000000009ad6b0: b.ne       #0x9ad6d4
0x00000000009ad6b4: sub        w0, w8, w20
0x00000000009ad6b8: ldp        x29, x30, [sp, #0xd0]
0x00000000009ad6bc: ldp        x20, x19, [sp, #0xc0]
0x00000000009ad6c0: ldp        x22, x21, [sp, #0xb0]
0x00000000009ad6c4: ldp        x24, x23, [sp, #0xa0]
0x00000000009ad6c8: ldp        x26, x25, [sp, #0x90]
0x00000000009ad6cc: add        sp, sp, #0xe0
0x00000000009ad6d0: ret        
0x00000000009ad6d4: bl         #0x4b98620
0x00000000009ad6d8: mov        x19, x0
0x00000000009ad6dc: add        x0, sp, #0x30
0x00000000009ad6e0: bl         #0x44fd090
0x00000000009ad6e4: b          #0x9ad710
0x00000000009ad6e8: mov        x19, x0
0x00000000009ad6ec: b          #0x9ad710
0x00000000009ad6f0: b          #0x9ad6f4
0x00000000009ad6f4: mov        x19, x0
0x00000000009ad6f8: ldr        x0, [sp, #0x40]
0x00000000009ad6fc: add        x8, sp, #0x30
0x00000000009ad700: add        x8, x8, #0x20
0x00000000009ad704: cmp        x0, x8
0x00000000009ad708: b.eq       #0x9ad710
0x00000000009ad70c: bl         #0x47e93a8
0x00000000009ad710: mov        x0, x19
0x00000000009ad714: bl         #0x4b97984

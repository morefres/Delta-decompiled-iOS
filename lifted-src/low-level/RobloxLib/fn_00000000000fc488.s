; instruction-faithful ARM64 fallback for RobloxLib::function_fc488
0x00000000000fc488: sub        sp, sp, #0xd0
0x00000000000fc48c: stp        x24, x23, [sp, #0x90]
0x00000000000fc490: stp        x22, x21, [sp, #0xa0]
0x00000000000fc494: stp        x20, x19, [sp, #0xb0]
0x00000000000fc498: stp        x29, x30, [sp, #0xc0]
0x00000000000fc49c: add        x29, sp, #0xc0
0x00000000000fc4a0: mov        x20, x5
0x00000000000fc4a4: mov        x21, x4
0x00000000000fc4a8: mov        x22, x3
0x00000000000fc4ac: mov        x23, x2
0x00000000000fc4b0: mov        x19, x0
0x00000000000fc4b4: stur       x1, [x29, #-0x38]
0x00000000000fc4b8: sub        x8, x29, #0x48
0x00000000000fc4bc: add        x1, x0, #0xb0
0x00000000000fc4c0: mov        x0, x2
0x00000000000fc4c4: bl         #0xf72bc
0x00000000000fc4c8: sub        x8, x29, #0x58
0x00000000000fc4cc: add        x1, x19, #0xb8
0x00000000000fc4d0: mov        x0, x23
0x00000000000fc4d4: bl         #0xfc714
0x00000000000fc4d8: add        x8, sp, #0x58
0x00000000000fc4dc: add        x1, x19, #0xc0
0x00000000000fc4e0: mov        x0, x23
0x00000000000fc4e4: bl         #0xfbb3c
0x00000000000fc4e8: add        x8, sp, #0x30
0x00000000000fc4ec: add        x1, x19, #0xc8
0x00000000000fc4f0: mov        x0, x23
0x00000000000fc4f4: bl         #0xfbcf8
0x00000000000fc4f8: ldp        x8, x9, [x22]
0x00000000000fc4fc: stp        x8, x9, [sp, #0x18]
0x00000000000fc500: cbz        x9, #0xfc540
0x00000000000fc504: add        x8, x9, #8
0x00000000000fc508: ldxr       x9, [x8]
0x00000000000fc50c: add        x9, x9, #1
0x00000000000fc510: stxr       w10, x9, [x8]
0x00000000000fc514: cbnz       w10, #0xfc508
0x00000000000fc518: str        x21, [sp, #0x28]
0x00000000000fc51c: ldp        x9, x8, [x22]
0x00000000000fc520: stp        x9, x8, [sp]
0x00000000000fc524: cbz        x8, #0xfc548
0x00000000000fc528: add        x8, x8, #8
0x00000000000fc52c: ldxr       x9, [x8]
0x00000000000fc530: add        x9, x9, #1
0x00000000000fc534: stxr       w10, x9, [x8]
0x00000000000fc538: cbnz       w10, #0xfc52c
0x00000000000fc53c: b          #0xfc548
0x00000000000fc540: str        x21, [sp, #0x28]
0x00000000000fc544: stp        x8, xzr, [sp]
0x00000000000fc548: str        x20, [sp, #0x10]
0x00000000000fc54c: add        x0, x19, #0xa0
0x00000000000fc550: sub        x1, x29, #0x38
0x00000000000fc554: sub        x2, x29, #0x48
0x00000000000fc558: sub        x3, x29, #0x58
0x00000000000fc55c: add        x4, sp, #0x58
0x00000000000fc560: add        x5, sp, #0x30
0x00000000000fc564: add        x6, sp, #0x18
0x00000000000fc568: mov        x7, sp
0x00000000000fc56c: bl         #0xfc8b4
0x00000000000fc570: ldr        x19, [sp, #8]
0x00000000000fc574: cbz        x19, #0xfc5a8
0x00000000000fc578: add        x8, x19, #8
0x00000000000fc57c: ldaxr      x9, [x8]
0x00000000000fc580: sub        x10, x9, #1
0x00000000000fc584: stlxr      w11, x10, [x8]
0x00000000000fc588: cbnz       w11, #0xfc57c
0x00000000000fc58c: cbnz       x9, #0xfc5a8
0x00000000000fc590: ldr        x8, [x19]
0x00000000000fc594: ldr        x8, [x8, #0x10]
0x00000000000fc598: mov        x0, x19
0x00000000000fc59c: blr        x8
0x00000000000fc5a0: mov        x0, x19
0x00000000000fc5a4: bl         #0x4b9808c
0x00000000000fc5a8: ldr        x19, [sp, #0x20]
0x00000000000fc5ac: cbz        x19, #0xfc5e0
0x00000000000fc5b0: add        x8, x19, #8
0x00000000000fc5b4: ldaxr      x9, [x8]
0x00000000000fc5b8: sub        x10, x9, #1
0x00000000000fc5bc: stlxr      w11, x10, [x8]
0x00000000000fc5c0: cbnz       w11, #0xfc5b4
0x00000000000fc5c4: cbnz       x9, #0xfc5e0
0x00000000000fc5c8: ldr        x8, [x19]
0x00000000000fc5cc: ldr        x8, [x8, #0x10]
0x00000000000fc5d0: mov        x0, x19
0x00000000000fc5d4: blr        x8
0x00000000000fc5d8: mov        x0, x19
0x00000000000fc5dc: bl         #0x4b9808c
0x00000000000fc5e0: ldrb       w8, [sp, #0x50]
0x00000000000fc5e4: cmp        w8, #1
0x00000000000fc5e8: b.ne       #0xfc5f4
0x00000000000fc5ec: add        x0, sp, #0x30
0x00000000000fc5f0: bl         #0x1919a84
0x00000000000fc5f4: ldr        x19, [sp, #0x60]
0x00000000000fc5f8: cbz        x19, #0xfc62c
0x00000000000fc5fc: add        x8, x19, #8
0x00000000000fc600: ldaxr      x9, [x8]
0x00000000000fc604: sub        x10, x9, #1
0x00000000000fc608: stlxr      w11, x10, [x8]
0x00000000000fc60c: cbnz       w11, #0xfc600
0x00000000000fc610: cbnz       x9, #0xfc62c
0x00000000000fc614: ldr        x8, [x19]
0x00000000000fc618: ldr        x8, [x8, #0x10]
0x00000000000fc61c: mov        x0, x19
0x00000000000fc620: blr        x8
0x00000000000fc624: mov        x0, x19
0x00000000000fc628: bl         #0x4b9808c
0x00000000000fc62c: ldur       x19, [x29, #-0x50]
0x00000000000fc630: cbz        x19, #0xfc664
0x00000000000fc634: add        x8, x19, #8
0x00000000000fc638: ldaxr      x9, [x8]
0x00000000000fc63c: sub        x10, x9, #1
0x00000000000fc640: stlxr      w11, x10, [x8]
0x00000000000fc644: cbnz       w11, #0xfc638
0x00000000000fc648: cbnz       x9, #0xfc664
0x00000000000fc64c: ldr        x8, [x19]
0x00000000000fc650: ldr        x8, [x8, #0x10]
0x00000000000fc654: mov        x0, x19
0x00000000000fc658: blr        x8
0x00000000000fc65c: mov        x0, x19
0x00000000000fc660: bl         #0x4b9808c
0x00000000000fc664: ldur       x19, [x29, #-0x40]
0x00000000000fc668: cbz        x19, #0xfc69c
0x00000000000fc66c: add        x8, x19, #8
0x00000000000fc670: ldaxr      x9, [x8]
0x00000000000fc674: sub        x10, x9, #1
0x00000000000fc678: stlxr      w11, x10, [x8]
0x00000000000fc67c: cbnz       w11, #0xfc670
0x00000000000fc680: cbnz       x9, #0xfc69c
0x00000000000fc684: ldr        x8, [x19]
0x00000000000fc688: ldr        x8, [x8, #0x10]
0x00000000000fc68c: mov        x0, x19
0x00000000000fc690: blr        x8
0x00000000000fc694: mov        x0, x19
0x00000000000fc698: bl         #0x4b9808c
0x00000000000fc69c: ldp        x29, x30, [sp, #0xc0]
0x00000000000fc6a0: ldp        x20, x19, [sp, #0xb0]
0x00000000000fc6a4: ldp        x22, x21, [sp, #0xa0]
0x00000000000fc6a8: ldp        x24, x23, [sp, #0x90]
0x00000000000fc6ac: add        sp, sp, #0xd0
0x00000000000fc6b0: ret        
0x00000000000fc6b4: mov        x19, x0
0x00000000000fc6b8: mov        x0, sp
0x00000000000fc6bc: bl         #0x1df28
0x00000000000fc6c0: add        x0, sp, #0x18
0x00000000000fc6c4: bl         #0x1df28
0x00000000000fc6c8: ldrb       w8, [sp, #0x50]
0x00000000000fc6cc: cmp        w8, #1
0x00000000000fc6d0: b.ne       #0xfc6e4
0x00000000000fc6d4: add        x0, sp, #0x30
0x00000000000fc6d8: bl         #0x1919a84
0x00000000000fc6dc: b          #0xfc6e4
0x00000000000fc6e0: mov        x19, x0
0x00000000000fc6e4: add        x0, sp, #0x58
0x00000000000fc6e8: bl         #0x1df28
0x00000000000fc6ec: b          #0xfc6f4
0x00000000000fc6f0: mov        x19, x0
0x00000000000fc6f4: sub        x0, x29, #0x58
0x00000000000fc6f8: bl         #0x1df28
0x00000000000fc6fc: b          #0xfc704
0x00000000000fc700: mov        x19, x0
0x00000000000fc704: sub        x0, x29, #0x48
0x00000000000fc708: bl         #0x1df28
0x00000000000fc70c: mov        x0, x19
0x00000000000fc710: bl         #0x4b97984

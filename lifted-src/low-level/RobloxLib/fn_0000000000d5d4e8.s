; instruction-faithful ARM64 fallback for RobloxLib::function_d5d4e8
0x0000000000d5d4e8: sub        sp, sp, #0x120
0x0000000000d5d4ec: stp        x26, x25, [sp, #0xd0]
0x0000000000d5d4f0: stp        x24, x23, [sp, #0xe0]
0x0000000000d5d4f4: stp        x22, x21, [sp, #0xf0]
0x0000000000d5d4f8: stp        x20, x19, [sp, #0x100]
0x0000000000d5d4fc: stp        x29, x30, [sp, #0x110]
0x0000000000d5d500: add        x29, sp, #0x110
0x0000000000d5d504: mov        x20, x0
0x0000000000d5d508: ldr        x19, [x0, #0x280]
0x0000000000d5d50c: mov        x0, x19
0x0000000000d5d510: bl         #0xc0f36c
0x0000000000d5d514: ldr        x0, [x20, #0x2c8]
0x0000000000d5d518: cbz        x0, #0xd5d538
0x0000000000d5d51c: bl         #0xd97fec
0x0000000000d5d520: cmp        w0, #1
0x0000000000d5d524: b.eq       #0xd5d544
0x0000000000d5d528: cmp        w0, #2
0x0000000000d5d52c: b.ne       #0xd5d560
0x0000000000d5d530: mov        w21, #0x20000
0x0000000000d5d534: b          #0xd5d564
0x0000000000d5d538: mov        w8, #0
0x0000000000d5d53c: mov        w21, #0x40000
0x0000000000d5d540: b          #0xd5d588
0x0000000000d5d544: ldr        x0, [x20, #0x130]
0x0000000000d5d548: bl         #0x2420054
0x0000000000d5d54c: cmp        w0, #0
0x0000000000d5d550: mov        w8, #0x8000
0x0000000000d5d554: mov        w9, #0x10000
0x0000000000d5d558: csel       w21, w9, w8, ne
0x0000000000d5d55c: b          #0xd5d564
0x0000000000d5d560: mov        w21, #0x40000
0x0000000000d5d564: ldr        x0, [x20, #0x2c8]
0x0000000000d5d568: cbz        x0, #0xd5d584
0x0000000000d5d56c: ldrb       w8, [x0, #0xe5]
0x0000000000d5d570: orr        w9, w21, #0x10
0x0000000000d5d574: cmp        w8, #0
0x0000000000d5d578: csel       w21, w9, w21, ne
0x0000000000d5d57c: mov        w8, #1
0x0000000000d5d580: b          #0xd5d588
0x0000000000d5d584: mov        w8, #0
0x0000000000d5d588: adrp       x9, #0x6152000
0x0000000000d5d58c: add        x9, x9, #0x8f8
0x0000000000d5d590: ldrb       w9, [x9]
0x0000000000d5d594: cmp        w9, #1
0x0000000000d5d598: b.ne       #0xd5d5ac
0x0000000000d5d59c: ldr        x9, [x20, #0x2e8]
0x0000000000d5d5a0: orr        w10, w21, #0x100
0x0000000000d5d5a4: cmp        x9, #0
0x0000000000d5d5a8: csel       w21, w21, w10, eq
0x0000000000d5d5ac: ldr        x9, [x20, #0x1290]
0x0000000000d5d5b0: cbz        x9, #0xd5d5bc
0x0000000000d5d5b4: ldrb       w23, [x9, #0x15f]
0x0000000000d5d5b8: b          #0xd5d5c0
0x0000000000d5d5bc: mov        w23, #0
0x0000000000d5d5c0: ldr        x9, [x20, #0x128]
0x0000000000d5d5c4: ldr        x22, [x9, #0xba8]
0x0000000000d5d5c8: cbz        w8, #0xd5d5dc
0x0000000000d5d5cc: mov        x8, sp
0x0000000000d5d5d0: mov        w1, #0
0x0000000000d5d5d4: bl         #0xd97098
0x0000000000d5d5d8: b          #0xd5d5f8
0x0000000000d5d5dc: mov        x0, x22
0x0000000000d5d5e0: mov        w1, #1
0x0000000000d5d5e4: bl         #0xdd0804
0x0000000000d5d5e8: mov        x1, x0
0x0000000000d5d5ec: mov        x0, sp
0x0000000000d5d5f0: mov        w2, #5
0x0000000000d5d5f4: bl         #0xdef62c
0x0000000000d5d5f8: mov        x24, sp
0x0000000000d5d5fc: ldr        x0, [x20, #0x2c8]
0x0000000000d5d600: cbz        x0, #0xd5d614
0x0000000000d5d604: add        x8, x24, #0x10
0x0000000000d5d608: mov        w1, #1
0x0000000000d5d60c: bl         #0xd97098
0x0000000000d5d610: b          #0xd5d630
0x0000000000d5d614: mov        x0, x22
0x0000000000d5d618: mov        w1, #5
0x0000000000d5d61c: bl         #0xdd0804
0x0000000000d5d620: mov        x1, x0
0x0000000000d5d624: add        x0, x24, #0x10
0x0000000000d5d628: mov        w2, #5
0x0000000000d5d62c: bl         #0xdef62c
0x0000000000d5d630: mov        x25, sp
0x0000000000d5d634: ldr        x0, [x20, #0x2c8]
0x0000000000d5d638: cbz        x0, #0xd5d64c
0x0000000000d5d63c: add        x8, x25, #0x20
0x0000000000d5d640: mov        w1, #2
0x0000000000d5d644: bl         #0xd97098
0x0000000000d5d648: b          #0xd5d668
0x0000000000d5d64c: mov        x0, x22
0x0000000000d5d650: mov        w1, #8
0x0000000000d5d654: bl         #0xdd0804
0x0000000000d5d658: mov        x1, x0
0x0000000000d5d65c: add        x0, x25, #0x20
0x0000000000d5d660: mov        w2, #5
0x0000000000d5d664: bl         #0xdef62c
0x0000000000d5d668: ldr        x20, [x20, #0x128]
0x0000000000d5d66c: ldr        x0, [x20, #0xbf0]
0x0000000000d5d670: cbnz       x0, #0xd5d678
0x0000000000d5d674: ldr        x0, [x20, #0xbd8]
0x0000000000d5d678: tst        w23, #1
0x0000000000d5d67c: mov        w8, #0x17
0x0000000000d5d680: mov        w9, #0x21
0x0000000000d5d684: adrp       x10, #0x52c7000
0x0000000000d5d688: add        x10, x10, #0x489
0x0000000000d5d68c: csel       x5, x9, x8, ne
0x0000000000d5d690: adrp       x8, #0x52c7000
0x0000000000d5d694: add        x8, x8, #0x467
0x0000000000d5d698: csel       x4, x8, x10, ne
0x0000000000d5d69c: ldr        x8, [x0]
0x0000000000d5d6a0: ldr        x9, [x8, #0x38]
0x0000000000d5d6a4: adrp       x1, #0x52c7000
0x0000000000d5d6a8: add        x1, x1, #0x44f
0x0000000000d5d6ac: sub        x8, x29, #0x58
0x0000000000d5d6b0: mov        w2, #0x17
0x0000000000d5d6b4: mov        x3, x21
0x0000000000d5d6b8: mov        x6, x21
0x0000000000d5d6bc: blr        x9
0x0000000000d5d6c0: ldur       x8, [x29, #-0x58]
0x0000000000d5d6c4: cbz        x8, #0xd5d790
0x0000000000d5d6c8: add        x0, sp, #0x30
0x0000000000d5d6cc: sub        x1, x29, #0x58
0x0000000000d5d6d0: mov        w2, #0
0x0000000000d5d6d4: mov        w3, #0
0x0000000000d5d6d8: bl         #0xc0ed40
0x0000000000d5d6dc: add        x1, sp, #0x30
0x0000000000d5d6e0: mov        x3, sp
0x0000000000d5d6e4: mov        x0, x20
0x0000000000d5d6e8: mov        w2, #0
0x0000000000d5d6ec: mov        w4, #0
0x0000000000d5d6f0: mov        x5, #0
0x0000000000d5d6f4: bl         #0xd601a8
0x0000000000d5d6f8: add        x1, sp, #0x30
0x0000000000d5d6fc: mov        x0, x19
0x0000000000d5d700: bl         #0xc0f2cc
0x0000000000d5d704: ldr        x0, [sp, #0xa0]
0x0000000000d5d708: cbz        x0, #0xd5d714
0x0000000000d5d70c: str        x0, [sp, #0xa8]
0x0000000000d5d710: bl         #0x47e93a8
0x0000000000d5d714: add        x19, sp, #0x30
0x0000000000d5d718: add        x8, x19, #0x58
0x0000000000d5d71c: stur       x8, [x29, #-0x48]
0x0000000000d5d720: sub        x0, x29, #0x48
0x0000000000d5d724: bl         #0x8d3990
0x0000000000d5d728: add        x8, x19, #0x40
0x0000000000d5d72c: stur       x8, [x29, #-0x48]
0x0000000000d5d730: sub        x0, x29, #0x48
0x0000000000d5d734: bl         #0xac3f24
0x0000000000d5d738: ldr        x19, [sp, #0x60]
0x0000000000d5d73c: cbz        x19, #0xd5d770
0x0000000000d5d740: add        x8, x19, #8
0x0000000000d5d744: ldaxr      x9, [x8]
0x0000000000d5d748: sub        x10, x9, #1
0x0000000000d5d74c: stlxr      w11, x10, [x8]
0x0000000000d5d750: cbnz       w11, #0xd5d744
0x0000000000d5d754: cbnz       x9, #0xd5d770
0x0000000000d5d758: ldr        x8, [x19]
0x0000000000d5d75c: ldr        x8, [x8, #0x10]
0x0000000000d5d760: mov        x0, x19
0x0000000000d5d764: blr        x8
0x0000000000d5d768: mov        x0, x19
0x0000000000d5d76c: bl         #0x4b9808c
0x0000000000d5d770: ldur       x19, [x29, #-0x50]
0x0000000000d5d774: cbz        x19, #0xd5d7c8
0x0000000000d5d778: add        x8, x19, #8
0x0000000000d5d77c: ldaxr      x9, [x8]
0x0000000000d5d780: sub        x10, x9, #1
0x0000000000d5d784: stlxr      w11, x10, [x8]
0x0000000000d5d788: cbnz       w11, #0xd5d77c
0x0000000000d5d78c: b          #0xd5d7ac
0x0000000000d5d790: ldur       x19, [x29, #-0x50]
0x0000000000d5d794: cbz        x19, #0xd5d7c8
0x0000000000d5d798: add        x8, x19, #8
0x0000000000d5d79c: ldaxr      x9, [x8]
0x0000000000d5d7a0: sub        x10, x9, #1
0x0000000000d5d7a4: stlxr      w11, x10, [x8]
0x0000000000d5d7a8: cbnz       w11, #0xd5d79c
0x0000000000d5d7ac: cbnz       x9, #0xd5d7c8
0x0000000000d5d7b0: ldr        x8, [x19]
0x0000000000d5d7b4: ldr        x8, [x8, #0x10]
0x0000000000d5d7b8: mov        x0, x19
0x0000000000d5d7bc: blr        x8
0x0000000000d5d7c0: mov        x0, x19
0x0000000000d5d7c4: bl         #0x4b9808c
0x0000000000d5d7c8: ldr        x19, [sp, #0x28]
0x0000000000d5d7cc: cbz        x19, #0xd5d800
0x0000000000d5d7d0: add        x8, x19, #8
0x0000000000d5d7d4: ldaxr      x9, [x8]
0x0000000000d5d7d8: sub        x10, x9, #1
0x0000000000d5d7dc: stlxr      w11, x10, [x8]
0x0000000000d5d7e0: cbnz       w11, #0xd5d7d4
0x0000000000d5d7e4: cbnz       x9, #0xd5d800
0x0000000000d5d7e8: ldr        x8, [x19]
0x0000000000d5d7ec: ldr        x8, [x8, #0x10]
0x0000000000d5d7f0: mov        x0, x19
0x0000000000d5d7f4: blr        x8
0x0000000000d5d7f8: mov        x0, x19
0x0000000000d5d7fc: bl         #0x4b9808c
0x0000000000d5d800: ldr        x19, [sp, #0x18]
0x0000000000d5d804: cbz        x19, #0xd5d838
0x0000000000d5d808: add        x8, x19, #8
0x0000000000d5d80c: ldaxr      x9, [x8]
0x0000000000d5d810: sub        x10, x9, #1
0x0000000000d5d814: stlxr      w11, x10, [x8]
0x0000000000d5d818: cbnz       w11, #0xd5d80c
0x0000000000d5d81c: cbnz       x9, #0xd5d838
0x0000000000d5d820: ldr        x8, [x19]
0x0000000000d5d824: ldr        x8, [x8, #0x10]
0x0000000000d5d828: mov        x0, x19
0x0000000000d5d82c: blr        x8
0x0000000000d5d830: mov        x0, x19
0x0000000000d5d834: bl         #0x4b9808c
0x0000000000d5d838: ldr        x19, [sp, #8]
0x0000000000d5d83c: cbz        x19, #0xd5d870
0x0000000000d5d840: add        x8, x19, #8
0x0000000000d5d844: ldaxr      x9, [x8]
0x0000000000d5d848: sub        x10, x9, #1
0x0000000000d5d84c: stlxr      w11, x10, [x8]
0x0000000000d5d850: cbnz       w11, #0xd5d844
0x0000000000d5d854: cbnz       x9, #0xd5d870
0x0000000000d5d858: ldr        x8, [x19]
0x0000000000d5d85c: ldr        x8, [x8, #0x10]
0x0000000000d5d860: mov        x0, x19
0x0000000000d5d864: blr        x8
0x0000000000d5d868: mov        x0, x19
0x0000000000d5d86c: bl         #0x4b9808c
0x0000000000d5d870: ldp        x29, x30, [sp, #0x110]
0x0000000000d5d874: ldp        x20, x19, [sp, #0x100]
0x0000000000d5d878: ldp        x22, x21, [sp, #0xf0]
0x0000000000d5d87c: ldp        x24, x23, [sp, #0xe0]
0x0000000000d5d880: ldp        x26, x25, [sp, #0xd0]
0x0000000000d5d884: add        sp, sp, #0x120
0x0000000000d5d888: ret        
0x0000000000d5d88c: mov        x19, x0
0x0000000000d5d890: b          #0xd5d8a8
0x0000000000d5d894: mov        x19, x0
0x0000000000d5d898: b          #0xd5d8b0
0x0000000000d5d89c: mov        x19, x0
0x0000000000d5d8a0: add        x0, sp, #0x30
0x0000000000d5d8a4: bl         #0xad881c
0x0000000000d5d8a8: sub        x0, x29, #0x58
0x0000000000d5d8ac: bl         #0x1df28
0x0000000000d5d8b0: mov        x0, sp
0x0000000000d5d8b4: bl         #0x538840
0x0000000000d5d8b8: b          #0xd5d8d8
0x0000000000d5d8bc: mov        x19, x0
0x0000000000d5d8c0: add        x0, x24, #0x10
0x0000000000d5d8c4: bl         #0x1df28
0x0000000000d5d8c8: b          #0xd5d8d0
0x0000000000d5d8cc: mov        x19, x0
0x0000000000d5d8d0: mov        x0, sp
0x0000000000d5d8d4: bl         #0x1df28
0x0000000000d5d8d8: mov        x0, x19
0x0000000000d5d8dc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_c7d450
0x0000000000c7d450: sub        sp, sp, #0x1f0
0x0000000000c7d454: stp        x24, x23, [sp, #0x1b0]
0x0000000000c7d458: stp        x22, x21, [sp, #0x1c0]
0x0000000000c7d45c: stp        x20, x19, [sp, #0x1d0]
0x0000000000c7d460: stp        x29, x30, [sp, #0x1e0]
0x0000000000c7d464: add        x29, sp, #0x1e0
0x0000000000c7d468: mov        x19, x8
0x0000000000c7d46c: bl         #0x647f28
0x0000000000c7d470: stur       x0, [x29, #-0x58]
0x0000000000c7d474: mov        w8, #0x1963
0x0000000000c7d478: stur       w8, [x29, #-0x50]
0x0000000000c7d47c: sub        x0, x29, #0x58
0x0000000000c7d480: mov        x8, x19
0x0000000000c7d484: bl         #0xc8b150
0x0000000000c7d488: ldr        x20, [x19]
0x0000000000c7d48c: adrp       x1, #0x520c000
0x0000000000c7d490: add        x1, x1, #0xa35
0x0000000000c7d494: sub        x0, x29, #0x58
0x0000000000c7d498: bl         #0x18aac
0x0000000000c7d49c: adrp       x1, #0x527f000
0x0000000000c7d4a0: add        x1, x1, #0x20a
0x0000000000c7d4a4: sub        x8, x29, #0x40
0x0000000000c7d4a8: sub        x2, x29, #0x58
0x0000000000c7d4ac: mov        x0, x20
0x0000000000c7d4b0: bl         #0xc8b078
0x0000000000c7d4b4: ldr        x8, [x19]
0x0000000000c7d4b8: add        x0, x8, #0x1c0
0x0000000000c7d4bc: sub        x1, x29, #0x40
0x0000000000c7d4c0: bl         #0x1a230
0x0000000000c7d4c4: ldur       x20, [x29, #-0x38]
0x0000000000c7d4c8: cbz        x20, #0xc7d4fc
0x0000000000c7d4cc: add        x8, x20, #8
0x0000000000c7d4d0: ldaxr      x9, [x8]
0x0000000000c7d4d4: sub        x10, x9, #1
0x0000000000c7d4d8: stlxr      w11, x10, [x8]
0x0000000000c7d4dc: cbnz       w11, #0xc7d4d0
0x0000000000c7d4e0: cbnz       x9, #0xc7d4fc
0x0000000000c7d4e4: ldr        x8, [x20]
0x0000000000c7d4e8: ldr        x8, [x8, #0x10]
0x0000000000c7d4ec: mov        x0, x20
0x0000000000c7d4f0: blr        x8
0x0000000000c7d4f4: mov        x0, x20
0x0000000000c7d4f8: bl         #0x4b9808c
0x0000000000c7d4fc: ldursb     w8, [x29, #-0x41]
0x0000000000c7d500: tbz        w8, #0x1f, #0xc7d50c
0x0000000000c7d504: ldur       x0, [x29, #-0x58]
0x0000000000c7d508: bl         #0x47e93a8
0x0000000000c7d50c: ldr        x20, [x19]
0x0000000000c7d510: adrp       x1, #0x520c000
0x0000000000c7d514: add        x1, x1, #0xa35
0x0000000000c7d518: sub        x0, x29, #0x58
0x0000000000c7d51c: bl         #0x18aac
0x0000000000c7d520: adrp       x1, #0x527f000
0x0000000000c7d524: add        x1, x1, #0x230
0x0000000000c7d528: sub        x8, x29, #0x40
0x0000000000c7d52c: sub        x2, x29, #0x58
0x0000000000c7d530: mov        x0, x20
0x0000000000c7d534: bl         #0xc8b078
0x0000000000c7d538: ldr        x8, [x19]
0x0000000000c7d53c: add        x0, x8, #0x1d0
0x0000000000c7d540: sub        x1, x29, #0x40
0x0000000000c7d544: bl         #0x1a230
0x0000000000c7d548: ldur       x20, [x29, #-0x38]
0x0000000000c7d54c: cbz        x20, #0xc7d580
0x0000000000c7d550: add        x8, x20, #8
0x0000000000c7d554: ldaxr      x9, [x8]
0x0000000000c7d558: sub        x10, x9, #1
0x0000000000c7d55c: stlxr      w11, x10, [x8]
0x0000000000c7d560: cbnz       w11, #0xc7d554
0x0000000000c7d564: cbnz       x9, #0xc7d580
0x0000000000c7d568: ldr        x8, [x20]
0x0000000000c7d56c: ldr        x8, [x8, #0x10]
0x0000000000c7d570: mov        x0, x20
0x0000000000c7d574: blr        x8
0x0000000000c7d578: mov        x0, x20
0x0000000000c7d57c: bl         #0x4b9808c
0x0000000000c7d580: ldursb     w8, [x29, #-0x41]
0x0000000000c7d584: tbz        w8, #0x1f, #0xc7d590
0x0000000000c7d588: ldur       x0, [x29, #-0x58]
0x0000000000c7d58c: bl         #0x47e93a8
0x0000000000c7d590: ldr        x0, [x19]
0x0000000000c7d594: adrp       x1, #0x527f000
0x0000000000c7d598: add        x1, x1, #0x141
0x0000000000c7d59c: sub        x8, x29, #0x68
0x0000000000c7d5a0: add        x2, x0, #0xc8
0x0000000000c7d5a4: bl         #0x97eddc
0x0000000000c7d5a8: ldur       x20, [x29, #-0x60]
0x0000000000c7d5ac: cbz        x20, #0xc7d5e0
0x0000000000c7d5b0: add        x8, x20, #8
0x0000000000c7d5b4: ldaxr      x9, [x8]
0x0000000000c7d5b8: sub        x10, x9, #1
0x0000000000c7d5bc: stlxr      w11, x10, [x8]
0x0000000000c7d5c0: cbnz       w11, #0xc7d5b4
0x0000000000c7d5c4: cbnz       x9, #0xc7d5e0
0x0000000000c7d5c8: ldr        x8, [x20]
0x0000000000c7d5cc: ldr        x8, [x8, #0x10]
0x0000000000c7d5d0: mov        x0, x20
0x0000000000c7d5d4: blr        x8
0x0000000000c7d5d8: mov        x0, x20
0x0000000000c7d5dc: bl         #0x4b9808c
0x0000000000c7d5e0: ldr        x0, [x19]
0x0000000000c7d5e4: adrp       x1, #0x52c1000
0x0000000000c7d5e8: add        x1, x1, #0x3d2
0x0000000000c7d5ec: sub        x8, x29, #0x78
0x0000000000c7d5f0: add        x2, x0, #0xb8
0x0000000000c7d5f4: bl         #0x97ba28
0x0000000000c7d5f8: ldur       x20, [x29, #-0x70]
0x0000000000c7d5fc: cbz        x20, #0xc7d630
0x0000000000c7d600: add        x8, x20, #8
0x0000000000c7d604: ldaxr      x9, [x8]
0x0000000000c7d608: sub        x10, x9, #1
0x0000000000c7d60c: stlxr      w11, x10, [x8]
0x0000000000c7d610: cbnz       w11, #0xc7d604
0x0000000000c7d614: cbnz       x9, #0xc7d630
0x0000000000c7d618: ldr        x8, [x20]
0x0000000000c7d61c: ldr        x8, [x8, #0x10]
0x0000000000c7d620: mov        x0, x20
0x0000000000c7d624: blr        x8
0x0000000000c7d628: mov        x0, x20
0x0000000000c7d62c: bl         #0x4b9808c
0x0000000000c7d630: ldr        x0, [x19]
0x0000000000c7d634: adrp       x1, #0x52c1000
0x0000000000c7d638: add        x1, x1, #0x3de
0x0000000000c7d63c: sub        x8, x29, #0x88
0x0000000000c7d640: add        x2, x0, #0xbc
0x0000000000c7d644: bl         #0xa07de8
0x0000000000c7d648: ldur       x20, [x29, #-0x80]
0x0000000000c7d64c: cbz        x20, #0xc7d680
0x0000000000c7d650: add        x8, x20, #8
0x0000000000c7d654: ldaxr      x9, [x8]
0x0000000000c7d658: sub        x10, x9, #1
0x0000000000c7d65c: stlxr      w11, x10, [x8]
0x0000000000c7d660: cbnz       w11, #0xc7d654
0x0000000000c7d664: cbnz       x9, #0xc7d680
0x0000000000c7d668: ldr        x8, [x20]
0x0000000000c7d66c: ldr        x8, [x8, #0x10]
0x0000000000c7d670: mov        x0, x20
0x0000000000c7d674: blr        x8
0x0000000000c7d678: mov        x0, x20
0x0000000000c7d67c: bl         #0x4b9808c
0x0000000000c7d680: ldr        x0, [x19]
0x0000000000c7d684: adrp       x1, #0x52c1000
0x0000000000c7d688: add        x1, x1, #0x3ee
0x0000000000c7d68c: sub        x8, x29, #0x98
0x0000000000c7d690: add        x2, x0, #0xc0
0x0000000000c7d694: bl         #0x97eddc
0x0000000000c7d698: ldur       x20, [x29, #-0x90]
0x0000000000c7d69c: cbz        x20, #0xc7d6d0
0x0000000000c7d6a0: add        x8, x20, #8
0x0000000000c7d6a4: ldaxr      x9, [x8]
0x0000000000c7d6a8: sub        x10, x9, #1
0x0000000000c7d6ac: stlxr      w11, x10, [x8]
0x0000000000c7d6b0: cbnz       w11, #0xc7d6a4
0x0000000000c7d6b4: cbnz       x9, #0xc7d6d0
0x0000000000c7d6b8: ldr        x8, [x20]
0x0000000000c7d6bc: ldr        x8, [x8, #0x10]
0x0000000000c7d6c0: mov        x0, x20
0x0000000000c7d6c4: blr        x8
0x0000000000c7d6c8: mov        x0, x20
0x0000000000c7d6cc: bl         #0x4b9808c
0x0000000000c7d6d0: ldr        x0, [x19]
0x0000000000c7d6d4: adrp       x1, #0x527f000
0x0000000000c7d6d8: add        x1, x1, #0x25c
0x0000000000c7d6dc: sub        x8, x29, #0xa8
0x0000000000c7d6e0: add        x2, x0, #0xd0
0x0000000000c7d6e4: bl         #0x8897ec
0x0000000000c7d6e8: ldur       x20, [x29, #-0xa0]
0x0000000000c7d6ec: cbz        x20, #0xc7d720
0x0000000000c7d6f0: add        x8, x20, #8
0x0000000000c7d6f4: ldaxr      x9, [x8]
0x0000000000c7d6f8: sub        x10, x9, #1
0x0000000000c7d6fc: stlxr      w11, x10, [x8]
0x0000000000c7d700: cbnz       w11, #0xc7d6f4
0x0000000000c7d704: cbnz       x9, #0xc7d720
0x0000000000c7d708: ldr        x8, [x20]
0x0000000000c7d70c: ldr        x8, [x8, #0x10]
0x0000000000c7d710: mov        x0, x20
0x0000000000c7d714: blr        x8
0x0000000000c7d718: mov        x0, x20
0x0000000000c7d71c: bl         #0x4b9808c
0x0000000000c7d720: ldr        x0, [x19]
0x0000000000c7d724: adrp       x1, #0x527f000
0x0000000000c7d728: add        x1, x1, #0x27e
0x0000000000c7d72c: sub        x8, x29, #0xb8
0x0000000000c7d730: add        x2, x0, #0xd4
0x0000000000c7d734: bl         #0x8897ec
0x0000000000c7d738: ldur       x20, [x29, #-0xb0]
0x0000000000c7d73c: cbz        x20, #0xc7d770
0x0000000000c7d740: add        x8, x20, #8
0x0000000000c7d744: ldaxr      x9, [x8]
0x0000000000c7d748: sub        x10, x9, #1
0x0000000000c7d74c: stlxr      w11, x10, [x8]
0x0000000000c7d750: cbnz       w11, #0xc7d744
0x0000000000c7d754: cbnz       x9, #0xc7d770
0x0000000000c7d758: ldr        x8, [x20]
0x0000000000c7d75c: ldr        x8, [x8, #0x10]
0x0000000000c7d760: mov        x0, x20
0x0000000000c7d764: blr        x8
0x0000000000c7d768: mov        x0, x20
0x0000000000c7d76c: bl         #0x4b9808c
0x0000000000c7d770: ldr        x0, [x19]
0x0000000000c7d774: adrp       x1, #0x527f000
0x0000000000c7d778: add        x1, x1, #0x2a2
0x0000000000c7d77c: sub        x8, x29, #0xc8
0x0000000000c7d780: add        x2, x0, #0xd8
0x0000000000c7d784: bl         #0x8897ec
0x0000000000c7d788: ldur       x20, [x29, #-0xc0]
0x0000000000c7d78c: cbz        x20, #0xc7d7c0
0x0000000000c7d790: add        x8, x20, #8
0x0000000000c7d794: ldaxr      x9, [x8]
0x0000000000c7d798: sub        x10, x9, #1
0x0000000000c7d79c: stlxr      w11, x10, [x8]
0x0000000000c7d7a0: cbnz       w11, #0xc7d794
0x0000000000c7d7a4: cbnz       x9, #0xc7d7c0
0x0000000000c7d7a8: ldr        x8, [x20]
0x0000000000c7d7ac: ldr        x8, [x8, #0x10]
0x0000000000c7d7b0: mov        x0, x20
0x0000000000c7d7b4: blr        x8
0x0000000000c7d7b8: mov        x0, x20
0x0000000000c7d7bc: bl         #0x4b9808c
0x0000000000c7d7c0: ldr        x0, [x19]
0x0000000000c7d7c4: adrp       x1, #0x527f000
0x0000000000c7d7c8: add        x1, x1, #0x2b2
0x0000000000c7d7cc: sub        x8, x29, #0xd8
0x0000000000c7d7d0: add        x2, x0, #0xdc
0x0000000000c7d7d4: bl         #0x8897ec
0x0000000000c7d7d8: ldur       x20, [x29, #-0xd0]
0x0000000000c7d7dc: cbz        x20, #0xc7d810
0x0000000000c7d7e0: add        x8, x20, #8
0x0000000000c7d7e4: ldaxr      x9, [x8]
0x0000000000c7d7e8: sub        x10, x9, #1
0x0000000000c7d7ec: stlxr      w11, x10, [x8]
0x0000000000c7d7f0: cbnz       w11, #0xc7d7e4
0x0000000000c7d7f4: cbnz       x9, #0xc7d810
0x0000000000c7d7f8: ldr        x8, [x20]
0x0000000000c7d7fc: ldr        x8, [x8, #0x10]
0x0000000000c7d800: mov        x0, x20
0x0000000000c7d804: blr        x8
0x0000000000c7d808: mov        x0, x20
0x0000000000c7d80c: bl         #0x4b9808c
0x0000000000c7d810: ldr        x0, [x19]
0x0000000000c7d814: adrp       x1, #0x527f000
0x0000000000c7d818: add        x1, x1, #0x2c2
0x0000000000c7d81c: sub        x8, x29, #0xe8
0x0000000000c7d820: add        x2, x0, #0xe0
0x0000000000c7d824: bl         #0x8897ec
0x0000000000c7d828: ldur       x20, [x29, #-0xe0]
0x0000000000c7d82c: cbz        x20, #0xc7d860
0x0000000000c7d830: add        x8, x20, #8
0x0000000000c7d834: ldaxr      x9, [x8]
0x0000000000c7d838: sub        x10, x9, #1
0x0000000000c7d83c: stlxr      w11, x10, [x8]
0x0000000000c7d840: cbnz       w11, #0xc7d834
0x0000000000c7d844: cbnz       x9, #0xc7d860
0x0000000000c7d848: ldr        x8, [x20]
0x0000000000c7d84c: ldr        x8, [x8, #0x10]
0x0000000000c7d850: mov        x0, x20
0x0000000000c7d854: blr        x8
0x0000000000c7d858: mov        x0, x20
0x0000000000c7d85c: bl         #0x4b9808c
0x0000000000c7d860: ldr        x0, [x19]
0x0000000000c7d864: adrp       x1, #0x527f000
0x0000000000c7d868: add        x1, x1, #0x2e2
0x0000000000c7d86c: add        x8, sp, #0xe8
0x0000000000c7d870: add        x2, x0, #0xe4
0x0000000000c7d874: bl         #0x8897ec
0x0000000000c7d878: ldr        x20, [sp, #0xf0]
0x0000000000c7d87c: cbz        x20, #0xc7d8b0
0x0000000000c7d880: add        x8, x20, #8
0x0000000000c7d884: ldaxr      x9, [x8]
0x0000000000c7d888: sub        x10, x9, #1
0x0000000000c7d88c: stlxr      w11, x10, [x8]
0x0000000000c7d890: cbnz       w11, #0xc7d884
0x0000000000c7d894: cbnz       x9, #0xc7d8b0
0x0000000000c7d898: ldr        x8, [x20]
0x0000000000c7d89c: ldr        x8, [x8, #0x10]
0x0000000000c7d8a0: mov        x0, x20
0x0000000000c7d8a4: blr        x8
0x0000000000c7d8a8: mov        x0, x20
0x0000000000c7d8ac: bl         #0x4b9808c
0x0000000000c7d8b0: ldr        x0, [x19]
0x0000000000c7d8b4: adrp       x1, #0x527e000
0x0000000000c7d8b8: add        x1, x1, #0xfff
0x0000000000c7d8bc: add        x8, sp, #0xd8
0x0000000000c7d8c0: add        x2, x0, #0xe8
0x0000000000c7d8c4: bl         #0x97eddc
0x0000000000c7d8c8: ldr        x20, [sp, #0xe0]
0x0000000000c7d8cc: cbz        x20, #0xc7d900
0x0000000000c7d8d0: add        x8, x20, #8
0x0000000000c7d8d4: ldaxr      x9, [x8]
0x0000000000c7d8d8: sub        x10, x9, #1
0x0000000000c7d8dc: stlxr      w11, x10, [x8]
0x0000000000c7d8e0: cbnz       w11, #0xc7d8d4
0x0000000000c7d8e4: cbnz       x9, #0xc7d900
0x0000000000c7d8e8: ldr        x8, [x20]
0x0000000000c7d8ec: ldr        x8, [x8, #0x10]
0x0000000000c7d8f0: mov        x0, x20
0x0000000000c7d8f4: blr        x8
0x0000000000c7d8f8: mov        x0, x20
0x0000000000c7d8fc: bl         #0x4b9808c
0x0000000000c7d900: ldr        x0, [x19]
0x0000000000c7d904: adrp       x1, #0x5234000
0x0000000000c7d908: add        x1, x1, #0xce1
0x0000000000c7d90c: add        x8, sp, #0xc8
0x0000000000c7d910: add        x2, x0, #0xf0
0x0000000000c7d914: bl         #0x97eddc
0x0000000000c7d918: ldr        x20, [sp, #0xd0]
0x0000000000c7d91c: cbz        x20, #0xc7d950
0x0000000000c7d920: add        x8, x20, #8
0x0000000000c7d924: ldaxr      x9, [x8]
0x0000000000c7d928: sub        x10, x9, #1
0x0000000000c7d92c: stlxr      w11, x10, [x8]
0x0000000000c7d930: cbnz       w11, #0xc7d924
0x0000000000c7d934: cbnz       x9, #0xc7d950
0x0000000000c7d938: ldr        x8, [x20]
0x0000000000c7d93c: ldr        x8, [x8, #0x10]
0x0000000000c7d940: mov        x0, x20
0x0000000000c7d944: blr        x8
0x0000000000c7d948: mov        x0, x20
0x0000000000c7d94c: bl         #0x4b9808c
0x0000000000c7d950: ldr        x0, [x19]
0x0000000000c7d954: adrp       x1, #0x527f000
0x0000000000c7d958: add        x1, x1, #0x174
0x0000000000c7d95c: add        x8, sp, #0xb8
0x0000000000c7d960: add        x2, x0, #0xf8
0x0000000000c7d964: bl         #0x8897ec
0x0000000000c7d968: ldr        x20, [sp, #0xc0]
0x0000000000c7d96c: cbz        x20, #0xc7d9a0
0x0000000000c7d970: add        x8, x20, #8
0x0000000000c7d974: ldaxr      x9, [x8]
0x0000000000c7d978: sub        x10, x9, #1
0x0000000000c7d97c: stlxr      w11, x10, [x8]
0x0000000000c7d980: cbnz       w11, #0xc7d974
0x0000000000c7d984: cbnz       x9, #0xc7d9a0
0x0000000000c7d988: ldr        x8, [x20]
0x0000000000c7d98c: ldr        x8, [x8, #0x10]
0x0000000000c7d990: mov        x0, x20
0x0000000000c7d994: blr        x8
0x0000000000c7d998: mov        x0, x20
0x0000000000c7d99c: bl         #0x4b9808c
0x0000000000c7d9a0: ldr        x0, [x19]
0x0000000000c7d9a4: adrp       x1, #0x52c1000
0x0000000000c7d9a8: add        x1, x1, #0x3fe
0x0000000000c7d9ac: add        x8, sp, #0xa8
0x0000000000c7d9b0: add        x2, x0, #0x108
0x0000000000c7d9b4: bl         #0x97eddc
0x0000000000c7d9b8: ldr        x20, [sp, #0xb0]
0x0000000000c7d9bc: cbz        x20, #0xc7d9f0
0x0000000000c7d9c0: add        x8, x20, #8
0x0000000000c7d9c4: ldaxr      x9, [x8]
0x0000000000c7d9c8: sub        x10, x9, #1
0x0000000000c7d9cc: stlxr      w11, x10, [x8]
0x0000000000c7d9d0: cbnz       w11, #0xc7d9c4
0x0000000000c7d9d4: cbnz       x9, #0xc7d9f0
0x0000000000c7d9d8: ldr        x8, [x20]
0x0000000000c7d9dc: ldr        x8, [x8, #0x10]
0x0000000000c7d9e0: mov        x0, x20
0x0000000000c7d9e4: blr        x8
0x0000000000c7d9e8: mov        x0, x20
0x0000000000c7d9ec: bl         #0x4b9808c
0x0000000000c7d9f0: ldr        x0, [x19]
0x0000000000c7d9f4: adrp       x1, #0x527f000
0x0000000000c7d9f8: add        x1, x1, #0x86
0x0000000000c7d9fc: add        x8, sp, #0x98
0x0000000000c7da00: add        x2, x0, #0x118
0x0000000000c7da04: bl         #0x97eddc
0x0000000000c7da08: ldr        x20, [sp, #0xa0]
0x0000000000c7da0c: cbz        x20, #0xc7da40
0x0000000000c7da10: add        x8, x20, #8
0x0000000000c7da14: ldaxr      x9, [x8]
0x0000000000c7da18: sub        x10, x9, #1
0x0000000000c7da1c: stlxr      w11, x10, [x8]
0x0000000000c7da20: cbnz       w11, #0xc7da14
0x0000000000c7da24: cbnz       x9, #0xc7da40
0x0000000000c7da28: ldr        x8, [x20]
0x0000000000c7da2c: ldr        x8, [x8, #0x10]
0x0000000000c7da30: mov        x0, x20
0x0000000000c7da34: blr        x8
0x0000000000c7da38: mov        x0, x20
0x0000000000c7da3c: bl         #0x4b9808c
0x0000000000c7da40: ldr        x0, [x19]
0x0000000000c7da44: adrp       x1, #0x527f000
0x0000000000c7da48: add        x1, x1, #0x95
0x0000000000c7da4c: add        x8, sp, #0x88
0x0000000000c7da50: add        x2, x0, #0x120
0x0000000000c7da54: bl         #0x97eddc
0x0000000000c7da58: ldr        x20, [sp, #0x90]
0x0000000000c7da5c: cbz        x20, #0xc7da90
0x0000000000c7da60: add        x8, x20, #8
0x0000000000c7da64: ldaxr      x9, [x8]
0x0000000000c7da68: sub        x10, x9, #1
0x0000000000c7da6c: stlxr      w11, x10, [x8]
0x0000000000c7da70: cbnz       w11, #0xc7da64
0x0000000000c7da74: cbnz       x9, #0xc7da90
0x0000000000c7da78: ldr        x8, [x20]
0x0000000000c7da7c: ldr        x8, [x8, #0x10]
0x0000000000c7da80: mov        x0, x20
0x0000000000c7da84: blr        x8
0x0000000000c7da88: mov        x0, x20
0x0000000000c7da8c: bl         #0x4b9808c
0x0000000000c7da90: ldr        x0, [x19]
0x0000000000c7da94: adrp       x1, #0x527f000
0x0000000000c7da98: add        x1, x1, #0x32
0x0000000000c7da9c: add        x8, sp, #0x78
0x0000000000c7daa0: add        x2, x0, #0x128
0x0000000000c7daa4: bl         #0x97eddc
0x0000000000c7daa8: ldr        x20, [sp, #0x80]
0x0000000000c7daac: cbz        x20, #0xc7dae0
0x0000000000c7dab0: add        x8, x20, #8
0x0000000000c7dab4: ldaxr      x9, [x8]
0x0000000000c7dab8: sub        x10, x9, #1
0x0000000000c7dabc: stlxr      w11, x10, [x8]
0x0000000000c7dac0: cbnz       w11, #0xc7dab4
0x0000000000c7dac4: cbnz       x9, #0xc7dae0
0x0000000000c7dac8: ldr        x8, [x20]
0x0000000000c7dacc: ldr        x8, [x8, #0x10]
0x0000000000c7dad0: mov        x0, x20
0x0000000000c7dad4: blr        x8
0x0000000000c7dad8: mov        x0, x20
0x0000000000c7dadc: bl         #0x4b9808c
0x0000000000c7dae0: ldr        x0, [x19]
0x0000000000c7dae4: adrp       x1, #0x527f000
0x0000000000c7dae8: add        x1, x1, #0x56
0x0000000000c7daec: add        x8, sp, #0x68
0x0000000000c7daf0: add        x2, x0, #0x130
0x0000000000c7daf4: bl         #0x97eddc
0x0000000000c7daf8: ldr        x20, [sp, #0x70]
0x0000000000c7dafc: cbz        x20, #0xc7db30
0x0000000000c7db00: add        x8, x20, #8
0x0000000000c7db04: ldaxr      x9, [x8]
0x0000000000c7db08: sub        x10, x9, #1
0x0000000000c7db0c: stlxr      w11, x10, [x8]
0x0000000000c7db10: cbnz       w11, #0xc7db04
0x0000000000c7db14: cbnz       x9, #0xc7db30
0x0000000000c7db18: ldr        x8, [x20]
0x0000000000c7db1c: ldr        x8, [x8, #0x10]
0x0000000000c7db20: mov        x0, x20
0x0000000000c7db24: blr        x8
0x0000000000c7db28: mov        x0, x20
0x0000000000c7db2c: bl         #0x4b9808c
0x0000000000c7db30: ldr        x0, [x19]
0x0000000000c7db34: adrp       x1, #0x527f000
0x0000000000c7db38: add        x1, x1, #0x72
0x0000000000c7db3c: add        x8, sp, #0x58
0x0000000000c7db40: add        x2, x0, #0x110
0x0000000000c7db44: bl         #0x97eddc
0x0000000000c7db48: ldr        x20, [sp, #0x60]
0x0000000000c7db4c: cbz        x20, #0xc7db80
0x0000000000c7db50: add        x8, x20, #8
0x0000000000c7db54: ldaxr      x9, [x8]
0x0000000000c7db58: sub        x10, x9, #1
0x0000000000c7db5c: stlxr      w11, x10, [x8]
0x0000000000c7db60: cbnz       w11, #0xc7db54
0x0000000000c7db64: cbnz       x9, #0xc7db80
0x0000000000c7db68: ldr        x8, [x20]
0x0000000000c7db6c: ldr        x8, [x8, #0x10]
0x0000000000c7db70: mov        x0, x20
0x0000000000c7db74: blr        x8
0x0000000000c7db78: mov        x0, x20
0x0000000000c7db7c: bl         #0x4b9808c
0x0000000000c7db80: ldr        x0, [x19]
0x0000000000c7db84: adrp       x1, #0x52c1000
0x0000000000c7db88: add        x1, x1, #0x40c
0x0000000000c7db8c: add        x8, sp, #0x48
0x0000000000c7db90: add        x2, x0, #0x100
0x0000000000c7db94: bl         #0x97eddc
0x0000000000c7db98: ldr        x20, [sp, #0x50]
0x0000000000c7db9c: cbz        x20, #0xc7dbd0
0x0000000000c7dba0: add        x8, x20, #8
0x0000000000c7dba4: ldaxr      x9, [x8]
0x0000000000c7dba8: sub        x10, x9, #1
0x0000000000c7dbac: stlxr      w11, x10, [x8]
0x0000000000c7dbb0: cbnz       w11, #0xc7dba4
0x0000000000c7dbb4: cbnz       x9, #0xc7dbd0
0x0000000000c7dbb8: ldr        x8, [x20]
0x0000000000c7dbbc: ldr        x8, [x8, #0x10]
0x0000000000c7dbc0: mov        x0, x20
0x0000000000c7dbc4: blr        x8
0x0000000000c7dbc8: mov        x0, x20
0x0000000000c7dbcc: bl         #0x4b9808c
0x0000000000c7dbd0: ldr        x0, [x19]
0x0000000000c7dbd4: adrp       x1, #0x527f000
0x0000000000c7dbd8: add        x1, x1, #0x1b2
0x0000000000c7dbdc: add        x8, sp, #0x38
0x0000000000c7dbe0: add        x2, x0, #0x138
0x0000000000c7dbe4: bl         #0x97eddc
0x0000000000c7dbe8: ldr        x20, [sp, #0x40]
0x0000000000c7dbec: cbz        x20, #0xc7dc20
0x0000000000c7dbf0: add        x8, x20, #8
0x0000000000c7dbf4: ldaxr      x9, [x8]
0x0000000000c7dbf8: sub        x10, x9, #1
0x0000000000c7dbfc: stlxr      w11, x10, [x8]
0x0000000000c7dc00: cbnz       w11, #0xc7dbf4
0x0000000000c7dc04: cbnz       x9, #0xc7dc20
0x0000000000c7dc08: ldr        x8, [x20]
0x0000000000c7dc0c: ldr        x8, [x8, #0x10]
0x0000000000c7dc10: mov        x0, x20
0x0000000000c7dc14: blr        x8
0x0000000000c7dc18: mov        x0, x20
0x0000000000c7dc1c: bl         #0x4b9808c
0x0000000000c7dc20: ldr        x0, [x19]
0x0000000000c7dc24: adrp       x1, #0x527f000
0x0000000000c7dc28: add        x1, x1, #0x1d2
0x0000000000c7dc2c: add        x8, sp, #0x28
0x0000000000c7dc30: add        x2, x0, #0x140
0x0000000000c7dc34: bl         #0x97eddc
0x0000000000c7dc38: ldr        x20, [sp, #0x30]
0x0000000000c7dc3c: cbz        x20, #0xc7dc70
0x0000000000c7dc40: add        x8, x20, #8
0x0000000000c7dc44: ldaxr      x9, [x8]
0x0000000000c7dc48: sub        x10, x9, #1
0x0000000000c7dc4c: stlxr      w11, x10, [x8]
0x0000000000c7dc50: cbnz       w11, #0xc7dc44
0x0000000000c7dc54: cbnz       x9, #0xc7dc70
0x0000000000c7dc58: ldr        x8, [x20]
0x0000000000c7dc5c: ldr        x8, [x8, #0x10]
0x0000000000c7dc60: mov        x0, x20
0x0000000000c7dc64: blr        x8
0x0000000000c7dc68: mov        x0, x20
0x0000000000c7dc6c: bl         #0x4b9808c
0x0000000000c7dc70: ldr        x0, [x19]
0x0000000000c7dc74: adrp       x1, #0x527f000
0x0000000000c7dc78: add        x1, x1, #0x1f2
0x0000000000c7dc7c: add        x8, sp, #0x18
0x0000000000c7dc80: add        x2, x0, #0x148
0x0000000000c7dc84: bl         #0x97eddc
0x0000000000c7dc88: ldr        x20, [sp, #0x20]
0x0000000000c7dc8c: cbz        x20, #0xc7dcc0
0x0000000000c7dc90: add        x8, x20, #8
0x0000000000c7dc94: ldaxr      x9, [x8]
0x0000000000c7dc98: sub        x10, x9, #1
0x0000000000c7dc9c: stlxr      w11, x10, [x8]
0x0000000000c7dca0: cbnz       w11, #0xc7dc94
0x0000000000c7dca4: cbnz       x9, #0xc7dcc0
0x0000000000c7dca8: ldr        x8, [x20]
0x0000000000c7dcac: ldr        x8, [x8, #0x10]
0x0000000000c7dcb0: mov        x0, x20
0x0000000000c7dcb4: blr        x8
0x0000000000c7dcb8: mov        x0, x20
0x0000000000c7dcbc: bl         #0x4b9808c
0x0000000000c7dcc0: mov        x22, #0
0x0000000000c7dcc4: adrp       x20, #0x527f000
0x0000000000c7dcc8: add        x20, x20, #0xfb
0x0000000000c7dccc: sub        x23, x29, #0x58
0x0000000000c7dcd0: str        x22, [sp]
0x0000000000c7dcd4: sub        x8, x29, #0x58
0x0000000000c7dcd8: mov        x0, x20
0x0000000000c7dcdc: bl         #0x47ee1f8
0x0000000000c7dce0: ldr        x0, [x19]
0x0000000000c7dce4: ldursb     w8, [x29, #-0x41]
0x0000000000c7dce8: ldur       x9, [x29, #-0x58]
0x0000000000c7dcec: cmp        w8, #0
0x0000000000c7dcf0: csel       x1, x9, x23, lt
0x0000000000c7dcf4: add        x9, x0, x22, lsl #2
0x0000000000c7dcf8: add        x8, sp, #8
0x0000000000c7dcfc: add        x2, x9, #0x150
0x0000000000c7dd00: bl         #0xa07de8
0x0000000000c7dd04: ldr        x21, [sp, #0x10]
0x0000000000c7dd08: cbz        x21, #0xc7dd3c
0x0000000000c7dd0c: add        x8, x21, #8
0x0000000000c7dd10: ldaxr      x9, [x8]
0x0000000000c7dd14: sub        x10, x9, #1
0x0000000000c7dd18: stlxr      w11, x10, [x8]
0x0000000000c7dd1c: cbnz       w11, #0xc7dd10
0x0000000000c7dd20: cbnz       x9, #0xc7dd3c
0x0000000000c7dd24: ldr        x8, [x21]
0x0000000000c7dd28: ldr        x8, [x8, #0x10]
0x0000000000c7dd2c: mov        x0, x21
0x0000000000c7dd30: blr        x8
0x0000000000c7dd34: mov        x0, x21
0x0000000000c7dd38: bl         #0x4b9808c
0x0000000000c7dd3c: ldursb     w8, [x29, #-0x41]
0x0000000000c7dd40: tbz        w8, #0x1f, #0xc7dd4c
0x0000000000c7dd44: ldur       x0, [x29, #-0x58]
0x0000000000c7dd48: bl         #0x47e93a8
0x0000000000c7dd4c: add        x22, x22, #1
0x0000000000c7dd50: cmp        x22, #0xc
0x0000000000c7dd54: b.ne       #0xc7dcd0
0x0000000000c7dd58: ldp        x29, x30, [sp, #0x1e0]
0x0000000000c7dd5c: ldp        x20, x19, [sp, #0x1d0]
0x0000000000c7dd60: ldp        x22, x21, [sp, #0x1c0]
0x0000000000c7dd64: ldp        x24, x23, [sp, #0x1b0]
0x0000000000c7dd68: add        sp, sp, #0x1f0
0x0000000000c7dd6c: ret        
0x0000000000c7dd70: b          #0xc7dd8c
0x0000000000c7dd74: b          #0xc7dd84
0x0000000000c7dd78: b          #0xc7dd8c
0x0000000000c7dd7c: b          #0xc7dd84
0x0000000000c7dd80: b          #0xc7dd84
0x0000000000c7dd84: mov        x20, x0
0x0000000000c7dd88: b          #0xc7dda0
0x0000000000c7dd8c: mov        x20, x0
0x0000000000c7dd90: ldursb     w8, [x29, #-0x41]
0x0000000000c7dd94: tbz        w8, #0x1f, #0xc7dda0
0x0000000000c7dd98: ldur       x0, [x29, #-0x58]
0x0000000000c7dd9c: bl         #0x47e93a8
0x0000000000c7dda0: mov        x0, x19
0x0000000000c7dda4: bl         #0x1df28
0x0000000000c7dda8: mov        x0, x20
0x0000000000c7ddac: bl         #0x4b97984

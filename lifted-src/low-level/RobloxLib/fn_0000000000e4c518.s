; instruction-faithful ARM64 fallback for RobloxLib::function_e4c518
0x0000000000e4c518: sub        sp, sp, #0xf0
0x0000000000e4c51c: stp        d9, d8, [sp, #0xb0]
0x0000000000e4c520: stp        x22, x21, [sp, #0xc0]
0x0000000000e4c524: stp        x20, x19, [sp, #0xd0]
0x0000000000e4c528: stp        x29, x30, [sp, #0xe0]
0x0000000000e4c52c: add        x29, sp, #0xe0
0x0000000000e4c530: mov        x19, x0
0x0000000000e4c534: adrp       x8, #0x610b000
0x0000000000e4c538: ldr        w22, [x8, #0xc8]
0x0000000000e4c53c: adrp       x8, #0x6676000
0x0000000000e4c540: add        x8, x8, #0x5b0
0x0000000000e4c544: ldp        x9, x21, [x8]
0x0000000000e4c548: stp        x9, x21, [x29, #-0x40]
0x0000000000e4c54c: cbz        x21, #0xe4c564
0x0000000000e4c550: add        x8, x21, #8
0x0000000000e4c554: ldxr       x9, [x8]
0x0000000000e4c558: add        x9, x9, #1
0x0000000000e4c55c: stxr       w10, x9, [x8]
0x0000000000e4c560: cbnz       w10, #0xe4c554
0x0000000000e4c564: sub        x0, x29, #0x40
0x0000000000e4c568: bl         #0xe47b88
0x0000000000e4c56c: mov        x20, x0
0x0000000000e4c570: bic        w8, w22, w22, asr #31
0x0000000000e4c574: adrp       x9, #0x4bcd000
0x0000000000e4c578: ucvtf      d8, w8
0x0000000000e4c57c: ldr        d9, [x9, #0x7c0]
0x0000000000e4c580: cbz        x21, #0xe4c5b4
0x0000000000e4c584: add        x8, x21, #8
0x0000000000e4c588: ldaxr      x9, [x8]
0x0000000000e4c58c: sub        x10, x9, #1
0x0000000000e4c590: stlxr      w11, x10, [x8]
0x0000000000e4c594: cbnz       w11, #0xe4c588
0x0000000000e4c598: cbnz       x9, #0xe4c5b4
0x0000000000e4c59c: ldr        x8, [x21]
0x0000000000e4c5a0: ldr        x8, [x8, #0x10]
0x0000000000e4c5a4: mov        x0, x21
0x0000000000e4c5a8: blr        x8
0x0000000000e4c5ac: mov        x0, x21
0x0000000000e4c5b0: bl         #0x4b9808c
0x0000000000e4c5b4: ldr        x8, [x19, #0x80]
0x0000000000e4c5b8: fdiv       d8, d8, d9
0x0000000000e4c5bc: cmp        x8, x20
0x0000000000e4c5c0: b.ne       #0xe4c5d0
0x0000000000e4c5c4: ldr        d0, [x19, #0x20]
0x0000000000e4c5c8: ldr        d1, [x19, #0x78]
0x0000000000e4c5cc: b          #0xe4c600
0x0000000000e4c5d0: ldr        x0, [x19, #0x108]
0x0000000000e4c5d4: ldr        x8, [x0]
0x0000000000e4c5d8: ldr        x9, [x8, #0xf0]
0x0000000000e4c5dc: add        x8, sp, #0x58
0x0000000000e4c5e0: blr        x9
0x0000000000e4c5e4: ldp        w8, w9, [sp, #0x88]
0x0000000000e4c5e8: stp        w8, wzr, [x19, #0x88]
0x0000000000e4c5ec: stp        w9, wzr, [x19, #0x90]
0x0000000000e4c5f0: str        x20, [x19, #0x80]
0x0000000000e4c5f4: ldr        d0, [x19, #0x20]
0x0000000000e4c5f8: fsub       d1, d0, d8
0x0000000000e4c5fc: str        d1, [x19, #0x78]
0x0000000000e4c600: fsub       d0, d0, d1
0x0000000000e4c604: fcmp       d0, d8
0x0000000000e4c608: b.mi       #0xe4c908
0x0000000000e4c60c: adrp       x8, #0x6676000
0x0000000000e4c610: add        x8, x8, #0x9a0
0x0000000000e4c614: ldp        x9, x20, [x8]
0x0000000000e4c618: stp        x9, x20, [sp, #0x48]
0x0000000000e4c61c: cbz        x20, #0xe4c634
0x0000000000e4c620: add        x8, x20, #8
0x0000000000e4c624: ldxr       x9, [x8]
0x0000000000e4c628: add        x9, x9, #1
0x0000000000e4c62c: stxr       w10, x9, [x8]
0x0000000000e4c630: cbnz       w10, #0xe4c624
0x0000000000e4c634: ldr        x0, [x19, #0x108]
0x0000000000e4c638: ldr        x8, [x0]
0x0000000000e4c63c: ldr        x8, [x8, #0xa0]
0x0000000000e4c640: blr        x8
0x0000000000e4c644: mov        x1, x0
0x0000000000e4c648: add        x0, sp, #0x48
0x0000000000e4c64c: bl         #0xe4794c
0x0000000000e4c650: cbz        x20, #0xe4c684
0x0000000000e4c654: add        x8, x20, #8
0x0000000000e4c658: ldaxr      x9, [x8]
0x0000000000e4c65c: sub        x10, x9, #1
0x0000000000e4c660: stlxr      w11, x10, [x8]
0x0000000000e4c664: cbnz       w11, #0xe4c658
0x0000000000e4c668: cbnz       x9, #0xe4c684
0x0000000000e4c66c: ldr        x8, [x20]
0x0000000000e4c670: ldr        x8, [x8, #0x10]
0x0000000000e4c674: mov        x0, x20
0x0000000000e4c678: blr        x8
0x0000000000e4c67c: mov        x0, x20
0x0000000000e4c680: bl         #0x4b9808c
0x0000000000e4c684: ldr        x0, [x19, #0x108]
0x0000000000e4c688: ldr        x8, [x0]
0x0000000000e4c68c: ldr        x9, [x8, #0xf0]
0x0000000000e4c690: add        x8, sp, #0x58
0x0000000000e4c694: blr        x9
0x0000000000e4c698: ldr        d8, [sp, #0x80]
0x0000000000e4c69c: ldp        w21, w22, [sp, #0x88]
0x0000000000e4c6a0: ldrb       w20, [sp, #0x90]
0x0000000000e4c6a4: ldr        x0, [x19, #0x108]
0x0000000000e4c6a8: ldr        x8, [x0]
0x0000000000e4c6ac: ldr        x8, [x8, #0xe0]
0x0000000000e4c6b0: blr        x8
0x0000000000e4c6b4: ldrb       w8, [x0, #0x38]
0x0000000000e4c6b8: tbz        w8, #0, #0xe4c900
0x0000000000e4c6bc: tbz        w20, #0, #0xe4c900
0x0000000000e4c6c0: ldp        w8, w9, [x19, #0x88]
0x0000000000e4c6c4: cmp        w8, w21
0x0000000000e4c6c8: csel       w8, wzr, w8, hi
0x0000000000e4c6cc: add        w9, w9, w21
0x0000000000e4c6d0: sub        w20, w9, w8
0x0000000000e4c6d4: stp        w21, w20, [x19, #0x88]
0x0000000000e4c6d8: ldp        w8, w9, [x19, #0x90]
0x0000000000e4c6dc: cmp        w8, w22
0x0000000000e4c6e0: csel       w8, wzr, w8, hi
0x0000000000e4c6e4: add        w9, w9, w22
0x0000000000e4c6e8: sub        w21, w9, w8
0x0000000000e4c6ec: stp        w22, w21, [x19, #0x90]
0x0000000000e4c6f0: adrp       x8, #0x6676000
0x0000000000e4c6f4: add        x8, x8, #0x960
0x0000000000e4c6f8: ldp        x9, x22, [x8]
0x0000000000e4c6fc: stp        x9, x22, [sp, #0x38]
0x0000000000e4c700: cbz        x22, #0xe4c718
0x0000000000e4c704: add        x8, x22, #8
0x0000000000e4c708: ldxr       x9, [x8]
0x0000000000e4c70c: add        x9, x9, #1
0x0000000000e4c710: stxr       w10, x9, [x8]
0x0000000000e4c714: cbnz       w10, #0xe4c708
0x0000000000e4c718: add        x0, sp, #0x38
0x0000000000e4c71c: mov        x1, x20
0x0000000000e4c720: bl         #0xe4a9d0
0x0000000000e4c724: cbz        x22, #0xe4c758
0x0000000000e4c728: add        x8, x22, #8
0x0000000000e4c72c: ldaxr      x9, [x8]
0x0000000000e4c730: sub        x10, x9, #1
0x0000000000e4c734: stlxr      w11, x10, [x8]
0x0000000000e4c738: cbnz       w11, #0xe4c72c
0x0000000000e4c73c: cbnz       x9, #0xe4c758
0x0000000000e4c740: ldr        x8, [x22]
0x0000000000e4c744: ldr        x8, [x8, #0x10]
0x0000000000e4c748: mov        x0, x22
0x0000000000e4c74c: blr        x8
0x0000000000e4c750: mov        x0, x22
0x0000000000e4c754: bl         #0x4b9808c
0x0000000000e4c758: adrp       x8, #0x6676000
0x0000000000e4c75c: add        x8, x8, #0x970
0x0000000000e4c760: ldp        x9, x22, [x8]
0x0000000000e4c764: stp        x9, x22, [sp, #0x28]
0x0000000000e4c768: cbz        x22, #0xe4c780
0x0000000000e4c76c: add        x8, x22, #8
0x0000000000e4c770: ldxr       x9, [x8]
0x0000000000e4c774: add        x9, x9, #1
0x0000000000e4c778: stxr       w10, x9, [x8]
0x0000000000e4c77c: cbnz       w10, #0xe4c770
0x0000000000e4c780: add        x0, sp, #0x28
0x0000000000e4c784: mov        x1, x21
0x0000000000e4c788: bl         #0xe4a9d0
0x0000000000e4c78c: cbz        x22, #0xe4c7c0
0x0000000000e4c790: add        x8, x22, #8
0x0000000000e4c794: ldaxr      x9, [x8]
0x0000000000e4c798: sub        x10, x9, #1
0x0000000000e4c79c: stlxr      w11, x10, [x8]
0x0000000000e4c7a0: cbnz       w11, #0xe4c794
0x0000000000e4c7a4: cbnz       x9, #0xe4c7c0
0x0000000000e4c7a8: ldr        x8, [x22]
0x0000000000e4c7ac: ldr        x8, [x8, #0x10]
0x0000000000e4c7b0: mov        x0, x22
0x0000000000e4c7b4: blr        x8
0x0000000000e4c7b8: mov        x0, x22
0x0000000000e4c7bc: bl         #0x4b9808c
0x0000000000e4c7c0: adds       w8, w20, w21
0x0000000000e4c7c4: b.eq       #0xe4c838
0x0000000000e4c7c8: adrp       x9, #0x6676000
0x0000000000e4c7cc: add        x9, x9, #0x980
0x0000000000e4c7d0: ldp        x10, x21, [x9]
0x0000000000e4c7d4: stp        x10, x21, [sp, #0x18]
0x0000000000e4c7d8: cbz        x21, #0xe4c7f0
0x0000000000e4c7dc: add        x9, x21, #8
0x0000000000e4c7e0: ldxr       x10, [x9]
0x0000000000e4c7e4: add        x10, x10, #1
0x0000000000e4c7e8: stxr       w11, x10, [x9]
0x0000000000e4c7ec: cbnz       w11, #0xe4c7e0
0x0000000000e4c7f0: mov        w9, #0x2710
0x0000000000e4c7f4: umull      x9, w20, w9
0x0000000000e4c7f8: udiv       x1, x9, x8
0x0000000000e4c7fc: add        x0, sp, #0x18
0x0000000000e4c800: bl         #0xe4a9d0
0x0000000000e4c804: cbz        x21, #0xe4c838
0x0000000000e4c808: add        x8, x21, #8
0x0000000000e4c80c: ldaxr      x9, [x8]
0x0000000000e4c810: sub        x10, x9, #1
0x0000000000e4c814: stlxr      w11, x10, [x8]
0x0000000000e4c818: cbnz       w11, #0xe4c80c
0x0000000000e4c81c: cbnz       x9, #0xe4c838
0x0000000000e4c820: ldr        x8, [x21]
0x0000000000e4c824: ldr        x8, [x8, #0x10]
0x0000000000e4c828: mov        x0, x21
0x0000000000e4c82c: blr        x8
0x0000000000e4c830: mov        x0, x21
0x0000000000e4c834: bl         #0x4b9808c
0x0000000000e4c838: adrp       x8, #0x6676000
0x0000000000e4c83c: add        x8, x8, #0x990
0x0000000000e4c840: ldp        x21, x20, [x8]
0x0000000000e4c844: stp        x21, x20, [sp, #8]
0x0000000000e4c848: cbz        x20, #0xe4c860
0x0000000000e4c84c: add        x8, x20, #8
0x0000000000e4c850: ldxr       x9, [x8]
0x0000000000e4c854: add        x9, x9, #1
0x0000000000e4c858: stxr       w10, x9, [x8]
0x0000000000e4c85c: cbnz       w10, #0xe4c850
0x0000000000e4c860: bl         #0x4a0abc
0x0000000000e4c864: stp        x21, x20, [sp, #0x58]
0x0000000000e4c868: cbz        x20, #0xe4c880
0x0000000000e4c86c: add        x8, x20, #8
0x0000000000e4c870: ldxr       x9, [x8]
0x0000000000e4c874: add        x9, x9, #1
0x0000000000e4c878: stxr       w10, x9, [x8]
0x0000000000e4c87c: cbnz       w10, #0xe4c870
0x0000000000e4c880: add        x1, sp, #0x58
0x0000000000e4c884: fmov       d0, d8
0x0000000000e4c888: mov        w2, #0
0x0000000000e4c88c: bl         #0x46d9cb4
0x0000000000e4c890: ldr        x20, [sp, #0x60]
0x0000000000e4c894: cbz        x20, #0xe4c8c8
0x0000000000e4c898: add        x8, x20, #8
0x0000000000e4c89c: ldaxr      x9, [x8]
0x0000000000e4c8a0: sub        x10, x9, #1
0x0000000000e4c8a4: stlxr      w11, x10, [x8]
0x0000000000e4c8a8: cbnz       w11, #0xe4c89c
0x0000000000e4c8ac: cbnz       x9, #0xe4c8c8
0x0000000000e4c8b0: ldr        x8, [x20]
0x0000000000e4c8b4: ldr        x8, [x8, #0x10]
0x0000000000e4c8b8: mov        x0, x20
0x0000000000e4c8bc: blr        x8
0x0000000000e4c8c0: mov        x0, x20
0x0000000000e4c8c4: bl         #0x4b9808c
0x0000000000e4c8c8: ldr        x20, [sp, #0x10]
0x0000000000e4c8cc: cbz        x20, #0xe4c900
0x0000000000e4c8d0: add        x8, x20, #8
0x0000000000e4c8d4: ldaxr      x9, [x8]
0x0000000000e4c8d8: sub        x10, x9, #1
0x0000000000e4c8dc: stlxr      w11, x10, [x8]
0x0000000000e4c8e0: cbnz       w11, #0xe4c8d4
0x0000000000e4c8e4: cbnz       x9, #0xe4c900
0x0000000000e4c8e8: ldr        x8, [x20]
0x0000000000e4c8ec: ldr        x8, [x8, #0x10]
0x0000000000e4c8f0: mov        x0, x20
0x0000000000e4c8f4: blr        x8
0x0000000000e4c8f8: mov        x0, x20
0x0000000000e4c8fc: bl         #0x4b9808c
0x0000000000e4c900: ldr        d0, [x19, #0x20]
0x0000000000e4c904: str        d0, [x19, #0x78]
0x0000000000e4c908: ldp        x29, x30, [sp, #0xe0]
0x0000000000e4c90c: ldp        x20, x19, [sp, #0xd0]
0x0000000000e4c910: ldp        x22, x21, [sp, #0xc0]
0x0000000000e4c914: ldp        d9, d8, [sp, #0xb0]
0x0000000000e4c918: add        sp, sp, #0xf0
0x0000000000e4c91c: ret        
0x0000000000e4c920: mov        x19, x0
0x0000000000e4c924: add        x0, sp, #0x18
0x0000000000e4c928: b          #0xe4c97c
0x0000000000e4c92c: mov        x19, x0
0x0000000000e4c930: add        x0, sp, #0x58
0x0000000000e4c934: bl         #0x1df28
0x0000000000e4c938: b          #0xe4c940
0x0000000000e4c93c: mov        x19, x0
0x0000000000e4c940: add        x0, sp, #8
0x0000000000e4c944: bl         #0x1df28
0x0000000000e4c948: b          #0xe4c980
0x0000000000e4c94c: mov        x19, x0
0x0000000000e4c950: add        x0, sp, #0x28
0x0000000000e4c954: b          #0xe4c97c
0x0000000000e4c958: mov        x19, x0
0x0000000000e4c95c: add        x0, sp, #0x38
0x0000000000e4c960: b          #0xe4c97c
0x0000000000e4c964: mov        x19, x0
0x0000000000e4c968: add        x0, sp, #0x48
0x0000000000e4c96c: bl         #0x1df28
0x0000000000e4c970: b          #0xe4c980
0x0000000000e4c974: mov        x19, x0
0x0000000000e4c978: sub        x0, x29, #0x40
0x0000000000e4c97c: bl         #0x1df28
0x0000000000e4c980: mov        x0, x19
0x0000000000e4c984: bl         #0x4b97984

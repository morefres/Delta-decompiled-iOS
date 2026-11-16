; instruction-faithful ARM64 fallback for RobloxLib::function_e7c534
0x0000000000e7c534: stp        x28, x27, [sp, #-0x30]!
0x0000000000e7c538: stp        x20, x19, [sp, #0x10]
0x0000000000e7c53c: stp        x29, x30, [sp, #0x20]
0x0000000000e7c540: add        x29, sp, #0x20
0x0000000000e7c544: sub        sp, sp, #0x960
0x0000000000e7c548: mov        x19, x0
0x0000000000e7c54c: mov        w20, #0x1800
0x0000000000e7c550: add        x0, x0, x20
0x0000000000e7c554: bl         #0x47980b0
0x0000000000e7c558: fcmp       d0, #0.0
0x0000000000e7c55c: b.eq       #0xe7c758
0x0000000000e7c560: adrp       x8, #0x610c000
0x0000000000e7c564: ldr        w0, [x8, #0x2b0]
0x0000000000e7c568: bl         #0x46c31b4
0x0000000000e7c56c: cbz        w0, #0xe7c758
0x0000000000e7c570: add        x0, x19, x20
0x0000000000e7c574: bl         #0xe93e7c
0x0000000000e7c578: adrp       x1, #0x65e3000
0x0000000000e7c57c: add        x1, x1, #0x530
0x0000000000e7c580: add        x20, sp, #0x718
0x0000000000e7c584: add        x0, sp, #0x718
0x0000000000e7c588: bl         #0x2df84c
0x0000000000e7c58c: adrp       x1, #0x520c000
0x0000000000e7c590: add        x1, x1, #0xa35
0x0000000000e7c594: add        x0, sp, #0x20
0x0000000000e7c598: bl         #0x18aac
0x0000000000e7c59c: add        x0, x20, #0x58
0x0000000000e7c5a0: add        x1, sp, #0x20
0x0000000000e7c5a4: bl         #0x671e20
0x0000000000e7c5a8: ldrsb      w8, [sp, #0x37]
0x0000000000e7c5ac: tbz        w8, #0x1f, #0xe7c5b8
0x0000000000e7c5b0: ldr        x0, [sp, #0x20]
0x0000000000e7c5b4: bl         #0x47e93a8
0x0000000000e7c5b8: ldr        d0, [x19, #0x1808]
0x0000000000e7c5bc: add        x0, sp, #0x718
0x0000000000e7c5c0: bl         #0x692dec
0x0000000000e7c5c4: add        x0, sp, #0x718
0x0000000000e7c5c8: bl         #0x6931c8
0x0000000000e7c5cc: adrp       x1, #0x65e3000
0x0000000000e7c5d0: add        x1, x1, #0x548
0x0000000000e7c5d4: add        x0, sp, #0x4d0
0x0000000000e7c5d8: bl         #0x2df84c
0x0000000000e7c5dc: adrp       x1, #0x520c000
0x0000000000e7c5e0: add        x1, x1, #0xa35
0x0000000000e7c5e4: add        x0, sp, #0x20
0x0000000000e7c5e8: bl         #0x18aac
0x0000000000e7c5ec: add        x8, sp, #0x4d0
0x0000000000e7c5f0: add        x0, x8, #0x58
0x0000000000e7c5f4: add        x1, sp, #0x20
0x0000000000e7c5f8: bl         #0x671e20
0x0000000000e7c5fc: ldrsb      w8, [sp, #0x37]
0x0000000000e7c600: tbz        w8, #0x1f, #0xe7c60c
0x0000000000e7c604: ldr        x0, [sp, #0x20]
0x0000000000e7c608: bl         #0x47e93a8
0x0000000000e7c60c: ldr        d0, [x19, #0x1810]
0x0000000000e7c610: add        x0, sp, #0x4d0
0x0000000000e7c614: bl         #0x692dec
0x0000000000e7c618: add        x0, sp, #0x4d0
0x0000000000e7c61c: bl         #0x6931c8
0x0000000000e7c620: adrp       x1, #0x65e3000
0x0000000000e7c624: add        x1, x1, #0x560
0x0000000000e7c628: add        x0, sp, #0x288
0x0000000000e7c62c: bl         #0x2df84c
0x0000000000e7c630: adrp       x1, #0x520c000
0x0000000000e7c634: add        x1, x1, #0xa35
0x0000000000e7c638: add        x0, sp, #0x20
0x0000000000e7c63c: bl         #0x18aac
0x0000000000e7c640: add        x8, sp, #0x288
0x0000000000e7c644: add        x0, x8, #0x58
0x0000000000e7c648: add        x1, sp, #0x20
0x0000000000e7c64c: bl         #0x671e20
0x0000000000e7c650: ldrsb      w8, [sp, #0x37]
0x0000000000e7c654: tbz        w8, #0x1f, #0xe7c660
0x0000000000e7c658: ldr        x0, [sp, #0x20]
0x0000000000e7c65c: bl         #0x47e93a8
0x0000000000e7c660: ldr        d0, [x19, #0x1818]
0x0000000000e7c664: add        x0, sp, #0x288
0x0000000000e7c668: bl         #0x692dec
0x0000000000e7c66c: add        x0, sp, #0x288
0x0000000000e7c670: bl         #0x6931c8
0x0000000000e7c674: adrp       x1, #0x65e3000
0x0000000000e7c678: add        x1, x1, #0x578
0x0000000000e7c67c: add        x0, sp, #0x20
0x0000000000e7c680: bl         #0x254d30
0x0000000000e7c684: add        x0, sp, #0x20
0x0000000000e7c688: bl         #0x687eb0
0x0000000000e7c68c: tbnz       w0, #0, #0xe7c71c
0x0000000000e7c690: adrp       x1, #0x520c000
0x0000000000e7c694: add        x1, x1, #0xa35
0x0000000000e7c698: add        x0, sp, #8
0x0000000000e7c69c: bl         #0x18aac
0x0000000000e7c6a0: add        x20, sp, #0x20
0x0000000000e7c6a4: add        x0, x20, #0x58
0x0000000000e7c6a8: add        x1, sp, #8
0x0000000000e7c6ac: bl         #0x671e20
0x0000000000e7c6b0: ldrsb      w8, [sp, #0x1f]
0x0000000000e7c6b4: tbz        w8, #0x1f, #0xe7c6c0
0x0000000000e7c6b8: ldr        x0, [sp, #8]
0x0000000000e7c6bc: bl         #0x47e93a8
0x0000000000e7c6c0: ldr        d0, [x19, #0x1808]
0x0000000000e7c6c4: adrp       x1, #0x52d5000
0x0000000000e7c6c8: add        x1, x1, #0x26
0x0000000000e7c6cc: add        x0, x20, #0x58
0x0000000000e7c6d0: mov        w2, #3
0x0000000000e7c6d4: mov        w3, #1
0x0000000000e7c6d8: bl         #0x66f504
0x0000000000e7c6dc: ldr        d0, [x19, #0x1810]
0x0000000000e7c6e0: adrp       x1, #0x52d5000
0x0000000000e7c6e4: add        x1, x1, #0x2a
0x0000000000e7c6e8: add        x0, x20, #0x58
0x0000000000e7c6ec: mov        w2, #3
0x0000000000e7c6f0: mov        w3, #1
0x0000000000e7c6f4: bl         #0x66f504
0x0000000000e7c6f8: ldr        d0, [x19, #0x1818]
0x0000000000e7c6fc: adrp       x1, #0x52d5000
0x0000000000e7c700: add        x1, x1, #0x2e
0x0000000000e7c704: add        x0, x20, #0x58
0x0000000000e7c708: mov        w2, #3
0x0000000000e7c70c: mov        w3, #1
0x0000000000e7c710: bl         #0x66f504
0x0000000000e7c714: add        x0, sp, #0x20
0x0000000000e7c718: bl         #0x6851ac
0x0000000000e7c71c: adrp       x1, #0x5c52000
0x0000000000e7c720: add        x1, x1, #0xe10
0x0000000000e7c724: add        x0, sp, #0x20
0x0000000000e7c728: bl         #0x231f78
0x0000000000e7c72c: adrp       x19, #0x5c53000
0x0000000000e7c730: add        x19, x19, #0xe80
0x0000000000e7c734: add        x0, sp, #0x288
0x0000000000e7c738: mov        x1, x19
0x0000000000e7c73c: bl         #0x2ead84
0x0000000000e7c740: add        x0, sp, #0x4d0
0x0000000000e7c744: mov        x1, x19
0x0000000000e7c748: bl         #0x2ead84
0x0000000000e7c74c: add        x0, sp, #0x718
0x0000000000e7c750: mov        x1, x19
0x0000000000e7c754: bl         #0x2ead84
0x0000000000e7c758: add        sp, sp, #0x960
0x0000000000e7c75c: ldp        x29, x30, [sp, #0x20]
0x0000000000e7c760: ldp        x20, x19, [sp, #0x10]
0x0000000000e7c764: ldp        x28, x27, [sp], #0x30
0x0000000000e7c768: ret        
0x0000000000e7c76c: mov        x19, x0
0x0000000000e7c770: ldrsb      w8, [sp, #0x1f]
0x0000000000e7c774: tbz        w8, #0x1f, #0xe7c804
0x0000000000e7c778: ldr        x0, [sp, #8]
0x0000000000e7c77c: bl         #0x47e93a8
0x0000000000e7c780: b          #0xe7c804
0x0000000000e7c784: b          #0xe7c800
0x0000000000e7c788: b          #0xe7c7e8
0x0000000000e7c78c: mov        x19, x0
0x0000000000e7c790: ldrsb      w8, [sp, #0x37]
0x0000000000e7c794: tbz        w8, #0x1f, #0xe7c814
0x0000000000e7c798: ldr        x0, [sp, #0x20]
0x0000000000e7c79c: bl         #0x47e93a8
0x0000000000e7c7a0: b          #0xe7c814
0x0000000000e7c7a4: b          #0xe7c7e8
0x0000000000e7c7a8: b          #0xe7c7f0
0x0000000000e7c7ac: mov        x19, x0
0x0000000000e7c7b0: ldrsb      w8, [sp, #0x37]
0x0000000000e7c7b4: tbz        w8, #0x1f, #0xe7c824
0x0000000000e7c7b8: ldr        x0, [sp, #0x20]
0x0000000000e7c7bc: bl         #0x47e93a8
0x0000000000e7c7c0: b          #0xe7c824
0x0000000000e7c7c4: b          #0xe7c7f0
0x0000000000e7c7c8: b          #0xe7c7f8
0x0000000000e7c7cc: mov        x19, x0
0x0000000000e7c7d0: ldrsb      w8, [sp, #0x37]
0x0000000000e7c7d4: tbz        w8, #0x1f, #0xe7c834
0x0000000000e7c7d8: ldr        x0, [sp, #0x20]
0x0000000000e7c7dc: bl         #0x47e93a8
0x0000000000e7c7e0: b          #0xe7c834
0x0000000000e7c7e4: b          #0xe7c7f8
0x0000000000e7c7e8: mov        x19, x0
0x0000000000e7c7ec: b          #0xe7c814
0x0000000000e7c7f0: mov        x19, x0
0x0000000000e7c7f4: b          #0xe7c824
0x0000000000e7c7f8: mov        x19, x0
0x0000000000e7c7fc: b          #0xe7c834
0x0000000000e7c800: mov        x19, x0
0x0000000000e7c804: adrp       x1, #0x5c52000
0x0000000000e7c808: add        x1, x1, #0xe10
0x0000000000e7c80c: add        x0, sp, #0x20
0x0000000000e7c810: bl         #0x231f78
0x0000000000e7c814: adrp       x1, #0x5c53000
0x0000000000e7c818: add        x1, x1, #0xe80
0x0000000000e7c81c: add        x0, sp, #0x288
0x0000000000e7c820: bl         #0x2ead84
0x0000000000e7c824: adrp       x1, #0x5c53000
0x0000000000e7c828: add        x1, x1, #0xe80
0x0000000000e7c82c: add        x0, sp, #0x4d0
0x0000000000e7c830: bl         #0x2ead84
0x0000000000e7c834: adrp       x1, #0x5c53000
0x0000000000e7c838: add        x1, x1, #0xe80
0x0000000000e7c83c: add        x0, sp, #0x718
0x0000000000e7c840: bl         #0x2ead84
0x0000000000e7c844: mov        x0, x19
0x0000000000e7c848: bl         #0x4b97984

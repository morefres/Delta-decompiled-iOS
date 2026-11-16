; instruction-faithful ARM64 fallback for RobloxLib::function_b6c4dc
0x0000000000b6c4dc: stp        x28, x27, [sp, #-0x60]!
0x0000000000b6c4e0: stp        x26, x25, [sp, #0x10]
0x0000000000b6c4e4: stp        x24, x23, [sp, #0x20]
0x0000000000b6c4e8: stp        x22, x21, [sp, #0x30]
0x0000000000b6c4ec: stp        x20, x19, [sp, #0x40]
0x0000000000b6c4f0: stp        x29, x30, [sp, #0x50]
0x0000000000b6c4f4: add        x29, sp, #0x50
0x0000000000b6c4f8: sub        sp, sp, #0x490
0x0000000000b6c4fc: mov        x20, x3
0x0000000000b6c500: mov        x25, x2
0x0000000000b6c504: mov        x23, x1
0x0000000000b6c508: mov        x22, x0
0x0000000000b6c50c: adrp       x8, #0x6252000
0x0000000000b6c510: add        x8, x8, #0x918
0x0000000000b6c514: ldarb      w8, [x8]
0x0000000000b6c518: adrp       x19, #0x6252000
0x0000000000b6c51c: tbz        w8, #0, #0xb6cb6c
0x0000000000b6c520: ldr        x1, [x19, #0x910]
0x0000000000b6c524: movi       v0.16b, #0
0x0000000000b6c528: stp        q0, q0, [x29, #-0xd0]
0x0000000000b6c52c: mov        x8, #-1
0x0000000000b6c530: stp        xzr, x8, [x29, #-0xb0]
0x0000000000b6c534: stp        q0, q0, [x29, #-0xa0]
0x0000000000b6c538: stur       q0, [x29, #-0x80]
0x0000000000b6c53c: stur       wzr, [x29, #-0x70]
0x0000000000b6c540: stp        xzr, xzr, [x29, #-0x68]
0x0000000000b6c544: sub        x0, x29, #0xd0
0x0000000000b6c548: mov        x2, #-1
0x0000000000b6c54c: mov        x3, #0
0x0000000000b6c550: mov        w4, #0
0x0000000000b6c554: bl         #0x477d320
0x0000000000b6c558: adrp       x8, #0x6252000
0x0000000000b6c55c: add        x8, x8, #0x928
0x0000000000b6c560: ldarb      w8, [x8]
0x0000000000b6c564: adrp       x19, #0x6252000
0x0000000000b6c568: tbz        w8, #0, #0xb6cbdc
0x0000000000b6c56c: ldr        x0, [x19, #0x920]
0x0000000000b6c570: mov        w1, #1
0x0000000000b6c574: bl         #0x477d894
0x0000000000b6c578: adrp       x8, #0x65db000
0x0000000000b6c57c: add        x8, x8, #0x284
0x0000000000b6c580: ldr        x9, [x22, #0xf8]
0x0000000000b6c584: adrp       x10, #0x65db000
0x0000000000b6c588: add        x10, x10, #0x280
0x0000000000b6c58c: cmp        x9, #0
0x0000000000b6c590: csel       x8, x10, x8, eq
0x0000000000b6c594: ldr        w0, [x8]
0x0000000000b6c598: bl         #0x47e85ac
0x0000000000b6c59c: mov        x19, x0
0x0000000000b6c5a0: stp        xzr, xzr, [x29, #-0xe0]
0x0000000000b6c5a4: ldr        x0, [x22, #0x108]
0x0000000000b6c5a8: cbz        x0, #0xb6c5c8
0x0000000000b6c5ac: bl         #0x4b98098
0x0000000000b6c5b0: mov        x21, x0
0x0000000000b6c5b4: stur       x0, [x29, #-0xd8]
0x0000000000b6c5b8: cbz        x0, #0xb6c5cc
0x0000000000b6c5bc: ldr        x24, [x22, #0x100]
0x0000000000b6c5c0: stur       x24, [x29, #-0xe0]
0x0000000000b6c5c4: b          #0xb6c5d0
0x0000000000b6c5c8: mov        x21, #0
0x0000000000b6c5cc: mov        x24, #0
0x0000000000b6c5d0: mov        x0, x22
0x0000000000b6c5d4: bl         #0xb6d370
0x0000000000b6c5d8: mov        w8, #0x42340000
0x0000000000b6c5dc: fmov       s1, w8
0x0000000000b6c5e0: fadd       s0, s0, s1
0x0000000000b6c5e4: sturb      wzr, [x29, #-0xe1]
0x0000000000b6c5e8: ldr        x1, [x22, #0x10]
0x0000000000b6c5ec: ldp        x9, x8, [x22, #0x100]
0x0000000000b6c5f0: str        x9, [sp, #0x200]
0x0000000000b6c5f4: str        x8, [sp, #0x208]
0x0000000000b6c5f8: cbz        x8, #0xb6c610
0x0000000000b6c5fc: add        x8, x8, #0x10
0x0000000000b6c600: ldxr       x9, [x8]
0x0000000000b6c604: add        x9, x9, #1
0x0000000000b6c608: stxr       w10, x9, [x8]
0x0000000000b6c60c: cbnz       w10, #0xb6c600
0x0000000000b6c610: ldrb       w4, [x22, #0x168]
0x0000000000b6c614: add        x0, sp, #0x210
0x0000000000b6c618: add        x3, sp, #0x200
0x0000000000b6c61c: mov        x2, x24
0x0000000000b6c620: bl         #0xb7d9d4
0x0000000000b6c624: ldr        x0, [sp, #0x208]
0x0000000000b6c628: cbz        x0, #0xb6c630
0x0000000000b6c62c: bl         #0x4b9808c
0x0000000000b6c630: bl         #0x695394
0x0000000000b6c634: mov        x26, x0
0x0000000000b6c638: bl         #0xb6fbfc
0x0000000000b6c63c: mov        x4, x0
0x0000000000b6c640: add        x27, sp, #0x1f0
0x0000000000b6c644: stp        x0, x26, [sp, #0x1f0]
0x0000000000b6c648: stp        x22, xzr, [sp, #0x90]
0x0000000000b6c64c: adrp       x8, #0x5c7a000
0x0000000000b6c650: add        x8, x8, #0x290
0x0000000000b6c654: orr        x8, x8, #2
0x0000000000b6c658: stp        xzr, x8, [sp, #0xa0]
0x0000000000b6c65c: add        x0, sp, #0x210
0x0000000000b6c660: add        x1, x22, #0x138
0x0000000000b6c664: add        x5, x22, #0x150
0x0000000000b6c668: add        x6, sp, #0x90
0x0000000000b6c66c: sub        x7, x29, #0xe1
0x0000000000b6c670: mov        x2, x23
0x0000000000b6c674: mov        x3, x22
0x0000000000b6c678: bl         #0xb7dab8
0x0000000000b6c67c: add        x0, sp, #0x90
0x0000000000b6c680: bl         #0x18c70
0x0000000000b6c684: bl         #0x2459eb8
0x0000000000b6c688: cbz        w0, #0xb6c6b4
0x0000000000b6c68c: ldr        x8, [x22, #0x138]
0x0000000000b6c690: ldr        x0, [x8]
0x0000000000b6c694: bl         #0x2460d64
0x0000000000b6c698: cbz        x0, #0xb6c6b4
0x0000000000b6c69c: bl         #0x20d3e24
0x0000000000b6c6a0: cbz        x0, #0xb6c6b4
0x0000000000b6c6a4: ldr        x8, [x0]
0x0000000000b6c6a8: ldr        x8, [x8, #0x98]
0x0000000000b6c6ac: mov        w1, #1
0x0000000000b6c6b0: blr        x8
0x0000000000b6c6b4: adrp       x8, #0x615f000
0x0000000000b6c6b8: add        x8, x8, #0x720
0x0000000000b6c6bc: ldrb       w8, [x8]
0x0000000000b6c6c0: cmp        w8, #1
0x0000000000b6c6c4: b.ne       #0xb6c7ec
0x0000000000b6c6c8: cbz        x24, #0xb6c774
0x0000000000b6c6cc: ldrb       w8, [x22, #0x180]
0x0000000000b6c6d0: cmp        w8, #1
0x0000000000b6c6d4: b.ne       #0xb6c774
0x0000000000b6c6d8: ldrb       w8, [x22, #0x16a]
0x0000000000b6c6dc: tbnz       w8, #0, #0xb6c774
0x0000000000b6c6e0: mov        x0, x24
0x0000000000b6c6e4: bl         #0x122d554
0x0000000000b6c6e8: cbz        x0, #0xb6c774
0x0000000000b6c6ec: bl         #0x294c01c
0x0000000000b6c6f0: cbz        x0, #0xb6c774
0x0000000000b6c6f4: bl         #0xb6b7b4
0x0000000000b6c6f8: cbz        w0, #0xb6c774
0x0000000000b6c6fc: adrp       x8, #0x6106000
0x0000000000b6c700: ldr        x0, [x8, #0xa40]
0x0000000000b6c704: and        w8, w0, #0xff
0x0000000000b6c708: cmp        w8, #6
0x0000000000b6c70c: b.lo       #0xb6c754
0x0000000000b6c710: lsr        x8, x0, #8
0x0000000000b6c714: and        w8, w8, #0xff
0x0000000000b6c718: cmp        w8, #5
0x0000000000b6c71c: b.lo       #0xb6c754
0x0000000000b6c720: adrp       x8, #0x6106000
0x0000000000b6c724: ldr        x1, [x8, #0xa48]
0x0000000000b6c728: ldr        w8, [x22, #0x1b0]
0x0000000000b6c72c: stp        x22, xzr, [sp, #0x90]
0x0000000000b6c730: stp        x8, xzr, [sp, #0xa0]
0x0000000000b6c734: adrp       x3, #0x52a7000
0x0000000000b6c738: add        x3, x3, #0xd59
0x0000000000b6c73c: add        x6, sp, #0x90
0x0000000000b6c740: mov        w2, #5
0x0000000000b6c744: mov        w4, #0x90
0x0000000000b6c748: mov        w5, #0x1e
0x0000000000b6c74c: mov        w7, #1
0x0000000000b6c750: bl         #0x47eec38
0x0000000000b6c754: mov        w8, #1
0x0000000000b6c758: strb       w8, [x22, #0x16a]
0x0000000000b6c75c: ldr        x8, [x22, #0x10]
0x0000000000b6c760: ldr        x0, [x8, #0xb70]
0x0000000000b6c764: ldr        x1, [x22, #0xf8]
0x0000000000b6c768: mov        w2, #1
0x0000000000b6c76c: bl         #0xcc394c
0x0000000000b6c770: mov        w25, #0x40
0x0000000000b6c774: ldrb       w8, [x22, #0x16a]
0x0000000000b6c778: cmp        w8, #1
0x0000000000b6c77c: b.ne       #0xb6c7ec
0x0000000000b6c780: adrp       x8, #0x65db000
0x0000000000b6c784: ldr        w0, [x8, #0x288]
0x0000000000b6c788: bl         #0x47e85ac
0x0000000000b6c78c: mov        x23, x0
0x0000000000b6c790: ldr        x0, [x22, #0x198]
0x0000000000b6c794: bl         #0xdfbb14
0x0000000000b6c798: adrp       x8, #0x6106000
0x0000000000b6c79c: ldrb       w8, [x8, #0xac8]
0x0000000000b6c7a0: cmp        w8, #1
0x0000000000b6c7a4: b.ne       #0xb6c95c
0x0000000000b6c7a8: bl         #0x695394
0x0000000000b6c7ac: mov        x25, x0
0x0000000000b6c7b0: bl         #0xb6fbfc
0x0000000000b6c7b4: stp        xzr, x25, [sp, #0x90]
0x0000000000b6c7b8: ldr        x1, [sp, #0x1f0]
0x0000000000b6c7bc: str        x0, [sp, #0x1f0]
0x0000000000b6c7c0: cbz        x1, #0xb6c958
0x0000000000b6c7c4: add        x0, x27, #8
0x0000000000b6c7c8: bl         #0xb6f9bc
0x0000000000b6c7cc: ldp        x1, x8, [sp, #0x90]
0x0000000000b6c7d0: str        x8, [sp, #0x1f8]
0x0000000000b6c7d4: str        xzr, [sp, #0x90]
0x0000000000b6c7d8: cbz        x1, #0xb6c95c
0x0000000000b6c7dc: add        x8, sp, #0x90
0x0000000000b6c7e0: add        x0, x8, #8
0x0000000000b6c7e4: bl         #0xb6f9bc
0x0000000000b6c7e8: b          #0xb6c95c
0x0000000000b6c7ec: adrp       x26, #0x6106000
0x0000000000b6c7f0: add        x26, x26, #0xa40
0x0000000000b6c7f4: cmp        w25, #0x10
0x0000000000b6c7f8: b.ne       #0xb6c894
0x0000000000b6c7fc: ldr        w8, [sp, #0x3f0]
0x0000000000b6c800: ldr        w9, [x22, #0x1c4]
0x0000000000b6c804: cmp        w8, w9
0x0000000000b6c808: b.ne       #0xb6c894
0x0000000000b6c80c: ldr        x1, [x22, #0x198]
0x0000000000b6c810: add        x0, sp, #0x210
0x0000000000b6c814: bl         #0xb80bcc
0x0000000000b6c818: mov        x24, x0
0x0000000000b6c81c: ldr        x0, [x26]
0x0000000000b6c820: and        w8, w0, #0xff
0x0000000000b6c824: cmp        w8, #6
0x0000000000b6c828: b.lo       #0xb6c890
0x0000000000b6c82c: lsr        x8, x0, #8
0x0000000000b6c830: and        w8, w8, #0xff
0x0000000000b6c834: cmp        w8, #5
0x0000000000b6c838: b.lo       #0xb6c890
0x0000000000b6c83c: ldr        x1, [x26, #8]
0x0000000000b6c840: adrp       x8, #0x6106000
0x0000000000b6c844: ldrb       w8, [x8, #0xab0]
0x0000000000b6c848: cmp        w8, #1
0x0000000000b6c84c: b.ne       #0xb6c858
0x0000000000b6c850: ldr        w8, [x22, #0x1b8]
0x0000000000b6c854: b          #0xb6c85c
0x0000000000b6c858: ldr        w8, [x22, #0x1b0]
0x0000000000b6c85c: mov        w8, w8
0x0000000000b6c860: stp        x22, xzr, [sp, #0x90]
0x0000000000b6c864: stp        x8, xzr, [sp, #0xa0]
0x0000000000b6c868: mov        w8, w24
0x0000000000b6c86c: stp        x8, xzr, [sp, #0xb0]
0x0000000000b6c870: adrp       x3, #0x52a7000
0x0000000000b6c874: add        x3, x3, #0xdea
0x0000000000b6c878: add        x6, sp, #0x90
0x0000000000b6c87c: mov        w2, #5
0x0000000000b6c880: mov        w4, #0x5f
0x0000000000b6c884: mov        w5, #0x11e
0x0000000000b6c888: mov        w7, #1
0x0000000000b6c88c: bl         #0x47eec38
0x0000000000b6c890: cbz        w24, #0xb6c94c
0x0000000000b6c894: ldr        x8, [sp, #0x1f0]
0x0000000000b6c898: str        xzr, [sp, #0x1f0]
0x0000000000b6c89c: ldr        x1, [x22, #0x1a0]
0x0000000000b6c8a0: str        x8, [x22, #0x1a0]
0x0000000000b6c8a4: cbz        x1, #0xb6c8b0
0x0000000000b6c8a8: add        x0, x22, #0x1a8
0x0000000000b6c8ac: bl         #0xb6f9bc
0x0000000000b6c8b0: ldr        x8, [sp, #0x1f8]
0x0000000000b6c8b4: str        x8, [x22, #0x1a8]
0x0000000000b6c8b8: ldr        x0, [x26]
0x0000000000b6c8bc: and        w8, w0, #0xff
0x0000000000b6c8c0: cmp        w8, #6
0x0000000000b6c8c4: b.lo       #0xb6c924
0x0000000000b6c8c8: lsr        x8, x0, #8
0x0000000000b6c8cc: and        w8, w8, #0xff
0x0000000000b6c8d0: cmp        w8, #5
0x0000000000b6c8d4: b.lo       #0xb6c924
0x0000000000b6c8d8: ldr        x1, [x26, #8]
0x0000000000b6c8dc: adrp       x8, #0x6106000
0x0000000000b6c8e0: ldrb       w8, [x8, #0xab0]
0x0000000000b6c8e4: cmp        w8, #1
0x0000000000b6c8e8: b.ne       #0xb6c8f4
0x0000000000b6c8ec: ldr        w8, [x22, #0x1b8]
0x0000000000b6c8f0: b          #0xb6c8f8
0x0000000000b6c8f4: ldr        w8, [x22, #0x1b0]
0x0000000000b6c8f8: stp        x22, xzr, [sp, #0x90]
0x0000000000b6c8fc: mov        w8, w8
0x0000000000b6c900: stp        x8, xzr, [sp, #0xa0]
0x0000000000b6c904: adrp       x3, #0x52a7000
0x0000000000b6c908: add        x3, x3, #0xe4a
0x0000000000b6c90c: add        x6, sp, #0x90
0x0000000000b6c910: mov        w2, #5
0x0000000000b6c914: mov        w4, #0x51
0x0000000000b6c918: mov        w5, #0x1e
0x0000000000b6c91c: mov        w7, #1
0x0000000000b6c920: bl         #0x47eec38
0x0000000000b6c924: ldr        w8, [sp, #0x3f0]
0x0000000000b6c928: str        w8, [x22, #0x1c4]
0x0000000000b6c92c: ldurb      w3, [x29, #-0xe1]
0x0000000000b6c930: add        x2, sp, #0x210
0x0000000000b6c934: mov        x0, x22
0x0000000000b6c938: mov        x1, x23
0x0000000000b6c93c: bl         #0xb6d428
0x0000000000b6c940: mov        w22, #1
0x0000000000b6c944: str        w0, [x20]
0x0000000000b6c948: b          #0xb6cae8
0x0000000000b6c94c: mov        w0, #0
0x0000000000b6c950: mov        w22, #2
0x0000000000b6c954: b          #0xb6c944
0x0000000000b6c958: str        x25, [sp, #0x1f8]
0x0000000000b6c95c: adrp       x8, #0x6106000
0x0000000000b6c960: ldrb       w8, [x8, #0xae0]
0x0000000000b6c964: cmp        w8, #1
0x0000000000b6c968: b.ne       #0xb6c970
0x0000000000b6c96c: str        xzr, [x22, #0x130]
0x0000000000b6c970: ldr        w8, [x22, #0x1b0]
0x0000000000b6c974: cbz        w8, #0xb6c9b4
0x0000000000b6c978: ldp        x24, x25, [x22, #0x48]
0x0000000000b6c97c: cmp        x24, x25
0x0000000000b6c980: b.eq       #0xb6c9a8
0x0000000000b6c984: ldr        x0, [x24]
0x0000000000b6c988: cbz        x0, #0xb6c998
0x0000000000b6c98c: ldr        x8, [x0]
0x0000000000b6c990: ldr        x8, [x8, #8]
0x0000000000b6c994: blr        x8
0x0000000000b6c998: add        x24, x24, #8
0x0000000000b6c99c: cmp        x24, x25
0x0000000000b6c9a0: b.ne       #0xb6c984
0x0000000000b6c9a4: ldr        x24, [x22, #0x48]
0x0000000000b6c9a8: str        x24, [x22, #0x50]
0x0000000000b6c9ac: str        wzr, [x20]
0x0000000000b6c9b0: b          #0xb6cadc
0x0000000000b6c9b4: ldp        x9, x8, [x22, #0x100]
0x0000000000b6c9b8: stp        x9, x8, [sp, #0x80]
0x0000000000b6c9bc: cbz        x8, #0xb6c9d4
0x0000000000b6c9c0: add        x8, x8, #0x10
0x0000000000b6c9c4: ldxr       x9, [x8]
0x0000000000b6c9c8: add        x9, x9, #1
0x0000000000b6c9cc: stxr       w10, x9, [x8]
0x0000000000b6c9d0: cbnz       w10, #0xb6c9c4
0x0000000000b6c9d4: add        x0, sp, #0x90
0x0000000000b6c9d8: add        x1, sp, #0x80
0x0000000000b6c9dc: bl         #0x39f5894
0x0000000000b6c9e0: ldr        x0, [sp, #0x88]
0x0000000000b6c9e4: cbz        x0, #0xb6c9ec
0x0000000000b6c9e8: bl         #0x4b9808c
0x0000000000b6c9ec: ldr        x2, [x22, #0x10]
0x0000000000b6c9f0: ldr        x4, [sp, #0x1f0]
0x0000000000b6c9f4: add        x0, sp, #0x18
0x0000000000b6c9f8: add        x3, sp, #0x90
0x0000000000b6c9fc: mov        x1, x22
0x0000000000b6ca00: bl         #0xb82200
0x0000000000b6ca04: ldr        x9, [x22, #0x130]
0x0000000000b6ca08: ldr        x8, [sp, #0x18]
0x0000000000b6ca0c: cmp        x9, x8
0x0000000000b6ca10: b.eq       #0xb6ca64
0x0000000000b6ca14: str        x8, [x22, #0x130]
0x0000000000b6ca18: mov        x26, sp
0x0000000000b6ca1c: mov        x8, sp
0x0000000000b6ca20: add        x0, sp, #0x18
0x0000000000b6ca24: add        x1, sp, #0x90
0x0000000000b6ca28: bl         #0xb82204
0x0000000000b6ca2c: add        x25, x22, #0x118
0x0000000000b6ca30: mov        x0, x25
0x0000000000b6ca34: bl         #0xb7004c
0x0000000000b6ca38: ldr        q0, [sp]
0x0000000000b6ca3c: str        q0, [x25]
0x0000000000b6ca40: ldr        x8, [sp, #0x10]
0x0000000000b6ca44: str        x8, [x22, #0x128]
0x0000000000b6ca48: stp        xzr, xzr, [sp, #8]
0x0000000000b6ca4c: str        xzr, [sp]
0x0000000000b6ca50: stur       x26, [x29, #-0x58]
0x0000000000b6ca54: sub        x0, x29, #0x58
0x0000000000b6ca58: bl         #0x6406ec
0x0000000000b6ca5c: ldr        w8, [sp, #0x24]
0x0000000000b6ca60: str        w8, [x24, #0x950]
0x0000000000b6ca64: mov        x0, x22
0x0000000000b6ca68: bl         #0xb6a954
0x0000000000b6ca6c: ldr        w8, [sp, #0x24]
0x0000000000b6ca70: str        w8, [x20]
0x0000000000b6ca74: ldr        x0, [sp, #0x58]
0x0000000000b6ca78: cbz        x0, #0xb6ca84
0x0000000000b6ca7c: str        x0, [sp, #0x60]
0x0000000000b6ca80: bl         #0x47e93a8
0x0000000000b6ca84: add        x8, sp, #0x18
0x0000000000b6ca88: add        x0, x8, #0x28
0x0000000000b6ca8c: bl         #0x55d570
0x0000000000b6ca90: ldrsb      w8, [sp, #0x1af]
0x0000000000b6ca94: tbz        w8, #0x1f, #0xb6caa0
0x0000000000b6ca98: ldr        x0, [sp, #0x198]
0x0000000000b6ca9c: bl         #0x47e93a8
0x0000000000b6caa0: ldrsb      w8, [sp, #0x17f]
0x0000000000b6caa4: tbz        w8, #0x1f, #0xb6cab0
0x0000000000b6caa8: ldr        x0, [sp, #0x168]
0x0000000000b6caac: bl         #0x47e93a8
0x0000000000b6cab0: ldrsb      w8, [sp, #0x14f]
0x0000000000b6cab4: tbz        w8, #0x1f, #0xb6cac0
0x0000000000b6cab8: ldr        x0, [sp, #0x138]
0x0000000000b6cabc: bl         #0x47e93a8
0x0000000000b6cac0: ldr        x0, [sp, #0x118]
0x0000000000b6cac4: cbz        x0, #0xb6cad0
0x0000000000b6cac8: str        x0, [sp, #0x120]
0x0000000000b6cacc: bl         #0x47e93a8
0x0000000000b6cad0: ldr        x0, [sp, #0x98]
0x0000000000b6cad4: cbz        x0, #0xb6cadc
0x0000000000b6cad8: bl         #0x4b9808c
0x0000000000b6cadc: mov        x0, x23
0x0000000000b6cae0: bl         #0x47e85ac
0x0000000000b6cae4: mov        w22, #1
0x0000000000b6cae8: ldr        x1, [sp, #0x1f0]
0x0000000000b6caec: str        xzr, [sp, #0x1f0]
0x0000000000b6caf0: cbz        x1, #0xb6cafc
0x0000000000b6caf4: add        x0, x27, #8
0x0000000000b6caf8: bl         #0xb6f9bc
0x0000000000b6cafc: add        x0, sp, #0x210
0x0000000000b6cb00: bl         #0xb7daa0
0x0000000000b6cb04: cbz        x21, #0xb6cb38
0x0000000000b6cb08: add        x8, x21, #8
0x0000000000b6cb0c: ldaxr      x9, [x8]
0x0000000000b6cb10: sub        x10, x9, #1
0x0000000000b6cb14: stlxr      w11, x10, [x8]
0x0000000000b6cb18: cbnz       w11, #0xb6cb0c
0x0000000000b6cb1c: cbnz       x9, #0xb6cb38
0x0000000000b6cb20: ldr        x8, [x21]
0x0000000000b6cb24: ldr        x8, [x8, #0x10]
0x0000000000b6cb28: mov        x0, x21
0x0000000000b6cb2c: blr        x8
0x0000000000b6cb30: mov        x0, x21
0x0000000000b6cb34: bl         #0x4b9808c
0x0000000000b6cb38: mov        x0, x19
0x0000000000b6cb3c: bl         #0x47e85ac
0x0000000000b6cb40: sub        x0, x29, #0xd0
0x0000000000b6cb44: bl         #0x2649c4
0x0000000000b6cb48: mov        x0, x22
0x0000000000b6cb4c: add        sp, sp, #0x490
0x0000000000b6cb50: ldp        x29, x30, [sp, #0x50]
0x0000000000b6cb54: ldp        x20, x19, [sp, #0x40]
0x0000000000b6cb58: ldp        x22, x21, [sp, #0x30]
0x0000000000b6cb5c: ldp        x24, x23, [sp, #0x20]
0x0000000000b6cb60: ldp        x26, x25, [sp, #0x10]
0x0000000000b6cb64: ldp        x28, x27, [sp], #0x60
0x0000000000b6cb68: ret        
0x0000000000b6cb6c: adrp       x0, #0x6252000
0x0000000000b6cb70: add        x0, x0, #0x918
0x0000000000b6cb74: bl         #0x428c
0x0000000000b6cb78: cbz        w0, #0xb6c520
0x0000000000b6cb7c: adrp       x8, #0x5230000
0x0000000000b6cb80: add        x8, x8, #0x715
0x0000000000b6cb84: add        x8, x8, #0xa4, lsl #12
0x0000000000b6cb88: add        x8, x8, #0xe16
0x0000000000b6cb8c: str        x8, [sp, #0x210]
0x0000000000b6cb90: ldr        x8, [sp, #0x210]
0x0000000000b6cb94: adrp       x9, #0x52a7000
0x0000000000b6cb98: add        x9, x9, #0xd2e
0x0000000000b6cb9c: add        x9, x9, #0xce, lsl #12
0x0000000000b6cba0: add        x9, x9, #0x8a8
0x0000000000b6cba4: str        x9, [sp, #0x210]
0x0000000000b6cba8: ldr        x9, [sp, #0x210]
0x0000000000b6cbac: sub        x8, x8, #0xa4, lsl #12
0x0000000000b6cbb0: sub        x0, x8, #0xe16
0x0000000000b6cbb4: sub        x8, x9, #0xce, lsl #12
0x0000000000b6cbb8: sub        x1, x8, #0x8a8
0x0000000000b6cbbc: mov        w2, #-1
0x0000000000b6cbc0: mov        w3, #0xff
0x0000000000b6cbc4: bl         #0x477d018
0x0000000000b6cbc8: str        x0, [x19, #0x910]
0x0000000000b6cbcc: adrp       x0, #0x6252000
0x0000000000b6cbd0: add        x0, x0, #0x918
0x0000000000b6cbd4: bl         #0x43e8
0x0000000000b6cbd8: b          #0xb6c520
0x0000000000b6cbdc: adrp       x0, #0x6252000
0x0000000000b6cbe0: add        x0, x0, #0x928
0x0000000000b6cbe4: bl         #0x428c
0x0000000000b6cbe8: cbz        w0, #0xb6c56c
0x0000000000b6cbec: adrp       x0, #0x52a7000
0x0000000000b6cbf0: add        x0, x0, #0xd4a
0x0000000000b6cbf4: bl         #0xb6d328
0x0000000000b6cbf8: str        x0, [x19, #0x920]
0x0000000000b6cbfc: adrp       x0, #0x6252000
0x0000000000b6cc00: add        x0, x0, #0x928
0x0000000000b6cc04: bl         #0x43e8
0x0000000000b6cc08: b          #0xb6c56c
0x0000000000b6cc0c: mov        x20, x0
0x0000000000b6cc10: adrp       x0, #0x6252000
0x0000000000b6cc14: add        x0, x0, #0x928
0x0000000000b6cc18: bl         #0x4450
0x0000000000b6cc1c: b          #0xb6cd14
0x0000000000b6cc20: mov        x20, x0
0x0000000000b6cc24: adrp       x0, #0x6252000
0x0000000000b6cc28: add        x0, x0, #0x918
0x0000000000b6cc2c: bl         #0x4450
0x0000000000b6cc30: b          #0xb6cd1c
0x0000000000b6cc34: b          #0xb6cce4
0x0000000000b6cc38: b          #0xb6cc40
0x0000000000b6cc3c: b          #0xb6cce4
0x0000000000b6cc40: mov        x20, x0
0x0000000000b6cc44: add        x0, sp, #0x18
0x0000000000b6cc48: bl         #0xb6d3f0
0x0000000000b6cc4c: b          #0xb6cc54
0x0000000000b6cc50: mov        x20, x0
0x0000000000b6cc54: add        x0, sp, #0x90
0x0000000000b6cc58: bl         #0xaccefc
0x0000000000b6cc5c: b          #0xb6cc88
0x0000000000b6cc60: mov        x20, x0
0x0000000000b6cc64: ldr        x0, [sp, #0x88]
0x0000000000b6cc68: cbz        x0, #0xb6cc88
0x0000000000b6cc6c: bl         #0x4b9808c
0x0000000000b6cc70: b          #0xb6cc88
0x0000000000b6cc74: b          #0xb6cce4
0x0000000000b6cc78: b          #0xb6cce4
0x0000000000b6cc7c: b          #0xb6cce4
0x0000000000b6cc80: bl         #0x18bd8
0x0000000000b6cc84: mov        x20, x0
0x0000000000b6cc88: mov        x0, x23
0x0000000000b6cc8c: bl         #0x47e85ac
0x0000000000b6cc90: b          #0xb6cce8
0x0000000000b6cc94: b          #0xb6cce4
0x0000000000b6cc98: bl         #0x18bd8
0x0000000000b6cc9c: b          #0xb6cce4
0x0000000000b6cca0: b          #0xb6cce4
0x0000000000b6cca4: b          #0xb6cce4
0x0000000000b6cca8: bl         #0x18bd8
0x0000000000b6ccac: mov        x20, x0
0x0000000000b6ccb0: add        x0, sp, #0x90
0x0000000000b6ccb4: bl         #0x18c70
0x0000000000b6ccb8: b          #0xb6cce8
0x0000000000b6ccbc: mov        x20, x0
0x0000000000b6ccc0: ldr        x0, [sp, #0x208]
0x0000000000b6ccc4: cbz        x0, #0xb6cd04
0x0000000000b6ccc8: bl         #0x4b9808c
0x0000000000b6cccc: b          #0xb6cd04
0x0000000000b6ccd0: mov        x20, x0
0x0000000000b6ccd4: b          #0xb6cd04
0x0000000000b6ccd8: b          #0xb6ccdc
0x0000000000b6ccdc: mov        x20, x0
0x0000000000b6cce0: b          #0xb6cd14
0x0000000000b6cce4: mov        x20, x0
0x0000000000b6cce8: ldr        x1, [sp, #0x1f0]
0x0000000000b6ccec: str        xzr, [sp, #0x1f0]
0x0000000000b6ccf0: cbz        x1, #0xb6ccfc
0x0000000000b6ccf4: add        x0, x27, #8
0x0000000000b6ccf8: bl         #0xb6f9bc
0x0000000000b6ccfc: add        x0, sp, #0x210
0x0000000000b6cd00: bl         #0xb7daa0
0x0000000000b6cd04: sub        x0, x29, #0xe0
0x0000000000b6cd08: bl         #0x1df28
0x0000000000b6cd0c: mov        x0, x19
0x0000000000b6cd10: bl         #0x47e85ac
0x0000000000b6cd14: sub        x0, x29, #0xd0
0x0000000000b6cd18: bl         #0x2649c4
0x0000000000b6cd1c: mov        x0, x20
0x0000000000b6cd20: bl         #0x4b97984
0x0000000000b6cd24: bl         #0x18bd8

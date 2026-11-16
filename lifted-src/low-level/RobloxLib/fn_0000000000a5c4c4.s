; instruction-faithful ARM64 fallback for RobloxLib::function_a5c4c4
0x0000000000a5c4c4: stp        d9, d8, [sp, #-0x70]!
0x0000000000a5c4c8: stp        x28, x27, [sp, #0x10]
0x0000000000a5c4cc: stp        x26, x25, [sp, #0x20]
0x0000000000a5c4d0: stp        x24, x23, [sp, #0x30]
0x0000000000a5c4d4: stp        x22, x21, [sp, #0x40]
0x0000000000a5c4d8: stp        x20, x19, [sp, #0x50]
0x0000000000a5c4dc: stp        x29, x30, [sp, #0x60]
0x0000000000a5c4e0: add        x29, sp, #0x60
0x0000000000a5c4e4: sub        sp, sp, #0x4d0
0x0000000000a5c4e8: mov        x20, x1
0x0000000000a5c4ec: mov        x19, x0
0x0000000000a5c4f0: adrp       x8, #0x5ba4000
0x0000000000a5c4f4: ldr        x8, [x8, #0x338]
0x0000000000a5c4f8: ldr        x8, [x8]
0x0000000000a5c4fc: stur       x8, [x29, #-0x68]
0x0000000000a5c500: bl         #0x47fa170
0x0000000000a5c504: str        d0, [sp, #0x2c8]
0x0000000000a5c508: adrp       x24, #0x6104000
0x0000000000a5c50c: ldrb       w8, [x24, #0xe40]
0x0000000000a5c510: cmp        w8, #1
0x0000000000a5c514: b.ne       #0xa5c528
0x0000000000a5c518: mov        w8, #0x2e28
0x0000000000a5c51c: add        x0, x19, x8
0x0000000000a5c520: mov        w1, #1
0x0000000000a5c524: bl         #0x88cb38
0x0000000000a5c528: adrp       x8, #0x6104000
0x0000000000a5c52c: ldr        w8, [x8, #0x868]
0x0000000000a5c530: str        w8, [sp, #0x2c4]
0x0000000000a5c534: adrp       x8, #0x6104000
0x0000000000a5c538: ldr        w8, [x8, #0x880]
0x0000000000a5c53c: str        w8, [sp, #0x2c0]
0x0000000000a5c540: adrp       x8, #0x6104000
0x0000000000a5c544: ldr        w8, [x8, #0x898]
0x0000000000a5c548: str        w8, [sp, #0x2bc]
0x0000000000a5c54c: adrp       x8, #0x6912000
0x0000000000a5c550: add        x8, x8, #0xd80
0x0000000000a5c554: ldrb       w8, [x8]
0x0000000000a5c558: cmp        w8, #1
0x0000000000a5c55c: b.ne       #0xa5c57c
0x0000000000a5c560: adrp       x8, #0x6128000
0x0000000000a5c564: add        x8, x8, #0x68
0x0000000000a5c568: ldrb       w8, [x8]
0x0000000000a5c56c: tbz        w8, #0, #0xa5c57c
0x0000000000a5c570: mov        w8, #0x7fffffff
0x0000000000a5c574: mvni       v0.2s, #0x80, lsl #24
0x0000000000a5c578: b          #0xa5c584
0x0000000000a5c57c: mov        w8, #0
0x0000000000a5c580: movi       v0.16b, #0
0x0000000000a5c584: str        d0, [sp, #0x2b0]
0x0000000000a5c588: str        w8, [sp, #0x2b8]
0x0000000000a5c58c: add        x1, sp, #0x2b0
0x0000000000a5c590: mov        x0, x20
0x0000000000a5c594: bl         #0xaafe60
0x0000000000a5c598: mov        x0, x20
0x0000000000a5c59c: bl         #0x44fe2f8
0x0000000000a5c5a0: str        w0, [x19, #0x2600]
0x0000000000a5c5a4: ldr        w8, [sp, #0x2b0]
0x0000000000a5c5a8: cmp        w8, #0
0x0000000000a5c5ac: cneg       w9, w8, mi
0x0000000000a5c5b0: mov        w8, #0x7fffffff
0x0000000000a5c5b4: cmp        w9, w8
0x0000000000a5c5b8: b.eq       #0xa5c5f8
0x0000000000a5c5bc: ldr        w9, [sp, #0x2b4]
0x0000000000a5c5c0: cmp        w9, #0
0x0000000000a5c5c4: cneg       w9, w9, mi
0x0000000000a5c5c8: cmp        w9, w8
0x0000000000a5c5cc: b.eq       #0xa5c5f8
0x0000000000a5c5d0: ldr        w8, [sp, #0x2b8]
0x0000000000a5c5d4: cmp        w8, #0
0x0000000000a5c5d8: cneg       w8, w8, mi
0x0000000000a5c5dc: mov        w9, #0x7fffffff
0x0000000000a5c5e0: cmp        w8, w9
0x0000000000a5c5e4: b.eq       #0xa5c5f8
0x0000000000a5c5e8: add        x1, sp, #0x2b0
0x0000000000a5c5ec: mov        x0, x19
0x0000000000a5c5f0: mov        w2, #0
0x0000000000a5c5f4: bl         #0xa5be6c
0x0000000000a5c5f8: mov        x0, x20
0x0000000000a5c5fc: bl         #0x44fe2f8
0x0000000000a5c600: mov        x21, x0
0x0000000000a5c604: add        x8, sp, #0x2bc
0x0000000000a5c608: add        x9, sp, #0x2c4
0x0000000000a5c60c: str        x8, [sp, #0x298]
0x0000000000a5c610: str        x9, [sp, #0x2a0]
0x0000000000a5c614: add        x8, sp, #0x2c0
0x0000000000a5c618: str        x8, [sp, #0x2a8]
0x0000000000a5c61c: ldr        w8, [sp, #0x2c4]
0x0000000000a5c620: cmp        w8, #1
0x0000000000a5c624: b.lt       #0xa5c698
0x0000000000a5c628: cmp        w21, w8
0x0000000000a5c62c: b.ls       #0xa5c698
0x0000000000a5c630: adrp       x9, #0x6104000
0x0000000000a5c634: ldrb       w9, [x9, #0x8b0]
0x0000000000a5c638: cmp        w9, #1
0x0000000000a5c63c: b.ne       #0xa5c6b4
0x0000000000a5c640: mov        w9, w21
0x0000000000a5c644: str        xzr, [sp, #0x2f8]
0x0000000000a5c648: str        x9, [sp, #0x2f0]
0x0000000000a5c64c: str        xzr, [sp, #0x308]
0x0000000000a5c650: str        x8, [sp, #0x300]
0x0000000000a5c654: adrp       x0, #0x529f000
0x0000000000a5c658: add        x0, x0, #0xd87
0x0000000000a5c65c: add        x8, sp, #0x1d0
0x0000000000a5c660: add        x3, sp, #0x2f0
0x0000000000a5c664: mov        w1, #0xb
0x0000000000a5c668: mov        w2, #0x12
0x0000000000a5c66c: bl         #0x4b066bc
0x0000000000a5c670: adrp       x1, #0x529f000
0x0000000000a5c674: add        x1, x1, #0xd7e
0x0000000000a5c678: add        x0, sp, #0x298
0x0000000000a5c67c: add        x2, sp, #0x1d0
0x0000000000a5c680: bl         #0xa5d650
0x0000000000a5c684: ldrsb      w8, [sp, #0x1e7]
0x0000000000a5c688: tbz        w8, #0x1f, #0xa5c7b4
0x0000000000a5c68c: ldr        x0, [sp, #0x1d0]
0x0000000000a5c690: bl         #0x47e93a8
0x0000000000a5c694: b          #0xa5c7b4
0x0000000000a5c698: ldr        x0, [x19, #0x1a0]
0x0000000000a5c69c: bl         #0x99ed6c
0x0000000000a5c6a0: cbz        w0, #0xa5c868
0x0000000000a5c6a4: mov        x0, x20
0x0000000000a5c6a8: bl         #0x44fe604
0x0000000000a5c6ac: mov        x22, x0
0x0000000000a5c6b0: b          #0xa5c86c
0x0000000000a5c6b4: ldr        w0, [sp, #0x2bc]
0x0000000000a5c6b8: bl         #0x46c31b4
0x0000000000a5c6bc: cbz        w0, #0xa5c7b4
0x0000000000a5c6c0: add        x0, sp, #0x2f0
0x0000000000a5c6c4: mov        w1, #-1
0x0000000000a5c6c8: mov        w2, #0
0x0000000000a5c6cc: mov        w3, #0
0x0000000000a5c6d0: bl         #0x46c3af8
0x0000000000a5c6d4: ldr        w2, [sp, #0x2c4]
0x0000000000a5c6d8: adrp       x1, #0x529f000
0x0000000000a5c6dc: add        x1, x1, #0xd7e
0x0000000000a5c6e0: add        x0, sp, #0x2f0
0x0000000000a5c6e4: bl         #0x46c70f8
0x0000000000a5c6e8: ldr        w2, [sp, #0x2c0]
0x0000000000a5c6ec: adrp       x1, #0x529f000
0x0000000000a5c6f0: add        x1, x1, #0xd93
0x0000000000a5c6f4: add        x0, sp, #0x2f0
0x0000000000a5c6f8: bl         #0x46c70f8
0x0000000000a5c6fc: adrp       x1, #0x520d000
0x0000000000a5c700: add        x1, x1, #0xbea
0x0000000000a5c704: adrp       x2, #0x529f000
0x0000000000a5c708: add        x2, x2, #0xd7e
0x0000000000a5c70c: add        x0, sp, #0x2f0
0x0000000000a5c710: bl         #0x46c6d2c
0x0000000000a5c714: ldr        w8, [sp, #0x2c4]
0x0000000000a5c718: stp        x21, x8, [sp]
0x0000000000a5c71c: adrp       x0, #0x529f000
0x0000000000a5c720: add        x0, x0, #0xda5
0x0000000000a5c724: add        x8, sp, #0x1d0
0x0000000000a5c728: bl         #0x47ee1f8
0x0000000000a5c72c: adrp       x1, #0x528a000
0x0000000000a5c730: add        x1, x1, #0xd8
0x0000000000a5c734: add        x0, sp, #0x2f0
0x0000000000a5c738: add        x2, sp, #0x1d0
0x0000000000a5c73c: bl         #0x46c6df0
0x0000000000a5c740: ldrsb      w8, [sp, #0x1e7]
0x0000000000a5c744: tbz        w8, #0x1f, #0xa5c750
0x0000000000a5c748: ldr        x0, [sp, #0x1d0]
0x0000000000a5c74c: bl         #0x47e93a8
0x0000000000a5c750: adrp       x1, #0x529f000
0x0000000000a5c754: add        x1, x1, #0xdad
0x0000000000a5c758: add        x0, sp, #0x2f0
0x0000000000a5c75c: mov        w2, #1
0x0000000000a5c760: bl         #0x46c6f5c
0x0000000000a5c764: adrp       x1, #0x529f000
0x0000000000a5c768: add        x1, x1, #0xdb6
0x0000000000a5c76c: add        x0, sp, #0x2f0
0x0000000000a5c770: mov        w2, #1
0x0000000000a5c774: bl         #0x46c6f5c
0x0000000000a5c778: adrp       x1, #0x529f000
0x0000000000a5c77c: add        x1, x1, #0xdc1
0x0000000000a5c780: add        x0, sp, #0x1d0
0x0000000000a5c784: bl         #0x18aac
0x0000000000a5c788: ldr        w2, [sp, #0x2bc]
0x0000000000a5c78c: add        x0, sp, #0x2f0
0x0000000000a5c790: add        x1, sp, #0x1d0
0x0000000000a5c794: mov        w3, #0
0x0000000000a5c798: bl         #0x46c771c
0x0000000000a5c79c: ldrsb      w8, [sp, #0x1e7]
0x0000000000a5c7a0: tbz        w8, #0x1f, #0xa5c7ac
0x0000000000a5c7a4: ldr        x0, [sp, #0x1d0]
0x0000000000a5c7a8: bl         #0x47e93a8
0x0000000000a5c7ac: add        x0, sp, #0x2f0
0x0000000000a5c7b0: bl         #0x58b40
0x0000000000a5c7b4: str        xzr, [sp, #0x290]
0x0000000000a5c7b8: str        xzr, [sp, #0x288]
0x0000000000a5c7bc: adrp       x1, #0x520c000
0x0000000000a5c7c0: add        x1, x1, #0xa35
0x0000000000a5c7c4: add        x0, sp, #0x270
0x0000000000a5c7c8: bl         #0x18aac
0x0000000000a5c7cc: adrp       x1, #0x529f000
0x0000000000a5c7d0: add        x1, x1, #0xdd9
0x0000000000a5c7d4: add        x3, sp, #0x288
0x0000000000a5c7d8: add        x4, sp, #0x270
0x0000000000a5c7dc: mov        w0, #3
0x0000000000a5c7e0: mov        w2, #4
0x0000000000a5c7e4: bl         #0x41f5984
0x0000000000a5c7e8: ldrsb      w8, [sp, #0x287]
0x0000000000a5c7ec: tbz        w8, #0x1f, #0xa5c7f8
0x0000000000a5c7f0: ldr        x0, [sp, #0x270]
0x0000000000a5c7f4: bl         #0x47e93a8
0x0000000000a5c7f8: ldr        x20, [sp, #0x290]
0x0000000000a5c7fc: cbz        x20, #0xa5c830
0x0000000000a5c800: add        x8, x20, #8
0x0000000000a5c804: ldaxr      x9, [x8]
0x0000000000a5c808: sub        x10, x9, #1
0x0000000000a5c80c: stlxr      w11, x10, [x8]
0x0000000000a5c810: cbnz       w11, #0xa5c804
0x0000000000a5c814: cbnz       x9, #0xa5c830
0x0000000000a5c818: ldr        x8, [x20]
0x0000000000a5c81c: ldr        x8, [x8, #0x10]
0x0000000000a5c820: mov        x0, x20
0x0000000000a5c824: blr        x8
0x0000000000a5c828: mov        x0, x20
0x0000000000a5c82c: bl         #0x4b9808c
0x0000000000a5c830: ldr        x0, [x19, #0x1a0]
0x0000000000a5c834: strb       wzr, [sp, #0x230]
0x0000000000a5c838: strb       wzr, [sp, #0x268]
0x0000000000a5c83c: add        x2, sp, #0x230
0x0000000000a5c840: mov        w1, #0x10c
0x0000000000a5c844: bl         #0x9bfd2c
0x0000000000a5c848: ldrb       w8, [sp, #0x268]
0x0000000000a5c84c: cmp        w8, #1
0x0000000000a5c850: b.ne       #0xa5cc30
0x0000000000a5c854: ldrsb      w8, [sp, #0x257]
0x0000000000a5c858: tbz        w8, #0x1f, #0xa5cc30
0x0000000000a5c85c: ldr        x0, [sp, #0x240]
0x0000000000a5c860: bl         #0x47e93a8
0x0000000000a5c864: b          #0xa5cc30
0x0000000000a5c868: mov        w22, #0
0x0000000000a5c86c: ldr        x0, [x19, #0x1a0]
0x0000000000a5c870: bl         #0x99ed6c
0x0000000000a5c874: cbz        w0, #0xa5c880
0x0000000000a5c878: and        w23, w22, #1
0x0000000000a5c87c: b          #0xa5c88c
0x0000000000a5c880: mov        x0, x20
0x0000000000a5c884: bl         #0x44fe854
0x0000000000a5c888: mov        x23, x0
0x0000000000a5c88c: add        x8, sp, #0x2c0
0x0000000000a5c890: add        x9, sp, #0x2c8
0x0000000000a5c894: str        x8, [sp, #0x210]
0x0000000000a5c898: str        x9, [sp, #0x218]
0x0000000000a5c89c: add        x8, sp, #0x298
0x0000000000a5c8a0: str        x8, [sp, #0x220]
0x0000000000a5c8a4: str        x19, [sp, #0x228]
0x0000000000a5c8a8: add        x0, sp, #0x1d0
0x0000000000a5c8ac: bl         #0x44fcccc
0x0000000000a5c8b0: cbz        w23, #0xa5c914
0x0000000000a5c8b4: adrp       x8, #0x6104000
0x0000000000a5c8b8: ldrb       w8, [x8, #0x5c8]
0x0000000000a5c8bc: cmp        w8, #1
0x0000000000a5c8c0: b.ne       #0xa5c900
0x0000000000a5c8c4: ldr        x0, [x19, #0x1a0]
0x0000000000a5c8c8: bl         #0x99ed5c
0x0000000000a5c8cc: tst        w22, #2
0x0000000000a5c8d0: mov        w8, #0x1a
0x0000000000a5c8d4: mov        w9, #9
0x0000000000a5c8d8: csel       w8, w9, w8, eq
0x0000000000a5c8dc: cmp        w0, #0
0x0000000000a5c8e0: csel       w8, w8, w9, ne
0x0000000000a5c8e4: mul        w8, w8, w21
0x0000000000a5c8e8: add        x1, sp, #0x1d0
0x0000000000a5c8ec: orr        x2, x8, #0x100000000
0x0000000000a5c8f0: mov        x0, x20
0x0000000000a5c8f4: bl         #0x9ae8ac
0x0000000000a5c8f8: add        x20, sp, #0x1d0
0x0000000000a5c8fc: b          #0xa5c914
0x0000000000a5c900: add        x1, sp, #0x1d0
0x0000000000a5c904: mov        x0, x20
0x0000000000a5c908: mov        x2, #0
0x0000000000a5c90c: bl         #0x9ae8ac
0x0000000000a5c910: add        x20, sp, #0x1d0
0x0000000000a5c914: ldr        x0, [x19, #0x1a0]
0x0000000000a5c918: bl         #0x99ed5c
0x0000000000a5c91c: tbz        w0, #0, #0xa5c9bc
0x0000000000a5c920: ldr        x0, [x19, #0x1a0]
0x0000000000a5c924: bl         #0x99ed6c
0x0000000000a5c928: tbz        w0, #0, #0xa5ca48
0x0000000000a5c92c: tbnz       w22, #1, #0xa5caf4
0x0000000000a5c930: cbz        w21, #0xa5cb9c
0x0000000000a5c934: adrp       x22, #0x6104000
0x0000000000a5c938: adrp       x8, #0x4bcd000
0x0000000000a5c93c: ldr        d9, [x8, #0x7c0]
0x0000000000a5c940: mov        x23, x21
0x0000000000a5c944: ldr        x0, [x19, #0x1a0]
0x0000000000a5c948: mov        x1, x20
0x0000000000a5c94c: bl         #0x8a49d4
0x0000000000a5c950: str        x0, [sp, #0x1c8]
0x0000000000a5c954: add        x1, sp, #0x1c8
0x0000000000a5c958: mov        x0, x19
0x0000000000a5c95c: bl         #0xa5d7cc
0x0000000000a5c960: ldrb       w8, [x22, #0x8b0]
0x0000000000a5c964: cmp        w8, #1
0x0000000000a5c968: b.ne       #0xa5c97c
0x0000000000a5c96c: add        x0, sp, #0x210
0x0000000000a5c970: bl         #0xa5dae4
0x0000000000a5c974: tbz        w0, #0, #0xa5c9b0
0x0000000000a5c978: b          #0xa5cc28
0x0000000000a5c97c: ldr        w8, [sp, #0x2c0]
0x0000000000a5c980: cmp        w8, #1
0x0000000000a5c984: b.lt       #0xa5c9b0
0x0000000000a5c988: bl         #0x47fa170
0x0000000000a5c98c: fmov       d8, d0
0x0000000000a5c990: ldr        d0, [sp, #0x2c8]
0x0000000000a5c994: fsub       d0, d8, d0
0x0000000000a5c998: fmul       d0, d0, d9
0x0000000000a5c99c: fmul       d0, d0, d9
0x0000000000a5c9a0: ldr        w8, [sp, #0x2c0]
0x0000000000a5c9a4: scvtf      d1, w8
0x0000000000a5c9a8: fcmp       d0, d1
0x0000000000a5c9ac: b.gt       #0xa5d00c
0x0000000000a5c9b0: subs       w23, w23, #1
0x0000000000a5c9b4: b.ne       #0xa5c944
0x0000000000a5c9b8: b          #0xa5cb9c
0x0000000000a5c9bc: cbz        w21, #0xa5cb9c
0x0000000000a5c9c0: adrp       x22, #0x6104000
0x0000000000a5c9c4: adrp       x8, #0x4bcd000
0x0000000000a5c9c8: ldr        d9, [x8, #0x7c0]
0x0000000000a5c9cc: mov        x23, x21
0x0000000000a5c9d0: ldr        x0, [x19, #0x1a0]
0x0000000000a5c9d4: mov        x1, x20
0x0000000000a5c9d8: bl         #0x8a49d4
0x0000000000a5c9dc: str        x0, [sp, #0x1c8]
0x0000000000a5c9e0: add        x1, sp, #0x1c8
0x0000000000a5c9e4: mov        x0, x19
0x0000000000a5c9e8: bl         #0xa5d7cc
0x0000000000a5c9ec: ldrb       w8, [x22, #0x8b0]
0x0000000000a5c9f0: cmp        w8, #1
0x0000000000a5c9f4: b.ne       #0xa5ca08
0x0000000000a5c9f8: add        x0, sp, #0x210
0x0000000000a5c9fc: bl         #0xa5dae4
0x0000000000a5ca00: tbz        w0, #0, #0xa5ca3c
0x0000000000a5ca04: b          #0xa5cc28
0x0000000000a5ca08: ldr        w8, [sp, #0x2c0]
0x0000000000a5ca0c: cmp        w8, #1
0x0000000000a5ca10: b.lt       #0xa5ca3c
0x0000000000a5ca14: bl         #0x47fa170
0x0000000000a5ca18: fmov       d8, d0
0x0000000000a5ca1c: ldr        d0, [sp, #0x2c8]
0x0000000000a5ca20: fsub       d0, d8, d0
0x0000000000a5ca24: fmul       d0, d0, d9
0x0000000000a5ca28: fmul       d0, d0, d9
0x0000000000a5ca2c: ldr        w8, [sp, #0x2c0]
0x0000000000a5ca30: scvtf      d1, w8
0x0000000000a5ca34: fcmp       d0, d1
0x0000000000a5ca38: b.gt       #0xa5cc6c
0x0000000000a5ca3c: subs       w23, w23, #1
0x0000000000a5ca40: b.ne       #0xa5c9d0
0x0000000000a5ca44: b          #0xa5cb9c
0x0000000000a5ca48: cbz        w21, #0xa5cb9c
0x0000000000a5ca4c: adrp       x25, #0x6104000
0x0000000000a5ca50: adrp       x8, #0x4bcd000
0x0000000000a5ca54: ldr        d9, [x8, #0x7c0]
0x0000000000a5ca58: mov        x26, x21
0x0000000000a5ca5c: ldr        x0, [x19, #0x1a0]
0x0000000000a5ca60: mov        x1, x20
0x0000000000a5ca64: bl         #0x8a49d4
0x0000000000a5ca68: str        x0, [sp, #0x1c8]
0x0000000000a5ca6c: add        x1, sp, #0x1c8
0x0000000000a5ca70: mov        x0, x19
0x0000000000a5ca74: bl         #0xa5d7cc
0x0000000000a5ca78: mov        x0, x20
0x0000000000a5ca7c: bl         #0xab457c
0x0000000000a5ca80: mov        x22, x0
0x0000000000a5ca84: mov        x23, x1
0x0000000000a5ca88: add        x0, x19, #0x248
0x0000000000a5ca8c: add        x1, sp, #0x1c8
0x0000000000a5ca90: bl         #0xa45c60
0x0000000000a5ca94: stp        x22, x23, [x0, #8]
0x0000000000a5ca98: ldrb       w8, [x25, #0x8b0]
0x0000000000a5ca9c: cmp        w8, #1
0x0000000000a5caa0: b.ne       #0xa5cab4
0x0000000000a5caa4: add        x0, sp, #0x210
0x0000000000a5caa8: bl         #0xa5dae4
0x0000000000a5caac: tbz        w0, #0, #0xa5cae8
0x0000000000a5cab0: b          #0xa5cc28
0x0000000000a5cab4: ldr        w8, [sp, #0x2c0]
0x0000000000a5cab8: cmp        w8, #1
0x0000000000a5cabc: b.lt       #0xa5cae8
0x0000000000a5cac0: bl         #0x47fa170
0x0000000000a5cac4: fmov       d8, d0
0x0000000000a5cac8: ldr        d0, [sp, #0x2c8]
0x0000000000a5cacc: fsub       d0, d8, d0
0x0000000000a5cad0: fmul       d0, d0, d9
0x0000000000a5cad4: fmul       d0, d0, d9
0x0000000000a5cad8: ldr        w8, [sp, #0x2c0]
0x0000000000a5cadc: scvtf      d1, w8
0x0000000000a5cae0: fcmp       d0, d1
0x0000000000a5cae4: b.gt       #0xa5ce3c
0x0000000000a5cae8: subs       w26, w26, #1
0x0000000000a5caec: b.ne       #0xa5ca5c
0x0000000000a5caf0: b          #0xa5cb9c
0x0000000000a5caf4: cbz        w21, #0xa5cb9c
0x0000000000a5caf8: adrp       x25, #0x6104000
0x0000000000a5cafc: adrp       x8, #0x4bcd000
0x0000000000a5cb00: ldr        d9, [x8, #0x7c0]
0x0000000000a5cb04: mov        x26, x21
0x0000000000a5cb08: ldr        x0, [x19, #0x1a0]
0x0000000000a5cb0c: mov        x1, x20
0x0000000000a5cb10: bl         #0x8a49d4
0x0000000000a5cb14: str        x0, [sp, #0x1c8]
0x0000000000a5cb18: add        x1, sp, #0x1c8
0x0000000000a5cb1c: mov        x0, x19
0x0000000000a5cb20: bl         #0xa5d7cc
0x0000000000a5cb24: mov        x0, x20
0x0000000000a5cb28: bl         #0xab457c
0x0000000000a5cb2c: mov        x22, x0
0x0000000000a5cb30: mov        x23, x1
0x0000000000a5cb34: add        x0, x19, #0x248
0x0000000000a5cb38: add        x1, sp, #0x1c8
0x0000000000a5cb3c: bl         #0xa45c60
0x0000000000a5cb40: stp        x22, x23, [x0, #8]
0x0000000000a5cb44: ldrb       w8, [x25, #0x8b0]
0x0000000000a5cb48: cmp        w8, #1
0x0000000000a5cb4c: b.ne       #0xa5cb60
0x0000000000a5cb50: add        x0, sp, #0x210
0x0000000000a5cb54: bl         #0xa5dae4
0x0000000000a5cb58: tbz        w0, #0, #0xa5cb94
0x0000000000a5cb5c: b          #0xa5cc28
0x0000000000a5cb60: ldr        w8, [sp, #0x2c0]
0x0000000000a5cb64: cmp        w8, #1
0x0000000000a5cb68: b.lt       #0xa5cb94
0x0000000000a5cb6c: bl         #0x47fa170
0x0000000000a5cb70: fmov       d8, d0
0x0000000000a5cb74: ldr        d0, [sp, #0x2c8]
0x0000000000a5cb78: fsub       d0, d8, d0
0x0000000000a5cb7c: fmul       d0, d0, d9
0x0000000000a5cb80: fmul       d0, d0, d9
0x0000000000a5cb84: ldr        w8, [sp, #0x2c0]
0x0000000000a5cb88: scvtf      d1, w8
0x0000000000a5cb8c: fcmp       d0, d1
0x0000000000a5cb90: b.gt       #0xa5d1dc
0x0000000000a5cb94: subs       w26, w26, #1
0x0000000000a5cb98: b.ne       #0xa5cb08
0x0000000000a5cb9c: adrp       x8, #0x60ff000
0x0000000000a5cba0: add        x8, x8, #0x348
0x0000000000a5cba4: ldrb       w8, [x8]
0x0000000000a5cba8: cmp        w8, #1
0x0000000000a5cbac: b.ne       #0xa5cc14
0x0000000000a5cbb0: adrp       x8, #0x60ff000
0x0000000000a5cbb4: add        x8, x8, #0x360
0x0000000000a5cbb8: ldr        w0, [x8]
0x0000000000a5cbbc: bl         #0x46c31b4
0x0000000000a5cbc0: cbz        w0, #0xa5cc14
0x0000000000a5cbc4: ldr        w8, [x19, #0x2d70]
0x0000000000a5cbc8: cmp        w8, w21
0x0000000000a5cbcc: csel       w8, w8, w21, hi
0x0000000000a5cbd0: str        w8, [x19, #0x2d70]
0x0000000000a5cbd4: ldr        w8, [x19, #0x2d68]
0x0000000000a5cbd8: add        w8, w8, #1
0x0000000000a5cbdc: str        w8, [x19, #0x2d68]
0x0000000000a5cbe0: bl         #0x47fa170
0x0000000000a5cbe4: ldr        d1, [sp, #0x2c8]
0x0000000000a5cbe8: fsub       d0, d0, d1
0x0000000000a5cbec: adrp       x8, #0x4bcd000
0x0000000000a5cbf0: ldr        d1, [x8, #0x7c0]
0x0000000000a5cbf4: fmul       d0, d0, d1
0x0000000000a5cbf8: ldr        d1, [x19, #0x2d78]
0x0000000000a5cbfc: fcmp       d1, d0
0x0000000000a5cc00: fcsel      d1, d0, d1, mi
0x0000000000a5cc04: str        d1, [x19, #0x2d78]
0x0000000000a5cc08: ldr        d1, [x19, #0x2d80]
0x0000000000a5cc0c: fadd       d0, d0, d1
0x0000000000a5cc10: str        d0, [x19, #0x2d80]
0x0000000000a5cc14: ldrb       w8, [x24, #0xe40]
0x0000000000a5cc18: cmp        w8, #1
0x0000000000a5cc1c: b.ne       #0xa5cc28
0x0000000000a5cc20: mov        x0, x19
0x0000000000a5cc24: bl         #0xa5dcbc
0x0000000000a5cc28: add        x0, sp, #0x1d0
0x0000000000a5cc2c: bl         #0x44fd090
0x0000000000a5cc30: ldur       x8, [x29, #-0x68]
0x0000000000a5cc34: adrp       x9, #0x5ba4000
0x0000000000a5cc38: ldr        x9, [x9, #0x338]
0x0000000000a5cc3c: ldr        x9, [x9]
0x0000000000a5cc40: cmp        x9, x8
0x0000000000a5cc44: b.ne       #0xa5d3b0
0x0000000000a5cc48: add        sp, sp, #0x4d0
0x0000000000a5cc4c: ldp        x29, x30, [sp, #0x60]
0x0000000000a5cc50: ldp        x20, x19, [sp, #0x50]
0x0000000000a5cc54: ldp        x22, x21, [sp, #0x40]
0x0000000000a5cc58: ldp        x24, x23, [sp, #0x30]
0x0000000000a5cc5c: ldp        x26, x25, [sp, #0x20]
0x0000000000a5cc60: ldp        x28, x27, [sp, #0x10]
0x0000000000a5cc64: ldp        d9, d8, [sp], #0x70
0x0000000000a5cc68: ret        
0x0000000000a5cc6c: ldr        w0, [sp, #0x2bc]
0x0000000000a5cc70: bl         #0x46c31b4
0x0000000000a5cc74: cbz        w0, #0xa5cd90
0x0000000000a5cc78: add        x0, sp, #0x2f0
0x0000000000a5cc7c: mov        w1, #-1
0x0000000000a5cc80: mov        w2, #0
0x0000000000a5cc84: mov        w3, #0
0x0000000000a5cc88: bl         #0x46c3af8
0x0000000000a5cc8c: ldr        w2, [sp, #0x2c4]
0x0000000000a5cc90: adrp       x1, #0x529f000
0x0000000000a5cc94: add        x1, x1, #0xd7e
0x0000000000a5cc98: add        x0, sp, #0x2f0
0x0000000000a5cc9c: bl         #0x46c70f8
0x0000000000a5cca0: ldr        w2, [sp, #0x2c0]
0x0000000000a5cca4: adrp       x1, #0x529f000
0x0000000000a5cca8: add        x1, x1, #0xd93
0x0000000000a5ccac: add        x0, sp, #0x2f0
0x0000000000a5ccb0: bl         #0x46c70f8
0x0000000000a5ccb4: adrp       x1, #0x520d000
0x0000000000a5ccb8: add        x1, x1, #0xbea
0x0000000000a5ccbc: adrp       x2, #0x529f000
0x0000000000a5ccc0: add        x2, x2, #0xd93
0x0000000000a5ccc4: add        x0, sp, #0x2f0
0x0000000000a5ccc8: bl         #0x46c6d2c
0x0000000000a5cccc: ldr        d0, [sp, #0x2c8]
0x0000000000a5ccd0: fsub       d0, d8, d0
0x0000000000a5ccd4: fmul       d0, d0, d9
0x0000000000a5ccd8: ldr        w8, [sp, #0x2c0]
0x0000000000a5ccdc: str        d0, [sp, #0x2d0]
0x0000000000a5cce0: str        xzr, [sp, #0x2e8]
0x0000000000a5cce4: str        xzr, [sp, #0x2d8]
0x0000000000a5cce8: str        x8, [sp, #0x2e0]
0x0000000000a5ccec: adrp       x0, #0x529f000
0x0000000000a5ccf0: add        x0, x0, #0xe00
0x0000000000a5ccf4: add        x8, sp, #0x1b0
0x0000000000a5ccf8: add        x3, sp, #0x2d0
0x0000000000a5ccfc: mov        w1, #0xb
0x0000000000a5cd00: mov        w2, #0x1a
0x0000000000a5cd04: bl         #0x4b066bc
0x0000000000a5cd08: adrp       x1, #0x528a000
0x0000000000a5cd0c: add        x1, x1, #0xd8
0x0000000000a5cd10: add        x0, sp, #0x2f0
0x0000000000a5cd14: add        x2, sp, #0x1b0
0x0000000000a5cd18: bl         #0x46c6df0
0x0000000000a5cd1c: ldrsb      w8, [sp, #0x1c7]
0x0000000000a5cd20: tbz        w8, #0x1f, #0xa5cd2c
0x0000000000a5cd24: ldr        x0, [sp, #0x1b0]
0x0000000000a5cd28: bl         #0x47e93a8
0x0000000000a5cd2c: adrp       x1, #0x529f000
0x0000000000a5cd30: add        x1, x1, #0xdad
0x0000000000a5cd34: add        x0, sp, #0x2f0
0x0000000000a5cd38: mov        w2, #1
0x0000000000a5cd3c: bl         #0x46c6f5c
0x0000000000a5cd40: adrp       x1, #0x529f000
0x0000000000a5cd44: add        x1, x1, #0xdb6
0x0000000000a5cd48: add        x0, sp, #0x2f0
0x0000000000a5cd4c: mov        w2, #1
0x0000000000a5cd50: bl         #0x46c6f5c
0x0000000000a5cd54: adrp       x1, #0x529f000
0x0000000000a5cd58: add        x1, x1, #0xdc1
0x0000000000a5cd5c: add        x0, sp, #0x2d0
0x0000000000a5cd60: bl         #0x18aac
0x0000000000a5cd64: ldr        w2, [sp, #0x2bc]
0x0000000000a5cd68: add        x0, sp, #0x2f0
0x0000000000a5cd6c: add        x1, sp, #0x2d0
0x0000000000a5cd70: mov        w3, #0
0x0000000000a5cd74: bl         #0x46c771c
0x0000000000a5cd78: ldrsb      w8, [sp, #0x2e7]
0x0000000000a5cd7c: tbz        w8, #0x1f, #0xa5cd88
0x0000000000a5cd80: ldr        x0, [sp, #0x2d0]
0x0000000000a5cd84: bl         #0x47e93a8
0x0000000000a5cd88: add        x0, sp, #0x2f0
0x0000000000a5cd8c: bl         #0x58b40
0x0000000000a5cd90: stp        xzr, xzr, [sp, #0x68]
0x0000000000a5cd94: adrp       x1, #0x520c000
0x0000000000a5cd98: add        x1, x1, #0xa35
0x0000000000a5cd9c: add        x0, sp, #0x50
0x0000000000a5cda0: bl         #0x18aac
0x0000000000a5cda4: adrp       x1, #0x529f000
0x0000000000a5cda8: add        x1, x1, #0xe0c
0x0000000000a5cdac: add        x3, sp, #0x68
0x0000000000a5cdb0: add        x4, sp, #0x50
0x0000000000a5cdb4: mov        w0, #3
0x0000000000a5cdb8: mov        w2, #4
0x0000000000a5cdbc: bl         #0x41f5984
0x0000000000a5cdc0: ldrsb      w8, [sp, #0x67]
0x0000000000a5cdc4: tbz        w8, #0x1f, #0xa5cdd0
0x0000000000a5cdc8: ldr        x0, [sp, #0x50]
0x0000000000a5cdcc: bl         #0x47e93a8
0x0000000000a5cdd0: ldr        x20, [sp, #0x70]
0x0000000000a5cdd4: cbz        x20, #0xa5ce08
0x0000000000a5cdd8: add        x8, x20, #8
0x0000000000a5cddc: ldaxr      x9, [x8]
0x0000000000a5cde0: sub        x10, x9, #1
0x0000000000a5cde4: stlxr      w11, x10, [x8]
0x0000000000a5cde8: cbnz       w11, #0xa5cddc
0x0000000000a5cdec: cbnz       x9, #0xa5ce08
0x0000000000a5cdf0: ldr        x8, [x20]
0x0000000000a5cdf4: ldr        x8, [x8, #0x10]
0x0000000000a5cdf8: mov        x0, x20
0x0000000000a5cdfc: blr        x8
0x0000000000a5ce00: mov        x0, x20
0x0000000000a5ce04: bl         #0x4b9808c
0x0000000000a5ce08: ldr        x0, [x19, #0x1a0]
0x0000000000a5ce0c: strb       wzr, [sp, #0x10]
0x0000000000a5ce10: strb       wzr, [sp, #0x48]
0x0000000000a5ce14: add        x2, sp, #0x10
0x0000000000a5ce18: mov        w1, #0x10c
0x0000000000a5ce1c: bl         #0x9bfd2c
0x0000000000a5ce20: ldrb       w8, [sp, #0x48]
0x0000000000a5ce24: cmp        w8, #1
0x0000000000a5ce28: b.ne       #0xa5cc28
0x0000000000a5ce2c: ldrsb      w8, [sp, #0x37]
0x0000000000a5ce30: tbz        w8, #0x1f, #0xa5cc28
0x0000000000a5ce34: ldr        x0, [sp, #0x20]
0x0000000000a5ce38: b          #0xa5d3a8
0x0000000000a5ce3c: ldr        w0, [sp, #0x2bc]
0x0000000000a5ce40: bl         #0x46c31b4
0x0000000000a5ce44: cbz        w0, #0xa5cf60
0x0000000000a5ce48: add        x0, sp, #0x2f0
0x0000000000a5ce4c: mov        w1, #-1
0x0000000000a5ce50: mov        w2, #0
0x0000000000a5ce54: mov        w3, #0
0x0000000000a5ce58: bl         #0x46c3af8
0x0000000000a5ce5c: ldr        w2, [sp, #0x2c4]
0x0000000000a5ce60: adrp       x1, #0x529f000
0x0000000000a5ce64: add        x1, x1, #0xd7e
0x0000000000a5ce68: add        x0, sp, #0x2f0
0x0000000000a5ce6c: bl         #0x46c70f8
0x0000000000a5ce70: ldr        w2, [sp, #0x2c0]
0x0000000000a5ce74: adrp       x1, #0x529f000
0x0000000000a5ce78: add        x1, x1, #0xd93
0x0000000000a5ce7c: add        x0, sp, #0x2f0
0x0000000000a5ce80: bl         #0x46c70f8
0x0000000000a5ce84: adrp       x1, #0x520d000
0x0000000000a5ce88: add        x1, x1, #0xbea
0x0000000000a5ce8c: adrp       x2, #0x529f000
0x0000000000a5ce90: add        x2, x2, #0xd93
0x0000000000a5ce94: add        x0, sp, #0x2f0
0x0000000000a5ce98: bl         #0x46c6d2c
0x0000000000a5ce9c: ldr        d0, [sp, #0x2c8]
0x0000000000a5cea0: fsub       d0, d8, d0
0x0000000000a5cea4: fmul       d0, d0, d9
0x0000000000a5cea8: ldr        w8, [sp, #0x2c0]
0x0000000000a5ceac: str        d0, [sp, #0x2d0]
0x0000000000a5ceb0: str        xzr, [sp, #0x2e8]
0x0000000000a5ceb4: str        xzr, [sp, #0x2d8]
0x0000000000a5ceb8: str        x8, [sp, #0x2e0]
0x0000000000a5cebc: adrp       x0, #0x529f000
0x0000000000a5cec0: add        x0, x0, #0xe00
0x0000000000a5cec4: add        x8, sp, #0x1b0
0x0000000000a5cec8: add        x3, sp, #0x2d0
0x0000000000a5cecc: mov        w1, #0xb
0x0000000000a5ced0: mov        w2, #0x1a
0x0000000000a5ced4: bl         #0x4b066bc
0x0000000000a5ced8: adrp       x1, #0x528a000
0x0000000000a5cedc: add        x1, x1, #0xd8
0x0000000000a5cee0: add        x0, sp, #0x2f0
0x0000000000a5cee4: add        x2, sp, #0x1b0
0x0000000000a5cee8: bl         #0x46c6df0
0x0000000000a5ceec: ldrsb      w8, [sp, #0x1c7]
0x0000000000a5cef0: tbz        w8, #0x1f, #0xa5cefc
0x0000000000a5cef4: ldr        x0, [sp, #0x1b0]
0x0000000000a5cef8: bl         #0x47e93a8
0x0000000000a5cefc: adrp       x1, #0x529f000
0x0000000000a5cf00: add        x1, x1, #0xdad
0x0000000000a5cf04: add        x0, sp, #0x2f0
0x0000000000a5cf08: mov        w2, #1
0x0000000000a5cf0c: bl         #0x46c6f5c
0x0000000000a5cf10: adrp       x1, #0x529f000
0x0000000000a5cf14: add        x1, x1, #0xdb6
0x0000000000a5cf18: add        x0, sp, #0x2f0
0x0000000000a5cf1c: mov        w2, #1
0x0000000000a5cf20: bl         #0x46c6f5c
0x0000000000a5cf24: adrp       x1, #0x529f000
0x0000000000a5cf28: add        x1, x1, #0xdc1
0x0000000000a5cf2c: add        x0, sp, #0x2d0
0x0000000000a5cf30: bl         #0x18aac
0x0000000000a5cf34: ldr        w2, [sp, #0x2bc]
0x0000000000a5cf38: add        x0, sp, #0x2f0
0x0000000000a5cf3c: add        x1, sp, #0x2d0
0x0000000000a5cf40: mov        w3, #0
0x0000000000a5cf44: bl         #0x46c771c
0x0000000000a5cf48: ldrsb      w8, [sp, #0x2e7]
0x0000000000a5cf4c: tbz        w8, #0x1f, #0xa5cf58
0x0000000000a5cf50: ldr        x0, [sp, #0x2d0]
0x0000000000a5cf54: bl         #0x47e93a8
0x0000000000a5cf58: add        x0, sp, #0x2f0
0x0000000000a5cf5c: bl         #0x58b40
0x0000000000a5cf60: stp        xzr, xzr, [sp, #0xd0]
0x0000000000a5cf64: adrp       x1, #0x520c000
0x0000000000a5cf68: add        x1, x1, #0xa35
0x0000000000a5cf6c: add        x0, sp, #0xb8
0x0000000000a5cf70: bl         #0x18aac
0x0000000000a5cf74: adrp       x1, #0x529f000
0x0000000000a5cf78: add        x1, x1, #0xe0c
0x0000000000a5cf7c: add        x3, sp, #0xd0
0x0000000000a5cf80: add        x4, sp, #0xb8
0x0000000000a5cf84: mov        w0, #3
0x0000000000a5cf88: mov        w2, #4
0x0000000000a5cf8c: bl         #0x41f5984
0x0000000000a5cf90: ldrsb      w8, [sp, #0xcf]
0x0000000000a5cf94: tbz        w8, #0x1f, #0xa5cfa0
0x0000000000a5cf98: ldr        x0, [sp, #0xb8]
0x0000000000a5cf9c: bl         #0x47e93a8
0x0000000000a5cfa0: ldr        x20, [sp, #0xd8]
0x0000000000a5cfa4: cbz        x20, #0xa5cfd8
0x0000000000a5cfa8: add        x8, x20, #8
0x0000000000a5cfac: ldaxr      x9, [x8]
0x0000000000a5cfb0: sub        x10, x9, #1
0x0000000000a5cfb4: stlxr      w11, x10, [x8]
0x0000000000a5cfb8: cbnz       w11, #0xa5cfac
0x0000000000a5cfbc: cbnz       x9, #0xa5cfd8
0x0000000000a5cfc0: ldr        x8, [x20]
0x0000000000a5cfc4: ldr        x8, [x8, #0x10]
0x0000000000a5cfc8: mov        x0, x20
0x0000000000a5cfcc: blr        x8
0x0000000000a5cfd0: mov        x0, x20
0x0000000000a5cfd4: bl         #0x4b9808c
0x0000000000a5cfd8: ldr        x0, [x19, #0x1a0]
0x0000000000a5cfdc: strb       wzr, [sp, #0x78]
0x0000000000a5cfe0: strb       wzr, [sp, #0xb0]
0x0000000000a5cfe4: add        x2, sp, #0x78
0x0000000000a5cfe8: mov        w1, #0x10c
0x0000000000a5cfec: bl         #0x9bfd2c
0x0000000000a5cff0: ldrb       w8, [sp, #0xb0]
0x0000000000a5cff4: cmp        w8, #1
0x0000000000a5cff8: b.ne       #0xa5cc28
0x0000000000a5cffc: ldrsb      w8, [sp, #0x9f]
0x0000000000a5d000: tbz        w8, #0x1f, #0xa5cc28
0x0000000000a5d004: ldr        x0, [sp, #0x88]
0x0000000000a5d008: b          #0xa5d3a8
0x0000000000a5d00c: ldr        w0, [sp, #0x2bc]
0x0000000000a5d010: bl         #0x46c31b4
0x0000000000a5d014: cbz        w0, #0xa5d130
0x0000000000a5d018: add        x0, sp, #0x2f0
0x0000000000a5d01c: mov        w1, #-1
0x0000000000a5d020: mov        w2, #0
0x0000000000a5d024: mov        w3, #0
0x0000000000a5d028: bl         #0x46c3af8
0x0000000000a5d02c: ldr        w2, [sp, #0x2c4]
0x0000000000a5d030: adrp       x1, #0x529f000
0x0000000000a5d034: add        x1, x1, #0xd7e
0x0000000000a5d038: add        x0, sp, #0x2f0
0x0000000000a5d03c: bl         #0x46c70f8
0x0000000000a5d040: ldr        w2, [sp, #0x2c0]
0x0000000000a5d044: adrp       x1, #0x529f000
0x0000000000a5d048: add        x1, x1, #0xd93
0x0000000000a5d04c: add        x0, sp, #0x2f0
0x0000000000a5d050: bl         #0x46c70f8
0x0000000000a5d054: adrp       x1, #0x520d000
0x0000000000a5d058: add        x1, x1, #0xbea
0x0000000000a5d05c: adrp       x2, #0x529f000
0x0000000000a5d060: add        x2, x2, #0xd93
0x0000000000a5d064: add        x0, sp, #0x2f0
0x0000000000a5d068: bl         #0x46c6d2c
0x0000000000a5d06c: ldr        d0, [sp, #0x2c8]
0x0000000000a5d070: fsub       d0, d8, d0
0x0000000000a5d074: fmul       d0, d0, d9
0x0000000000a5d078: ldr        w8, [sp, #0x2c0]
0x0000000000a5d07c: str        d0, [sp, #0x2d0]
0x0000000000a5d080: str        xzr, [sp, #0x2e8]
0x0000000000a5d084: str        xzr, [sp, #0x2d8]
0x0000000000a5d088: str        x8, [sp, #0x2e0]
0x0000000000a5d08c: adrp       x0, #0x529f000
0x0000000000a5d090: add        x0, x0, #0xe00
0x0000000000a5d094: add        x8, sp, #0x1b0
0x0000000000a5d098: add        x3, sp, #0x2d0
0x0000000000a5d09c: mov        w1, #0xb
0x0000000000a5d0a0: mov        w2, #0x1a
0x0000000000a5d0a4: bl         #0x4b066bc
0x0000000000a5d0a8: adrp       x1, #0x528a000
0x0000000000a5d0ac: add        x1, x1, #0xd8
0x0000000000a5d0b0: add        x0, sp, #0x2f0
0x0000000000a5d0b4: add        x2, sp, #0x1b0
0x0000000000a5d0b8: bl         #0x46c6df0
0x0000000000a5d0bc: ldrsb      w8, [sp, #0x1c7]
0x0000000000a5d0c0: tbz        w8, #0x1f, #0xa5d0cc
0x0000000000a5d0c4: ldr        x0, [sp, #0x1b0]
0x0000000000a5d0c8: bl         #0x47e93a8
0x0000000000a5d0cc: adrp       x1, #0x529f000
0x0000000000a5d0d0: add        x1, x1, #0xdad
0x0000000000a5d0d4: add        x0, sp, #0x2f0
0x0000000000a5d0d8: mov        w2, #1
0x0000000000a5d0dc: bl         #0x46c6f5c
0x0000000000a5d0e0: adrp       x1, #0x529f000
0x0000000000a5d0e4: add        x1, x1, #0xdb6
0x0000000000a5d0e8: add        x0, sp, #0x2f0
0x0000000000a5d0ec: mov        w2, #1
0x0000000000a5d0f0: bl         #0x46c6f5c
0x0000000000a5d0f4: adrp       x1, #0x529f000
0x0000000000a5d0f8: add        x1, x1, #0xdc1
0x0000000000a5d0fc: add        x0, sp, #0x2d0
0x0000000000a5d100: bl         #0x18aac
0x0000000000a5d104: ldr        w2, [sp, #0x2bc]
0x0000000000a5d108: add        x0, sp, #0x2f0
0x0000000000a5d10c: add        x1, sp, #0x2d0
0x0000000000a5d110: mov        w3, #0
0x0000000000a5d114: bl         #0x46c771c
0x0000000000a5d118: ldrsb      w8, [sp, #0x2e7]
0x0000000000a5d11c: tbz        w8, #0x1f, #0xa5d128
0x0000000000a5d120: ldr        x0, [sp, #0x2d0]
0x0000000000a5d124: bl         #0x47e93a8
0x0000000000a5d128: add        x0, sp, #0x2f0
0x0000000000a5d12c: bl         #0x58b40
0x0000000000a5d130: stp        xzr, xzr, [sp, #0x138]
0x0000000000a5d134: adrp       x1, #0x520c000
0x0000000000a5d138: add        x1, x1, #0xa35
0x0000000000a5d13c: add        x0, sp, #0x120
0x0000000000a5d140: bl         #0x18aac
0x0000000000a5d144: adrp       x1, #0x529f000
0x0000000000a5d148: add        x1, x1, #0xe0c
0x0000000000a5d14c: add        x3, sp, #0x138
0x0000000000a5d150: add        x4, sp, #0x120
0x0000000000a5d154: mov        w0, #3
0x0000000000a5d158: mov        w2, #4
0x0000000000a5d15c: bl         #0x41f5984
0x0000000000a5d160: ldrsb      w8, [sp, #0x137]
0x0000000000a5d164: tbz        w8, #0x1f, #0xa5d170
0x0000000000a5d168: ldr        x0, [sp, #0x120]
0x0000000000a5d16c: bl         #0x47e93a8
0x0000000000a5d170: ldr        x20, [sp, #0x140]
0x0000000000a5d174: cbz        x20, #0xa5d1a8
0x0000000000a5d178: add        x8, x20, #8
0x0000000000a5d17c: ldaxr      x9, [x8]
0x0000000000a5d180: sub        x10, x9, #1
0x0000000000a5d184: stlxr      w11, x10, [x8]
0x0000000000a5d188: cbnz       w11, #0xa5d17c
0x0000000000a5d18c: cbnz       x9, #0xa5d1a8
0x0000000000a5d190: ldr        x8, [x20]
0x0000000000a5d194: ldr        x8, [x8, #0x10]
0x0000000000a5d198: mov        x0, x20
0x0000000000a5d19c: blr        x8
0x0000000000a5d1a0: mov        x0, x20
0x0000000000a5d1a4: bl         #0x4b9808c
0x0000000000a5d1a8: ldr        x0, [x19, #0x1a0]
0x0000000000a5d1ac: strb       wzr, [sp, #0xe0]
0x0000000000a5d1b0: strb       wzr, [sp, #0x118]
0x0000000000a5d1b4: add        x2, sp, #0xe0
0x0000000000a5d1b8: mov        w1, #0x10c
0x0000000000a5d1bc: bl         #0x9bfd2c
0x0000000000a5d1c0: ldrb       w8, [sp, #0x118]
0x0000000000a5d1c4: cmp        w8, #1
0x0000000000a5d1c8: b.ne       #0xa5cc28
0x0000000000a5d1cc: ldrsb      w8, [sp, #0x107]
0x0000000000a5d1d0: tbz        w8, #0x1f, #0xa5cc28
0x0000000000a5d1d4: ldr        x0, [sp, #0xf0]
0x0000000000a5d1d8: b          #0xa5d3a8
0x0000000000a5d1dc: ldr        w0, [sp, #0x2bc]
0x0000000000a5d1e0: bl         #0x46c31b4
0x0000000000a5d1e4: cbz        w0, #0xa5d300
0x0000000000a5d1e8: add        x0, sp, #0x2f0
0x0000000000a5d1ec: mov        w1, #-1
0x0000000000a5d1f0: mov        w2, #0
0x0000000000a5d1f4: mov        w3, #0
0x0000000000a5d1f8: bl         #0x46c3af8
0x0000000000a5d1fc: ldr        w2, [sp, #0x2c4]
0x0000000000a5d200: adrp       x1, #0x529f000
0x0000000000a5d204: add        x1, x1, #0xd7e
0x0000000000a5d208: add        x0, sp, #0x2f0
0x0000000000a5d20c: bl         #0x46c70f8
0x0000000000a5d210: ldr        w2, [sp, #0x2c0]
0x0000000000a5d214: adrp       x1, #0x529f000
0x0000000000a5d218: add        x1, x1, #0xd93
0x0000000000a5d21c: add        x0, sp, #0x2f0
0x0000000000a5d220: bl         #0x46c70f8
0x0000000000a5d224: adrp       x1, #0x520d000
0x0000000000a5d228: add        x1, x1, #0xbea
0x0000000000a5d22c: adrp       x2, #0x529f000
0x0000000000a5d230: add        x2, x2, #0xd93
0x0000000000a5d234: add        x0, sp, #0x2f0
0x0000000000a5d238: bl         #0x46c6d2c
0x0000000000a5d23c: ldr        d0, [sp, #0x2c8]
0x0000000000a5d240: fsub       d0, d8, d0
0x0000000000a5d244: fmul       d0, d0, d9
0x0000000000a5d248: ldr        w8, [sp, #0x2c0]
0x0000000000a5d24c: str        d0, [sp, #0x2d0]
0x0000000000a5d250: str        xzr, [sp, #0x2e8]
0x0000000000a5d254: str        xzr, [sp, #0x2d8]
0x0000000000a5d258: str        x8, [sp, #0x2e0]
0x0000000000a5d25c: adrp       x0, #0x529f000
0x0000000000a5d260: add        x0, x0, #0xe00
0x0000000000a5d264: add        x8, sp, #0x1b0
0x0000000000a5d268: add        x3, sp, #0x2d0
0x0000000000a5d26c: mov        w1, #0xb
0x0000000000a5d270: mov        w2, #0x1a
0x0000000000a5d274: bl         #0x4b066bc
0x0000000000a5d278: adrp       x1, #0x528a000
0x0000000000a5d27c: add        x1, x1, #0xd8
0x0000000000a5d280: add        x0, sp, #0x2f0
0x0000000000a5d284: add        x2, sp, #0x1b0
0x0000000000a5d288: bl         #0x46c6df0
0x0000000000a5d28c: ldrsb      w8, [sp, #0x1c7]
0x0000000000a5d290: tbz        w8, #0x1f, #0xa5d29c
0x0000000000a5d294: ldr        x0, [sp, #0x1b0]
0x0000000000a5d298: bl         #0x47e93a8
0x0000000000a5d29c: adrp       x1, #0x529f000
0x0000000000a5d2a0: add        x1, x1, #0xdad
0x0000000000a5d2a4: add        x0, sp, #0x2f0
0x0000000000a5d2a8: mov        w2, #1
0x0000000000a5d2ac: bl         #0x46c6f5c
0x0000000000a5d2b0: adrp       x1, #0x529f000
0x0000000000a5d2b4: add        x1, x1, #0xdb6
0x0000000000a5d2b8: add        x0, sp, #0x2f0
0x0000000000a5d2bc: mov        w2, #1
0x0000000000a5d2c0: bl         #0x46c6f5c
0x0000000000a5d2c4: adrp       x1, #0x529f000
0x0000000000a5d2c8: add        x1, x1, #0xdc1
0x0000000000a5d2cc: add        x0, sp, #0x2d0
0x0000000000a5d2d0: bl         #0x18aac
0x0000000000a5d2d4: ldr        w2, [sp, #0x2bc]
0x0000000000a5d2d8: add        x0, sp, #0x2f0
0x0000000000a5d2dc: add        x1, sp, #0x2d0
0x0000000000a5d2e0: mov        w3, #0
0x0000000000a5d2e4: bl         #0x46c771c
0x0000000000a5d2e8: ldrsb      w8, [sp, #0x2e7]
0x0000000000a5d2ec: tbz        w8, #0x1f, #0xa5d2f8
0x0000000000a5d2f0: ldr        x0, [sp, #0x2d0]
0x0000000000a5d2f4: bl         #0x47e93a8
0x0000000000a5d2f8: add        x0, sp, #0x2f0
0x0000000000a5d2fc: bl         #0x58b40
0x0000000000a5d300: stp        xzr, xzr, [sp, #0x1a0]
0x0000000000a5d304: adrp       x1, #0x520c000
0x0000000000a5d308: add        x1, x1, #0xa35
0x0000000000a5d30c: add        x0, sp, #0x188
0x0000000000a5d310: bl         #0x18aac
0x0000000000a5d314: adrp       x1, #0x529f000
0x0000000000a5d318: add        x1, x1, #0xe0c
0x0000000000a5d31c: add        x3, sp, #0x1a0
0x0000000000a5d320: add        x4, sp, #0x188
0x0000000000a5d324: mov        w0, #3
0x0000000000a5d328: mov        w2, #4
0x0000000000a5d32c: bl         #0x41f5984
0x0000000000a5d330: ldrsb      w8, [sp, #0x19f]
0x0000000000a5d334: tbz        w8, #0x1f, #0xa5d340
0x0000000000a5d338: ldr        x0, [sp, #0x188]
0x0000000000a5d33c: bl         #0x47e93a8
0x0000000000a5d340: ldr        x20, [sp, #0x1a8]
0x0000000000a5d344: cbz        x20, #0xa5d378
0x0000000000a5d348: add        x8, x20, #8
0x0000000000a5d34c: ldaxr      x9, [x8]
0x0000000000a5d350: sub        x10, x9, #1
0x0000000000a5d354: stlxr      w11, x10, [x8]
0x0000000000a5d358: cbnz       w11, #0xa5d34c
0x0000000000a5d35c: cbnz       x9, #0xa5d378
0x0000000000a5d360: ldr        x8, [x20]
0x0000000000a5d364: ldr        x8, [x8, #0x10]
0x0000000000a5d368: mov        x0, x20
0x0000000000a5d36c: blr        x8
0x0000000000a5d370: mov        x0, x20
0x0000000000a5d374: bl         #0x4b9808c
0x0000000000a5d378: ldr        x0, [x19, #0x1a0]
0x0000000000a5d37c: strb       wzr, [sp, #0x148]
0x0000000000a5d380: strb       wzr, [sp, #0x180]
0x0000000000a5d384: add        x2, sp, #0x148
0x0000000000a5d388: mov        w1, #0x10c
0x0000000000a5d38c: bl         #0x9bfd2c
0x0000000000a5d390: ldrb       w8, [sp, #0x180]
0x0000000000a5d394: cmp        w8, #1
0x0000000000a5d398: b.ne       #0xa5cc28
0x0000000000a5d39c: ldrsb      w8, [sp, #0x16f]
0x0000000000a5d3a0: tbz        w8, #0x1f, #0xa5cc28
0x0000000000a5d3a4: ldr        x0, [sp, #0x158]
0x0000000000a5d3a8: bl         #0x47e93a8
0x0000000000a5d3ac: b          #0xa5cc28
0x0000000000a5d3b0: bl         #0x4b98620
0x0000000000a5d3b4: b          #0xa5d4c8
0x0000000000a5d3b8: b          #0xa5d55c
0x0000000000a5d3bc: b          #0xa5d4e0
0x0000000000a5d3c0: b          #0xa5d55c
0x0000000000a5d3c4: b          #0xa5d63c
0x0000000000a5d3c8: b          #0xa5d4c8
0x0000000000a5d3cc: b          #0xa5d55c
0x0000000000a5d3d0: b          #0xa5d4e0
0x0000000000a5d3d4: b          #0xa5d55c
0x0000000000a5d3d8: b          #0xa5d63c
0x0000000000a5d3dc: b          #0xa5d4c8
0x0000000000a5d3e0: b          #0xa5d55c
0x0000000000a5d3e4: mov        x19, x0
0x0000000000a5d3e8: ldrb       w8, [sp, #0x180]
0x0000000000a5d3ec: cmp        w8, #1
0x0000000000a5d3f0: b.ne       #0xa5d640
0x0000000000a5d3f4: ldrsb      w8, [sp, #0x16f]
0x0000000000a5d3f8: tbz        w8, #0x1f, #0xa5d640
0x0000000000a5d3fc: ldr        x0, [sp, #0x158]
0x0000000000a5d400: b          #0xa5d524
0x0000000000a5d404: mov        x19, x0
0x0000000000a5d408: ldrsb      w8, [sp, #0x19f]
0x0000000000a5d40c: tbz        w8, #0x1f, #0xa5d420
0x0000000000a5d410: ldr        x0, [sp, #0x188]
0x0000000000a5d414: bl         #0x47e93a8
0x0000000000a5d418: b          #0xa5d420
0x0000000000a5d41c: mov        x19, x0
0x0000000000a5d420: add        x0, sp, #0x1a0
0x0000000000a5d424: b          #0xa5d54c
0x0000000000a5d428: b          #0xa5d4e0
0x0000000000a5d42c: b          #0xa5d55c
0x0000000000a5d430: b          #0xa5d63c
0x0000000000a5d434: b          #0xa5d63c
0x0000000000a5d438: mov        x19, x0
0x0000000000a5d43c: ldrb       w8, [sp, #0x118]
0x0000000000a5d440: cmp        w8, #1
0x0000000000a5d444: b.ne       #0xa5d640
0x0000000000a5d448: ldrsb      w8, [sp, #0x107]
0x0000000000a5d44c: tbz        w8, #0x1f, #0xa5d640
0x0000000000a5d450: ldr        x0, [sp, #0xf0]
0x0000000000a5d454: b          #0xa5d524
0x0000000000a5d458: mov        x19, x0
0x0000000000a5d45c: ldrsb      w8, [sp, #0x137]
0x0000000000a5d460: tbz        w8, #0x1f, #0xa5d474
0x0000000000a5d464: ldr        x0, [sp, #0x120]
0x0000000000a5d468: bl         #0x47e93a8
0x0000000000a5d46c: b          #0xa5d474
0x0000000000a5d470: mov        x19, x0
0x0000000000a5d474: add        x0, sp, #0x138
0x0000000000a5d478: b          #0xa5d54c
0x0000000000a5d47c: b          #0xa5d63c
0x0000000000a5d480: mov        x19, x0
0x0000000000a5d484: ldrb       w8, [sp, #0xb0]
0x0000000000a5d488: cmp        w8, #1
0x0000000000a5d48c: b.ne       #0xa5d640
0x0000000000a5d490: ldrsb      w8, [sp, #0x9f]
0x0000000000a5d494: tbz        w8, #0x1f, #0xa5d640
0x0000000000a5d498: ldr        x0, [sp, #0x88]
0x0000000000a5d49c: b          #0xa5d524
0x0000000000a5d4a0: mov        x19, x0
0x0000000000a5d4a4: ldrsb      w8, [sp, #0xcf]
0x0000000000a5d4a8: tbz        w8, #0x1f, #0xa5d4bc
0x0000000000a5d4ac: ldr        x0, [sp, #0xb8]
0x0000000000a5d4b0: bl         #0x47e93a8
0x0000000000a5d4b4: b          #0xa5d4bc
0x0000000000a5d4b8: mov        x19, x0
0x0000000000a5d4bc: add        x0, sp, #0xd0
0x0000000000a5d4c0: b          #0xa5d54c
0x0000000000a5d4c4: b          #0xa5d63c
0x0000000000a5d4c8: mov        x19, x0
0x0000000000a5d4cc: ldrsb      w8, [sp, #0x2e7]
0x0000000000a5d4d0: tbz        w8, #0x1f, #0xa5d560
0x0000000000a5d4d4: ldr        x0, [sp, #0x2d0]
0x0000000000a5d4d8: b          #0xa5d4f0
0x0000000000a5d4dc: b          #0xa5d55c
0x0000000000a5d4e0: mov        x19, x0
0x0000000000a5d4e4: ldrsb      w8, [sp, #0x1c7]
0x0000000000a5d4e8: tbz        w8, #0x1f, #0xa5d560
0x0000000000a5d4ec: ldr        x0, [sp, #0x1b0]
0x0000000000a5d4f0: bl         #0x47e93a8
0x0000000000a5d4f4: b          #0xa5d560
0x0000000000a5d4f8: b          #0xa5d55c
0x0000000000a5d4fc: b          #0xa5d63c
0x0000000000a5d500: b          #0xa5d55c
0x0000000000a5d504: b          #0xa5d55c
0x0000000000a5d508: mov        x19, x0
0x0000000000a5d50c: ldrb       w8, [sp, #0x48]
0x0000000000a5d510: cmp        w8, #1
0x0000000000a5d514: b.ne       #0xa5d640
0x0000000000a5d518: ldrsb      w8, [sp, #0x37]
0x0000000000a5d51c: tbz        w8, #0x1f, #0xa5d640
0x0000000000a5d520: ldr        x0, [sp, #0x20]
0x0000000000a5d524: bl         #0x47e93a8
0x0000000000a5d528: b          #0xa5d640
0x0000000000a5d52c: mov        x19, x0
0x0000000000a5d530: ldrsb      w8, [sp, #0x67]
0x0000000000a5d534: tbz        w8, #0x1f, #0xa5d548
0x0000000000a5d538: ldr        x0, [sp, #0x50]
0x0000000000a5d53c: bl         #0x47e93a8
0x0000000000a5d540: b          #0xa5d548
0x0000000000a5d544: mov        x19, x0
0x0000000000a5d548: add        x0, sp, #0x68
0x0000000000a5d54c: bl         #0x1df28
0x0000000000a5d550: b          #0xa5d640
0x0000000000a5d554: b          #0xa5d63c
0x0000000000a5d558: b          #0xa5d55c
0x0000000000a5d55c: mov        x19, x0
0x0000000000a5d560: add        x0, sp, #0x2f0
0x0000000000a5d564: bl         #0x58b40
0x0000000000a5d568: b          #0xa5d640
0x0000000000a5d56c: b          #0xa5d63c
0x0000000000a5d570: b          #0xa5d578
0x0000000000a5d574: b          #0xa5d608
0x0000000000a5d578: mov        x19, x0
0x0000000000a5d57c: ldrsb      w8, [sp, #0x1e7]
0x0000000000a5d580: tbz        w8, #0x1f, #0xa5d60c
0x0000000000a5d584: ldr        x0, [sp, #0x1d0]
0x0000000000a5d588: bl         #0x47e93a8
0x0000000000a5d58c: b          #0xa5d60c
0x0000000000a5d590: b          #0xa5d63c
0x0000000000a5d594: b          #0xa5d608
0x0000000000a5d598: b          #0xa5d63c
0x0000000000a5d59c: b          #0xa5d63c
0x0000000000a5d5a0: b          #0xa5d63c
0x0000000000a5d5a4: mov        x19, x0
0x0000000000a5d5a8: ldrsb      w8, [sp, #0x1e7]
0x0000000000a5d5ac: tbz        w8, #0x1f, #0xa5d648
0x0000000000a5d5b0: ldr        x0, [sp, #0x1d0]
0x0000000000a5d5b4: b          #0xa5d5d8
0x0000000000a5d5b8: b          #0xa5d63c
0x0000000000a5d5bc: mov        x19, x0
0x0000000000a5d5c0: ldrb       w8, [sp, #0x268]
0x0000000000a5d5c4: cmp        w8, #1
0x0000000000a5d5c8: b.ne       #0xa5d648
0x0000000000a5d5cc: ldrsb      w8, [sp, #0x257]
0x0000000000a5d5d0: tbz        w8, #0x1f, #0xa5d648
0x0000000000a5d5d4: ldr        x0, [sp, #0x240]
0x0000000000a5d5d8: bl         #0x47e93a8
0x0000000000a5d5dc: b          #0xa5d648
0x0000000000a5d5e0: mov        x19, x0
0x0000000000a5d5e4: ldrsb      w8, [sp, #0x287]
0x0000000000a5d5e8: tbz        w8, #0x1f, #0xa5d5fc
0x0000000000a5d5ec: ldr        x0, [sp, #0x270]
0x0000000000a5d5f0: bl         #0x47e93a8
0x0000000000a5d5f4: b          #0xa5d5fc
0x0000000000a5d5f8: mov        x19, x0
0x0000000000a5d5fc: add        x0, sp, #0x288
0x0000000000a5d600: bl         #0x1df28
0x0000000000a5d604: b          #0xa5d648
0x0000000000a5d608: mov        x19, x0
0x0000000000a5d60c: add        x0, sp, #0x2f0
0x0000000000a5d610: bl         #0x58b40
0x0000000000a5d614: b          #0xa5d648
0x0000000000a5d618: b          #0xa5d63c
0x0000000000a5d61c: b          #0xa5d63c
0x0000000000a5d620: b          #0xa5d63c
0x0000000000a5d624: b          #0xa5d63c
0x0000000000a5d628: b          #0xa5d63c
0x0000000000a5d62c: b          #0xa5d63c
0x0000000000a5d630: b          #0xa5d63c
0x0000000000a5d634: mov        x19, x0
0x0000000000a5d638: b          #0xa5d648
0x0000000000a5d63c: mov        x19, x0
0x0000000000a5d640: add        x0, sp, #0x1d0
0x0000000000a5d644: bl         #0x44fd090
0x0000000000a5d648: mov        x0, x19
0x0000000000a5d64c: bl         #0x4b97984

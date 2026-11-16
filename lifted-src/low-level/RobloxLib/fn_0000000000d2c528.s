; instruction-faithful ARM64 fallback for RobloxLib::function_d2c528
0x0000000000d2c528: sub        sp, sp, #0xb0
0x0000000000d2c52c: stp        d9, d8, [sp, #0x40]
0x0000000000d2c530: stp        x28, x27, [sp, #0x50]
0x0000000000d2c534: stp        x26, x25, [sp, #0x60]
0x0000000000d2c538: stp        x24, x23, [sp, #0x70]
0x0000000000d2c53c: stp        x22, x21, [sp, #0x80]
0x0000000000d2c540: stp        x20, x19, [sp, #0x90]
0x0000000000d2c544: stp        x29, x30, [sp, #0xa0]
0x0000000000d2c548: add        x29, sp, #0xa0
0x0000000000d2c54c: str        w3, [sp, #0x20]
0x0000000000d2c550: mov        x22, x2
0x0000000000d2c554: str        x1, [sp, #0x28]
0x0000000000d2c558: mov        x19, x0
0x0000000000d2c55c: ldr        x8, [sp, #0x28]
0x0000000000d2c560: sub        x24, x8, #0x10
0x0000000000d2c564: sub        x10, x8, #0x20
0x0000000000d2c568: sub        x9, x8, #0x30
0x0000000000d2c56c: stp        x9, x10, [sp, #0x10]
0x0000000000d2c570: sub        x8, x8, #0x18
0x0000000000d2c574: str        x8, [sp, #8]
0x0000000000d2c578: mov        x26, x19
0x0000000000d2c57c: mov        x19, x26
0x0000000000d2c580: ldr        x8, [sp, #0x28]
0x0000000000d2c584: sub        x8, x8, x26
0x0000000000d2c588: asr        x27, x8, #4
0x0000000000d2c58c: subs       x8, x27, #2
0x0000000000d2c590: b.gt       #0xd2c5a4
0x0000000000d2c594: b.lo       #0xd2d68c
0x0000000000d2c598: cmp        x27, #2
0x0000000000d2c59c: b.ne       #0xd2c5bc
0x0000000000d2c5a0: b          #0xd2cd98
0x0000000000d2c5a4: cmp        x27, #3
0x0000000000d2c5a8: b.eq       #0xd2cdb4
0x0000000000d2c5ac: cmp        x27, #4
0x0000000000d2c5b0: b.eq       #0xd2cde4
0x0000000000d2c5b4: cmp        x27, #5
0x0000000000d2c5b8: b.eq       #0xd2cd60
0x0000000000d2c5bc: cmp        x27, #0x17
0x0000000000d2c5c0: b.le       #0xd2ce18
0x0000000000d2c5c4: cbz        x22, #0xd2cfac
0x0000000000d2c5c8: lsr        x21, x27, #1
0x0000000000d2c5cc: add        x26, x19, x21, lsl #4
0x0000000000d2c5d0: cmp        x27, #0x81
0x0000000000d2c5d4: b.lo       #0xd2c650
0x0000000000d2c5d8: mov        x0, x19
0x0000000000d2c5dc: mov        x1, x26
0x0000000000d2c5e0: mov        x2, x24
0x0000000000d2c5e4: bl         #0xd2d6b0
0x0000000000d2c5e8: add        x27, x19, #0x10
0x0000000000d2c5ec: sub        x28, x26, #0x10
0x0000000000d2c5f0: mov        x0, x27
0x0000000000d2c5f4: mov        x1, x28
0x0000000000d2c5f8: ldr        x2, [sp, #0x18]
0x0000000000d2c5fc: bl         #0xd2d6b0
0x0000000000d2c600: add        x27, x27, x21, lsl #4
0x0000000000d2c604: add        x0, x19, #0x20
0x0000000000d2c608: mov        x1, x27
0x0000000000d2c60c: ldr        x2, [sp, #0x10]
0x0000000000d2c610: bl         #0xd2d6b0
0x0000000000d2c614: mov        x0, x28
0x0000000000d2c618: mov        x1, x26
0x0000000000d2c61c: mov        x2, x27
0x0000000000d2c620: bl         #0xd2d6b0
0x0000000000d2c624: ldr        q0, [x19]
0x0000000000d2c628: str        q0, [sp, #0x30]
0x0000000000d2c62c: ldr        x8, [x26]
0x0000000000d2c630: ldr        w9, [x26, #8]
0x0000000000d2c634: str        w9, [x19, #8]
0x0000000000d2c638: str        x8, [x19]
0x0000000000d2c63c: ldr        x8, [sp, #0x30]
0x0000000000d2c640: ldr        w9, [sp, #0x38]
0x0000000000d2c644: str        w9, [x26, #8]
0x0000000000d2c648: str        x8, [x26]
0x0000000000d2c64c: b          #0xd2c660
0x0000000000d2c650: mov        x0, x26
0x0000000000d2c654: mov        x1, x19
0x0000000000d2c658: mov        x2, x24
0x0000000000d2c65c: bl         #0xd2d6b0
0x0000000000d2c660: sub        x22, x22, #1
0x0000000000d2c664: ldr        w8, [sp, #0x20]
0x0000000000d2c668: tbz        w8, #0, #0xd2c678
0x0000000000d2c66c: ldr        x28, [x19]
0x0000000000d2c670: ldr        s8, [x19, #8]
0x0000000000d2c674: b          #0xd2c690
0x0000000000d2c678: ldur       s0, [x19, #-8]
0x0000000000d2c67c: ldr        s8, [x19, #8]
0x0000000000d2c680: fcmp       s0, s8
0x0000000000d2c684: b.eq       #0xd2c9bc
0x0000000000d2c688: ldr        x28, [x19]
0x0000000000d2c68c: b.le       #0xd2ca18
0x0000000000d2c690: mov        x26, #0
0x0000000000d2c694: add        x8, x19, x26
0x0000000000d2c698: ldr        s0, [x8, #0x18]
0x0000000000d2c69c: fcmp       s0, s8
0x0000000000d2c6a0: b.eq       #0xd2c6ac
0x0000000000d2c6a4: b.gt       #0xd2c708
0x0000000000d2c6a8: b          #0xd2c710
0x0000000000d2c6ac: ldr        x8, [x8, #0x10]
0x0000000000d2c6b0: ldrb       w9, [x28, #0x17]
0x0000000000d2c6b4: sxtb       w10, w9
0x0000000000d2c6b8: ldp        x11, x12, [x28]
0x0000000000d2c6bc: ldrb       w13, [x8, #0x17]
0x0000000000d2c6c0: sxtb       w14, w13
0x0000000000d2c6c4: ldp        x16, x15, [x8]
0x0000000000d2c6c8: cmp        w14, #0
0x0000000000d2c6cc: csel       x20, x15, x13, lt
0x0000000000d2c6d0: csel       x0, x16, x8, lt
0x0000000000d2c6d4: cmp        w10, #0
0x0000000000d2c6d8: csel       x21, x12, x9, lt
0x0000000000d2c6dc: csel       x1, x11, x28, lt
0x0000000000d2c6e0: cmp        x21, x20
0x0000000000d2c6e4: csel       x2, x21, x20, lo
0x0000000000d2c6e8: bl         #0x4b98ed8
0x0000000000d2c6ec: cmp        x20, x21
0x0000000000d2c6f0: cset       w8, lo
0x0000000000d2c6f4: cmp        w0, #0
0x0000000000d2c6f8: cset       w9, lt
0x0000000000d2c6fc: csel       w8, w8, w9, eq
0x0000000000d2c700: cmp        w8, #1
0x0000000000d2c704: b.ne       #0xd2c710
0x0000000000d2c708: add        x26, x26, #0x10
0x0000000000d2c70c: b          #0xd2c694
0x0000000000d2c710: add        x8, x19, x26
0x0000000000d2c714: add        x23, x8, #0x10
0x0000000000d2c718: mov        x21, x24
0x0000000000d2c71c: cbz        x26, #0xd2c794
0x0000000000d2c720: ldr        s0, [x21, #8]
0x0000000000d2c724: fcmp       s0, s8
0x0000000000d2c728: b.eq       #0xd2c734
0x0000000000d2c72c: b.le       #0xd2c78c
0x0000000000d2c730: b          #0xd2c828
0x0000000000d2c734: ldr        x8, [x21]
0x0000000000d2c738: ldrb       w9, [x28, #0x17]
0x0000000000d2c73c: sxtb       w10, w9
0x0000000000d2c740: ldp        x11, x12, [x28]
0x0000000000d2c744: ldrb       w13, [x8, #0x17]
0x0000000000d2c748: sxtb       w14, w13
0x0000000000d2c74c: ldp        x16, x15, [x8]
0x0000000000d2c750: cmp        w14, #0
0x0000000000d2c754: csel       x20, x15, x13, lt
0x0000000000d2c758: csel       x0, x16, x8, lt
0x0000000000d2c75c: cmp        w10, #0
0x0000000000d2c760: csel       x26, x12, x9, lt
0x0000000000d2c764: csel       x1, x11, x28, lt
0x0000000000d2c768: cmp        x26, x20
0x0000000000d2c76c: csel       x2, x26, x20, lo
0x0000000000d2c770: bl         #0x4b98ed8
0x0000000000d2c774: cmp        x20, x26
0x0000000000d2c778: cset       w8, lo
0x0000000000d2c77c: cmp        w0, #0
0x0000000000d2c780: cset       w9, lt
0x0000000000d2c784: csel       w8, w8, w9, eq
0x0000000000d2c788: tbnz       w8, #0, #0xd2c828
0x0000000000d2c78c: sub        x21, x21, #0x10
0x0000000000d2c790: b          #0xd2c720
0x0000000000d2c794: ldr        x8, [sp, #0x28]
0x0000000000d2c798: mov        x21, x8
0x0000000000d2c79c: cmp        x23, x8
0x0000000000d2c7a0: b.hs       #0xd2c828
0x0000000000d2c7a4: mov        x21, x24
0x0000000000d2c7a8: ldr        s0, [x21, #8]
0x0000000000d2c7ac: fcmp       s0, s8
0x0000000000d2c7b0: b.eq       #0xd2c7c0
0x0000000000d2c7b4: ccmp       x23, x21, #2, le
0x0000000000d2c7b8: b.lo       #0xd2c820
0x0000000000d2c7bc: b          #0xd2c828
0x0000000000d2c7c0: ldr        x8, [x21]
0x0000000000d2c7c4: ldrb       w9, [x28, #0x17]
0x0000000000d2c7c8: sxtb       w10, w9
0x0000000000d2c7cc: ldp        x11, x12, [x28]
0x0000000000d2c7d0: ldrb       w13, [x8, #0x17]
0x0000000000d2c7d4: sxtb       w14, w13
0x0000000000d2c7d8: ldp        x16, x15, [x8]
0x0000000000d2c7dc: cmp        w14, #0
0x0000000000d2c7e0: csel       x20, x15, x13, lt
0x0000000000d2c7e4: csel       x0, x16, x8, lt
0x0000000000d2c7e8: cmp        w10, #0
0x0000000000d2c7ec: csel       x26, x12, x9, lt
0x0000000000d2c7f0: csel       x1, x11, x28, lt
0x0000000000d2c7f4: cmp        x26, x20
0x0000000000d2c7f8: csel       x2, x26, x20, lo
0x0000000000d2c7fc: bl         #0x4b98ed8
0x0000000000d2c800: cmp        x20, x26
0x0000000000d2c804: cset       w8, hs
0x0000000000d2c808: cmp        w0, #0
0x0000000000d2c80c: cset       w9, ge
0x0000000000d2c810: csel       w8, w8, w9, eq
0x0000000000d2c814: cmp        w8, #1
0x0000000000d2c818: ccmp       x23, x21, #2, eq
0x0000000000d2c81c: b.hs       #0xd2c828
0x0000000000d2c820: sub        x21, x21, #0x10
0x0000000000d2c824: b          #0xd2c7a8
0x0000000000d2c828: mov        x26, x23
0x0000000000d2c82c: cmp        x23, x21
0x0000000000d2c830: b.hs       #0xd2c94c
0x0000000000d2c834: mov        x27, x21
0x0000000000d2c838: ldr        q0, [x26]
0x0000000000d2c83c: str        q0, [sp, #0x30]
0x0000000000d2c840: ldr        x8, [x27]
0x0000000000d2c844: ldr        w9, [x27, #8]
0x0000000000d2c848: str        w9, [x26, #8]
0x0000000000d2c84c: str        x8, [x26]
0x0000000000d2c850: ldr        x8, [sp, #0x30]
0x0000000000d2c854: ldr        w9, [sp, #0x38]
0x0000000000d2c858: str        w9, [x27, #8]
0x0000000000d2c85c: str        x8, [x27]
0x0000000000d2c860: add        x26, x26, #0x10
0x0000000000d2c864: ldr        s0, [x26, #8]
0x0000000000d2c868: fcmp       s0, s8
0x0000000000d2c86c: b.eq       #0xd2c878
0x0000000000d2c870: b.gt       #0xd2c860
0x0000000000d2c874: b          #0xd2c930
0x0000000000d2c878: ldr        x8, [x26]
0x0000000000d2c87c: ldrb       w9, [x28, #0x17]
0x0000000000d2c880: sxtb       w10, w9
0x0000000000d2c884: ldp        x11, x12, [x28]
0x0000000000d2c888: ldrb       w13, [x8, #0x17]
0x0000000000d2c88c: sxtb       w14, w13
0x0000000000d2c890: ldp        x16, x15, [x8]
0x0000000000d2c894: cmp        w14, #0
0x0000000000d2c898: csel       x20, x15, x13, lt
0x0000000000d2c89c: csel       x0, x16, x8, lt
0x0000000000d2c8a0: cmp        w10, #0
0x0000000000d2c8a4: csel       x25, x12, x9, lt
0x0000000000d2c8a8: csel       x1, x11, x28, lt
0x0000000000d2c8ac: cmp        x25, x20
0x0000000000d2c8b0: csel       x2, x25, x20, lo
0x0000000000d2c8b4: bl         #0x4b98ed8
0x0000000000d2c8b8: cmp        x20, x25
0x0000000000d2c8bc: cset       w8, lo
0x0000000000d2c8c0: cmp        w0, #0
0x0000000000d2c8c4: cset       w9, lt
0x0000000000d2c8c8: csel       w8, w8, w9, eq
0x0000000000d2c8cc: cmp        w8, #1
0x0000000000d2c8d0: b.eq       #0xd2c860
0x0000000000d2c8d4: b          #0xd2c930
0x0000000000d2c8d8: ldr        x8, [x27]
0x0000000000d2c8dc: ldrb       w9, [x28, #0x17]
0x0000000000d2c8e0: sxtb       w10, w9
0x0000000000d2c8e4: ldp        x11, x12, [x28]
0x0000000000d2c8e8: ldrb       w13, [x8, #0x17]
0x0000000000d2c8ec: sxtb       w14, w13
0x0000000000d2c8f0: ldp        x16, x15, [x8]
0x0000000000d2c8f4: cmp        w14, #0
0x0000000000d2c8f8: csel       x20, x15, x13, lt
0x0000000000d2c8fc: csel       x0, x16, x8, lt
0x0000000000d2c900: cmp        w10, #0
0x0000000000d2c904: csel       x25, x12, x9, lt
0x0000000000d2c908: csel       x1, x11, x28, lt
0x0000000000d2c90c: cmp        x25, x20
0x0000000000d2c910: csel       x2, x25, x20, lo
0x0000000000d2c914: bl         #0x4b98ed8
0x0000000000d2c918: cmp        x20, x25
0x0000000000d2c91c: cset       w8, lo
0x0000000000d2c920: cmp        w0, #0
0x0000000000d2c924: cset       w9, lt
0x0000000000d2c928: csel       w8, w8, w9, eq
0x0000000000d2c92c: tbnz       w8, #0, #0xd2c944
0x0000000000d2c930: sub        x27, x27, #0x10
0x0000000000d2c934: ldr        s0, [x27, #8]
0x0000000000d2c938: fcmp       s0, s8
0x0000000000d2c93c: b.eq       #0xd2c8d8
0x0000000000d2c940: b.le       #0xd2c930
0x0000000000d2c944: cmp        x26, x27
0x0000000000d2c948: b.lo       #0xd2c838
0x0000000000d2c94c: sub        x27, x26, #0x10
0x0000000000d2c950: cmp        x27, x19
0x0000000000d2c954: b.eq       #0xd2c968
0x0000000000d2c958: ldr        x8, [x27]
0x0000000000d2c95c: ldr        w9, [x27, #8]
0x0000000000d2c960: str        w9, [x19, #8]
0x0000000000d2c964: str        x8, [x19]
0x0000000000d2c968: stur       x28, [x26, #-0x10]
0x0000000000d2c96c: stur       s8, [x26, #-8]
0x0000000000d2c970: cmp        x23, x21
0x0000000000d2c974: b.lo       #0xd2c99c
0x0000000000d2c978: mov        x0, x19
0x0000000000d2c97c: mov        x1, x27
0x0000000000d2c980: bl         #0xd2deec
0x0000000000d2c984: mov        x28, x0
0x0000000000d2c988: mov        x0, x26
0x0000000000d2c98c: ldr        x1, [sp, #0x28]
0x0000000000d2c990: bl         #0xd2deec
0x0000000000d2c994: cbnz       w0, #0xd2cd54
0x0000000000d2c998: tbnz       w28, #0, #0xd2c57c
0x0000000000d2c99c: ldr        w8, [sp, #0x20]
0x0000000000d2c9a0: and        w3, w8, #1
0x0000000000d2c9a4: mov        x0, x19
0x0000000000d2c9a8: mov        x1, x27
0x0000000000d2c9ac: mov        x2, x22
0x0000000000d2c9b0: bl         #0xd2c528
0x0000000000d2c9b4: str        wzr, [sp, #0x20]
0x0000000000d2c9b8: b          #0xd2c57c
0x0000000000d2c9bc: ldur       x8, [x19, #-0x10]
0x0000000000d2c9c0: ldr        x28, [x19]
0x0000000000d2c9c4: ldrb       w9, [x28, #0x17]
0x0000000000d2c9c8: sxtb       w10, w9
0x0000000000d2c9cc: ldp        x11, x12, [x28]
0x0000000000d2c9d0: ldrb       w13, [x8, #0x17]
0x0000000000d2c9d4: sxtb       w14, w13
0x0000000000d2c9d8: ldp        x16, x15, [x8]
0x0000000000d2c9dc: cmp        w14, #0
0x0000000000d2c9e0: csel       x20, x15, x13, lt
0x0000000000d2c9e4: csel       x0, x16, x8, lt
0x0000000000d2c9e8: cmp        w10, #0
0x0000000000d2c9ec: csel       x21, x12, x9, lt
0x0000000000d2c9f0: csel       x1, x11, x28, lt
0x0000000000d2c9f4: cmp        x21, x20
0x0000000000d2c9f8: csel       x2, x21, x20, lo
0x0000000000d2c9fc: bl         #0x4b98ed8
0x0000000000d2ca00: cmp        x20, x21
0x0000000000d2ca04: cset       w8, lo
0x0000000000d2ca08: cmp        w0, #0
0x0000000000d2ca0c: cset       w9, lt
0x0000000000d2ca10: csel       w8, w8, w9, eq
0x0000000000d2ca14: tbnz       w8, #0, #0xd2c690
0x0000000000d2ca18: ldr        x8, [sp, #0x28]
0x0000000000d2ca1c: ldur       s9, [x8, #-8]
0x0000000000d2ca20: fcmp       s8, s9
0x0000000000d2ca24: b.eq       #0xd2caa4
0x0000000000d2ca28: b.le       #0xd2cb00
0x0000000000d2ca2c: add        x26, x19, #0x10
0x0000000000d2ca30: ldr        s0, [x26, #8]
0x0000000000d2ca34: fcmp       s8, s0
0x0000000000d2ca38: b.eq       #0xd2ca44
0x0000000000d2ca3c: b.le       #0xd2ca9c
0x0000000000d2ca40: b          #0xd2cb84
0x0000000000d2ca44: ldr        x8, [x26]
0x0000000000d2ca48: ldrb       w9, [x8, #0x17]
0x0000000000d2ca4c: sxtb       w10, w9
0x0000000000d2ca50: ldp        x11, x12, [x8]
0x0000000000d2ca54: ldrb       w13, [x28, #0x17]
0x0000000000d2ca58: sxtb       w14, w13
0x0000000000d2ca5c: ldp        x16, x15, [x28]
0x0000000000d2ca60: cmp        w14, #0
0x0000000000d2ca64: csel       x20, x15, x13, lt
0x0000000000d2ca68: csel       x0, x16, x28, lt
0x0000000000d2ca6c: cmp        w10, #0
0x0000000000d2ca70: csel       x21, x12, x9, lt
0x0000000000d2ca74: csel       x1, x11, x8, lt
0x0000000000d2ca78: cmp        x21, x20
0x0000000000d2ca7c: csel       x2, x21, x20, lo
0x0000000000d2ca80: bl         #0x4b98ed8
0x0000000000d2ca84: cmp        x20, x21
0x0000000000d2ca88: cset       w8, lo
0x0000000000d2ca8c: cmp        w0, #0
0x0000000000d2ca90: cset       w9, lt
0x0000000000d2ca94: csel       w8, w8, w9, eq
0x0000000000d2ca98: tbnz       w8, #0, #0xd2cb84
0x0000000000d2ca9c: add        x26, x26, #0x10
0x0000000000d2caa0: b          #0xd2ca30
0x0000000000d2caa4: ldr        x8, [x24]
0x0000000000d2caa8: ldrb       w9, [x8, #0x17]
0x0000000000d2caac: sxtb       w10, w9
0x0000000000d2cab0: ldp        x11, x12, [x8]
0x0000000000d2cab4: ldrb       w13, [x28, #0x17]
0x0000000000d2cab8: sxtb       w14, w13
0x0000000000d2cabc: ldp        x16, x15, [x28]
0x0000000000d2cac0: cmp        w14, #0
0x0000000000d2cac4: csel       x20, x15, x13, lt
0x0000000000d2cac8: csel       x0, x16, x28, lt
0x0000000000d2cacc: cmp        w10, #0
0x0000000000d2cad0: csel       x21, x12, x9, lt
0x0000000000d2cad4: csel       x1, x11, x8, lt
0x0000000000d2cad8: cmp        x21, x20
0x0000000000d2cadc: csel       x2, x21, x20, lo
0x0000000000d2cae0: bl         #0x4b98ed8
0x0000000000d2cae4: cmp        x20, x21
0x0000000000d2cae8: cset       w8, lo
0x0000000000d2caec: cmp        w0, #0
0x0000000000d2caf0: cset       w9, lt
0x0000000000d2caf4: csel       w8, w8, w9, eq
0x0000000000d2caf8: cmp        w8, #1
0x0000000000d2cafc: b.eq       #0xd2ca2c
0x0000000000d2cb00: add        x26, x19, #0x10
0x0000000000d2cb04: ldr        x8, [sp, #0x28]
0x0000000000d2cb08: cmp        x26, x8
0x0000000000d2cb0c: b.hs       #0xd2cb84
0x0000000000d2cb10: ldr        s0, [x26, #8]
0x0000000000d2cb14: fcmp       s8, s0
0x0000000000d2cb18: b.eq       #0xd2cb24
0x0000000000d2cb1c: b.le       #0xd2cb7c
0x0000000000d2cb20: b          #0xd2cb84
0x0000000000d2cb24: ldr        x8, [x26]
0x0000000000d2cb28: ldrb       w9, [x8, #0x17]
0x0000000000d2cb2c: sxtb       w10, w9
0x0000000000d2cb30: ldp        x11, x12, [x8]
0x0000000000d2cb34: ldrb       w13, [x28, #0x17]
0x0000000000d2cb38: sxtb       w14, w13
0x0000000000d2cb3c: ldp        x16, x15, [x28]
0x0000000000d2cb40: cmp        w14, #0
0x0000000000d2cb44: csel       x20, x15, x13, lt
0x0000000000d2cb48: csel       x0, x16, x28, lt
0x0000000000d2cb4c: cmp        w10, #0
0x0000000000d2cb50: csel       x21, x12, x9, lt
0x0000000000d2cb54: csel       x1, x11, x8, lt
0x0000000000d2cb58: cmp        x21, x20
0x0000000000d2cb5c: csel       x2, x21, x20, lo
0x0000000000d2cb60: bl         #0x4b98ed8
0x0000000000d2cb64: cmp        x20, x21
0x0000000000d2cb68: cset       w8, lo
0x0000000000d2cb6c: cmp        w0, #0
0x0000000000d2cb70: cset       w9, lt
0x0000000000d2cb74: csel       w8, w8, w9, eq
0x0000000000d2cb78: tbnz       w8, #0, #0xd2cb84
0x0000000000d2cb7c: add        x26, x26, #0x10
0x0000000000d2cb80: b          #0xd2cb04
0x0000000000d2cb84: ldr        x8, [sp, #0x28]
0x0000000000d2cb88: mov        x21, x8
0x0000000000d2cb8c: cmp        x26, x8
0x0000000000d2cb90: b.hs       #0xd2cd20
0x0000000000d2cb94: ldr        x21, [sp, #8]
0x0000000000d2cb98: fcmp       s8, s9
0x0000000000d2cb9c: b.eq       #0xd2cba8
0x0000000000d2cba0: b.gt       #0xd2cc04
0x0000000000d2cba4: b          #0xd2cc0c
0x0000000000d2cba8: ldr        x8, [x21, #8]
0x0000000000d2cbac: ldrb       w9, [x8, #0x17]
0x0000000000d2cbb0: sxtb       w10, w9
0x0000000000d2cbb4: ldp        x11, x12, [x8]
0x0000000000d2cbb8: ldrb       w13, [x28, #0x17]
0x0000000000d2cbbc: sxtb       w14, w13
0x0000000000d2cbc0: ldp        x16, x15, [x28]
0x0000000000d2cbc4: cmp        w14, #0
0x0000000000d2cbc8: csel       x20, x15, x13, lt
0x0000000000d2cbcc: csel       x0, x16, x28, lt
0x0000000000d2cbd0: cmp        w10, #0
0x0000000000d2cbd4: csel       x23, x12, x9, lt
0x0000000000d2cbd8: csel       x1, x11, x8, lt
0x0000000000d2cbdc: cmp        x23, x20
0x0000000000d2cbe0: csel       x2, x23, x20, lo
0x0000000000d2cbe4: bl         #0x4b98ed8
0x0000000000d2cbe8: cmp        x20, x23
0x0000000000d2cbec: cset       w8, lo
0x0000000000d2cbf0: cmp        w0, #0
0x0000000000d2cbf4: cset       w9, lt
0x0000000000d2cbf8: csel       w8, w8, w9, eq
0x0000000000d2cbfc: cmp        w8, #1
0x0000000000d2cc00: b.ne       #0xd2cc0c
0x0000000000d2cc04: ldr        s9, [x21], #0xfffffffffffffff0
0x0000000000d2cc08: b          #0xd2cb98
0x0000000000d2cc0c: add        x21, x21, #8
0x0000000000d2cc10: b          #0xd2cd20
0x0000000000d2cc14: ldr        q0, [x26]
0x0000000000d2cc18: str        q0, [sp, #0x30]
0x0000000000d2cc1c: ldr        x8, [x21]
0x0000000000d2cc20: ldr        w9, [x21, #8]
0x0000000000d2cc24: str        w9, [x26, #8]
0x0000000000d2cc28: str        x8, [x26]
0x0000000000d2cc2c: ldr        x8, [sp, #0x30]
0x0000000000d2cc30: ldr        w9, [sp, #0x38]
0x0000000000d2cc34: str        w9, [x21, #8]
0x0000000000d2cc38: str        x8, [x21]
0x0000000000d2cc3c: add        x26, x26, #0x10
0x0000000000d2cc40: ldr        s0, [x26, #8]
0x0000000000d2cc44: fcmp       s8, s0
0x0000000000d2cc48: b.eq       #0xd2cc54
0x0000000000d2cc4c: b.le       #0xd2cc3c
0x0000000000d2cc50: b          #0xd2cd0c
0x0000000000d2cc54: ldr        x8, [x26]
0x0000000000d2cc58: ldrb       w9, [x8, #0x17]
0x0000000000d2cc5c: sxtb       w10, w9
0x0000000000d2cc60: ldp        x11, x12, [x8]
0x0000000000d2cc64: ldrb       w13, [x28, #0x17]
0x0000000000d2cc68: sxtb       w14, w13
0x0000000000d2cc6c: ldp        x16, x15, [x28]
0x0000000000d2cc70: cmp        w14, #0
0x0000000000d2cc74: csel       x20, x15, x13, lt
0x0000000000d2cc78: csel       x0, x16, x28, lt
0x0000000000d2cc7c: cmp        w10, #0
0x0000000000d2cc80: csel       x23, x12, x9, lt
0x0000000000d2cc84: csel       x1, x11, x8, lt
0x0000000000d2cc88: cmp        x23, x20
0x0000000000d2cc8c: csel       x2, x23, x20, lo
0x0000000000d2cc90: bl         #0x4b98ed8
0x0000000000d2cc94: cmp        x20, x23
0x0000000000d2cc98: cset       w8, lo
0x0000000000d2cc9c: cmp        w0, #0
0x0000000000d2cca0: cset       w9, lt
0x0000000000d2cca4: csel       w8, w8, w9, eq
0x0000000000d2cca8: tbz        w8, #0, #0xd2cc3c
0x0000000000d2ccac: b          #0xd2cd0c
0x0000000000d2ccb0: ldr        x8, [x21]
0x0000000000d2ccb4: ldrb       w9, [x8, #0x17]
0x0000000000d2ccb8: sxtb       w10, w9
0x0000000000d2ccbc: ldp        x11, x12, [x8]
0x0000000000d2ccc0: ldrb       w13, [x28, #0x17]
0x0000000000d2ccc4: sxtb       w14, w13
0x0000000000d2ccc8: ldp        x16, x15, [x28]
0x0000000000d2cccc: cmp        w14, #0
0x0000000000d2ccd0: csel       x20, x15, x13, lt
0x0000000000d2ccd4: csel       x0, x16, x28, lt
0x0000000000d2ccd8: cmp        w10, #0
0x0000000000d2ccdc: csel       x23, x12, x9, lt
0x0000000000d2cce0: csel       x1, x11, x8, lt
0x0000000000d2cce4: cmp        x23, x20
0x0000000000d2cce8: csel       x2, x23, x20, lo
0x0000000000d2ccec: bl         #0x4b98ed8
0x0000000000d2ccf0: cmp        x20, x23
0x0000000000d2ccf4: cset       w8, lo
0x0000000000d2ccf8: cmp        w0, #0
0x0000000000d2ccfc: cset       w9, lt
0x0000000000d2cd00: csel       w8, w8, w9, eq
0x0000000000d2cd04: cmp        w8, #1
0x0000000000d2cd08: b.ne       #0xd2cd20
0x0000000000d2cd0c: sub        x21, x21, #0x10
0x0000000000d2cd10: ldr        s0, [x21, #8]
0x0000000000d2cd14: fcmp       s8, s0
0x0000000000d2cd18: b.eq       #0xd2ccb0
0x0000000000d2cd1c: b.gt       #0xd2cd0c
0x0000000000d2cd20: cmp        x26, x21
0x0000000000d2cd24: b.lo       #0xd2cc14
0x0000000000d2cd28: sub        x8, x26, #0x10
0x0000000000d2cd2c: cmp        x8, x19
0x0000000000d2cd30: b.eq       #0xd2cd44
0x0000000000d2cd34: ldr        x9, [x8]
0x0000000000d2cd38: ldr        w8, [x8, #8]
0x0000000000d2cd3c: str        w8, [x19, #8]
0x0000000000d2cd40: str        x9, [x19]
0x0000000000d2cd44: str        wzr, [sp, #0x20]
0x0000000000d2cd48: stur       x28, [x26, #-0x10]
0x0000000000d2cd4c: stur       s8, [x26, #-8]
0x0000000000d2cd50: b          #0xd2c57c
0x0000000000d2cd54: str        x27, [sp, #0x28]
0x0000000000d2cd58: tbz        w28, #0, #0xd2c55c
0x0000000000d2cd5c: b          #0xd2d68c
0x0000000000d2cd60: add        x1, x19, #0x10
0x0000000000d2cd64: add        x2, x19, #0x20
0x0000000000d2cd68: add        x3, x19, #0x30
0x0000000000d2cd6c: mov        x0, x19
0x0000000000d2cd70: mov        x4, x24
0x0000000000d2cd74: ldp        x29, x30, [sp, #0xa0]
0x0000000000d2cd78: ldp        x20, x19, [sp, #0x90]
0x0000000000d2cd7c: ldp        x22, x21, [sp, #0x80]
0x0000000000d2cd80: ldp        x24, x23, [sp, #0x70]
0x0000000000d2cd84: ldp        x26, x25, [sp, #0x60]
0x0000000000d2cd88: ldp        x28, x27, [sp, #0x50]
0x0000000000d2cd8c: ldp        d9, d8, [sp, #0x40]
0x0000000000d2cd90: add        sp, sp, #0xb0
0x0000000000d2cd94: b          #0xd2dc1c
0x0000000000d2cd98: ldr        x8, [sp, #0x28]
0x0000000000d2cd9c: ldur       s0, [x8, #-8]
0x0000000000d2cda0: ldr        s1, [x19, #8]
0x0000000000d2cda4: fcmp       s0, s1
0x0000000000d2cda8: b.eq       #0xd2d604
0x0000000000d2cdac: b.gt       #0xd2d664
0x0000000000d2cdb0: b          #0xd2d68c
0x0000000000d2cdb4: add        x1, x19, #0x10
0x0000000000d2cdb8: mov        x0, x19
0x0000000000d2cdbc: mov        x2, x24
0x0000000000d2cdc0: ldp        x29, x30, [sp, #0xa0]
0x0000000000d2cdc4: ldp        x20, x19, [sp, #0x90]
0x0000000000d2cdc8: ldp        x22, x21, [sp, #0x80]
0x0000000000d2cdcc: ldp        x24, x23, [sp, #0x70]
0x0000000000d2cdd0: ldp        x26, x25, [sp, #0x60]
0x0000000000d2cdd4: ldp        x28, x27, [sp, #0x50]
0x0000000000d2cdd8: ldp        d9, d8, [sp, #0x40]
0x0000000000d2cddc: add        sp, sp, #0xb0
0x0000000000d2cde0: b          #0xd2d6b0
0x0000000000d2cde4: add        x1, x19, #0x10
0x0000000000d2cde8: add        x2, x19, #0x20
0x0000000000d2cdec: mov        x0, x19
0x0000000000d2cdf0: mov        x3, x24
0x0000000000d2cdf4: ldp        x29, x30, [sp, #0xa0]
0x0000000000d2cdf8: ldp        x20, x19, [sp, #0x90]
0x0000000000d2cdfc: ldp        x22, x21, [sp, #0x80]
0x0000000000d2ce00: ldp        x24, x23, [sp, #0x70]
0x0000000000d2ce04: ldp        x26, x25, [sp, #0x60]
0x0000000000d2ce08: ldp        x28, x27, [sp, #0x50]
0x0000000000d2ce0c: ldp        d9, d8, [sp, #0x40]
0x0000000000d2ce10: add        sp, sp, #0xb0
0x0000000000d2ce14: b          #0xd2d9f8
0x0000000000d2ce18: ldr        x9, [sp, #0x28]
0x0000000000d2ce1c: cmp        x19, x9
0x0000000000d2ce20: add        x8, x19, #0x10
0x0000000000d2ce24: ccmp       x8, x9, #4, ne
0x0000000000d2ce28: cset       w9, eq
0x0000000000d2ce2c: ldr        w10, [sp, #0x20]
0x0000000000d2ce30: tbz        w10, #0, #0xd2d4dc
0x0000000000d2ce34: tbnz       w9, #0, #0xd2d68c
0x0000000000d2ce38: mov        x21, #0
0x0000000000d2ce3c: mov        x22, x19
0x0000000000d2ce40: mov        x23, x22
0x0000000000d2ce44: mov        x22, x8
0x0000000000d2ce48: ldr        s8, [x23, #0x18]
0x0000000000d2ce4c: ldr        s0, [x23, #8]
0x0000000000d2ce50: fcmp       s8, s0
0x0000000000d2ce54: b.eq       #0xd2ce64
0x0000000000d2ce58: b.le       #0xd2cf94
0x0000000000d2ce5c: ldr        x24, [x22]
0x0000000000d2ce60: b          #0xd2cec4
0x0000000000d2ce64: ldr        x24, [x22]
0x0000000000d2ce68: ldr        x8, [x23]
0x0000000000d2ce6c: ldrb       w9, [x8, #0x17]
0x0000000000d2ce70: sxtb       w10, w9
0x0000000000d2ce74: ldp        x11, x12, [x8]
0x0000000000d2ce78: ldrb       w13, [x24, #0x17]
0x0000000000d2ce7c: sxtb       w14, w13
0x0000000000d2ce80: ldp        x16, x15, [x24]
0x0000000000d2ce84: cmp        w14, #0
0x0000000000d2ce88: csel       x25, x15, x13, lt
0x0000000000d2ce8c: csel       x0, x16, x24, lt
0x0000000000d2ce90: cmp        w10, #0
0x0000000000d2ce94: csel       x26, x12, x9, lt
0x0000000000d2ce98: csel       x1, x11, x8, lt
0x0000000000d2ce9c: cmp        x26, x25
0x0000000000d2cea0: csel       x2, x26, x25, lo
0x0000000000d2cea4: bl         #0x4b98ed8
0x0000000000d2cea8: cmp        x25, x26
0x0000000000d2ceac: cset       w8, lo
0x0000000000d2ceb0: cmp        w0, #0
0x0000000000d2ceb4: cset       w9, lt
0x0000000000d2ceb8: csel       w8, w8, w9, eq
0x0000000000d2cebc: cmp        w8, #1
0x0000000000d2cec0: b.ne       #0xd2cf94
0x0000000000d2cec4: ldr        x8, [x23]
0x0000000000d2cec8: str        x8, [x22]
0x0000000000d2cecc: ldr        w8, [x23, #8]
0x0000000000d2ced0: str        w8, [x22, #8]
0x0000000000d2ced4: mov        x8, x19
0x0000000000d2ced8: cmp        x23, x19
0x0000000000d2cedc: b.eq       #0xd2cf8c
0x0000000000d2cee0: mov        x25, x21
0x0000000000d2cee4: add        x26, x19, x25
0x0000000000d2cee8: sub        x27, x26, #0x10
0x0000000000d2ceec: ldur       s0, [x26, #-8]
0x0000000000d2cef0: fcmp       s8, s0
0x0000000000d2cef4: b.eq       #0xd2cf00
0x0000000000d2cef8: b.gt       #0xd2cf5c
0x0000000000d2cefc: b          #0xd2cf80
0x0000000000d2cf00: ldr        x8, [x27]
0x0000000000d2cf04: ldrb       w9, [x8, #0x17]
0x0000000000d2cf08: sxtb       w10, w9
0x0000000000d2cf0c: ldp        x11, x12, [x8]
0x0000000000d2cf10: ldrb       w13, [x24, #0x17]
0x0000000000d2cf14: sxtb       w14, w13
0x0000000000d2cf18: ldp        x16, x15, [x24]
0x0000000000d2cf1c: cmp        w14, #0
0x0000000000d2cf20: csel       x28, x15, x13, lt
0x0000000000d2cf24: csel       x0, x16, x24, lt
0x0000000000d2cf28: cmp        w10, #0
0x0000000000d2cf2c: csel       x20, x12, x9, lt
0x0000000000d2cf30: csel       x1, x11, x8, lt
0x0000000000d2cf34: cmp        x20, x28
0x0000000000d2cf38: csel       x2, x20, x28, lo
0x0000000000d2cf3c: bl         #0x4b98ed8
0x0000000000d2cf40: cmp        x28, x20
0x0000000000d2cf44: cset       w8, lo
0x0000000000d2cf48: cmp        w0, #0
0x0000000000d2cf4c: cset       w9, lt
0x0000000000d2cf50: csel       w8, w8, w9, eq
0x0000000000d2cf54: cmp        w8, #1
0x0000000000d2cf58: b.ne       #0xd2cf88
0x0000000000d2cf5c: sub        x23, x23, #0x10
0x0000000000d2cf60: ldr        x8, [x27]
0x0000000000d2cf64: str        x8, [x26]
0x0000000000d2cf68: ldr        w8, [x27, #8]
0x0000000000d2cf6c: str        w8, [x26, #8]
0x0000000000d2cf70: subs       x25, x25, #0x10
0x0000000000d2cf74: b.ne       #0xd2cee4
0x0000000000d2cf78: mov        x8, x19
0x0000000000d2cf7c: b          #0xd2cf8c
0x0000000000d2cf80: add        x8, x19, x25
0x0000000000d2cf84: b          #0xd2cf8c
0x0000000000d2cf88: mov        x8, x23
0x0000000000d2cf8c: str        x24, [x8]
0x0000000000d2cf90: str        s8, [x8, #8]
0x0000000000d2cf94: add        x8, x22, #0x10
0x0000000000d2cf98: add        x21, x21, #0x10
0x0000000000d2cf9c: ldr        x9, [sp, #0x28]
0x0000000000d2cfa0: cmp        x8, x9
0x0000000000d2cfa4: b.ne       #0xd2ce40
0x0000000000d2cfa8: b          #0xd2d68c
0x0000000000d2cfac: ldr        x9, [sp, #0x28]
0x0000000000d2cfb0: cmp        x19, x9
0x0000000000d2cfb4: b.eq       #0xd2d68c
0x0000000000d2cfb8: lsr        x21, x8, #1
0x0000000000d2cfbc: mov        x8, x21
0x0000000000d2cfc0: str        x21, [sp, #0x20]
0x0000000000d2cfc4: mov        x22, x8
0x0000000000d2cfc8: cmp        x21, x8
0x0000000000d2cfcc: b.lt       #0xd2d0a8
0x0000000000d2cfd0: lsl        x8, x22, #1
0x0000000000d2cfd4: mov        w24, #1
0x0000000000d2cfd8: bfi        x24, x22, #1, #0x3f
0x0000000000d2cfdc: add        x23, x19, x24, lsl #4
0x0000000000d2cfe0: add        x25, x8, #2
0x0000000000d2cfe4: cmp        x25, x27
0x0000000000d2cfe8: b.ge       #0xd2d008
0x0000000000d2cfec: ldr        s0, [x23, #8]
0x0000000000d2cff0: ldr        s1, [x23, #0x18]
0x0000000000d2cff4: fcmp       s0, s1
0x0000000000d2cff8: b.eq       #0xd2d1e8
0x0000000000d2cffc: b.le       #0xd2d008
0x0000000000d2d000: add        x23, x23, #0x10
0x0000000000d2d004: mov        x24, x25
0x0000000000d2d008: add        x26, x19, x22, lsl #4
0x0000000000d2d00c: ldr        s0, [x23, #8]
0x0000000000d2d010: ldr        s8, [x26, #8]
0x0000000000d2d014: fcmp       s0, s8
0x0000000000d2d018: b.eq       #0xd2d028
0x0000000000d2d01c: b.gt       #0xd2d0a8
0x0000000000d2d020: ldr        x25, [x26]
0x0000000000d2d024: b          #0xd2d084
0x0000000000d2d028: ldr        x8, [x23]
0x0000000000d2d02c: ldr        x25, [x26]
0x0000000000d2d030: ldrb       w9, [x25, #0x17]
0x0000000000d2d034: sxtb       w10, w9
0x0000000000d2d038: ldp        x11, x12, [x25]
0x0000000000d2d03c: ldrb       w13, [x8, #0x17]
0x0000000000d2d040: sxtb       w14, w13
0x0000000000d2d044: ldp        x16, x15, [x8]
0x0000000000d2d048: cmp        w14, #0
0x0000000000d2d04c: csel       x20, x15, x13, lt
0x0000000000d2d050: csel       x0, x16, x8, lt
0x0000000000d2d054: cmp        w10, #0
0x0000000000d2d058: csel       x28, x12, x9, lt
0x0000000000d2d05c: csel       x1, x11, x25, lt
0x0000000000d2d060: cmp        x28, x20
0x0000000000d2d064: csel       x2, x28, x20, lo
0x0000000000d2d068: bl         #0x4b98ed8
0x0000000000d2d06c: cmp        x20, x28
0x0000000000d2d070: cset       w8, lo
0x0000000000d2d074: cmp        w0, #0
0x0000000000d2d078: cset       w9, lt
0x0000000000d2d07c: csel       w8, w8, w9, eq
0x0000000000d2d080: tbnz       w8, #0, #0xd2d0a8
0x0000000000d2d084: ldr        x8, [x23]
0x0000000000d2d088: ldr        w9, [x23, #8]
0x0000000000d2d08c: str        w9, [x26, #8]
0x0000000000d2d090: str        x8, [x26]
0x0000000000d2d094: cmp        x21, x24
0x0000000000d2d098: b.ge       #0xd2d0b4
0x0000000000d2d09c: mov        x26, x23
0x0000000000d2d0a0: str        x25, [x26]
0x0000000000d2d0a4: str        s8, [x26, #8]
0x0000000000d2d0a8: sub        x8, x22, #1
0x0000000000d2d0ac: cbnz       x22, #0xd2cfc4
0x0000000000d2d0b0: b          #0xd2d24c
0x0000000000d2d0b4: lsl        x8, x24, #1
0x0000000000d2d0b8: mov        w9, #1
0x0000000000d2d0bc: bfi        x9, x24, #1, #0x3f
0x0000000000d2d0c0: mov        x24, x9
0x0000000000d2d0c4: add        x26, x19, x9, lsl #4
0x0000000000d2d0c8: add        x28, x8, #2
0x0000000000d2d0cc: cmp        x28, x27
0x0000000000d2d0d0: b.ge       #0xd2d0f0
0x0000000000d2d0d4: ldr        s0, [x26, #8]
0x0000000000d2d0d8: ldr        s1, [x26, #0x18]
0x0000000000d2d0dc: fcmp       s0, s1
0x0000000000d2d0e0: b.eq       #0xd2d180
0x0000000000d2d0e4: b.le       #0xd2d0f0
0x0000000000d2d0e8: add        x26, x26, #0x10
0x0000000000d2d0ec: mov        x24, x28
0x0000000000d2d0f0: ldr        s0, [x26, #8]
0x0000000000d2d0f4: fcmp       s0, s8
0x0000000000d2d0f8: b.eq       #0xd2d104
0x0000000000d2d0fc: b.le       #0xd2d160
0x0000000000d2d100: b          #0xd2d09c
0x0000000000d2d104: ldr        x8, [x26]
0x0000000000d2d108: ldrb       w9, [x25, #0x17]
0x0000000000d2d10c: sxtb       w10, w9
0x0000000000d2d110: ldp        x11, x12, [x25]
0x0000000000d2d114: ldrb       w13, [x8, #0x17]
0x0000000000d2d118: sxtb       w14, w13
0x0000000000d2d11c: ldp        x16, x15, [x8]
0x0000000000d2d120: cmp        w14, #0
0x0000000000d2d124: csel       x20, x15, x13, lt
0x0000000000d2d128: csel       x0, x16, x8, lt
0x0000000000d2d12c: cmp        w10, #0
0x0000000000d2d130: csel       x21, x12, x9, lt
0x0000000000d2d134: csel       x1, x11, x25, lt
0x0000000000d2d138: cmp        x21, x20
0x0000000000d2d13c: csel       x2, x21, x20, lo
0x0000000000d2d140: bl         #0x4b98ed8
0x0000000000d2d144: cmp        x20, x21
0x0000000000d2d148: ldr        x21, [sp, #0x20]
0x0000000000d2d14c: cset       w8, lo
0x0000000000d2d150: cmp        w0, #0
0x0000000000d2d154: cset       w9, lt
0x0000000000d2d158: csel       w8, w8, w9, eq
0x0000000000d2d15c: tbnz       w8, #0, #0xd2d09c
0x0000000000d2d160: ldr        x8, [x26]
0x0000000000d2d164: ldr        w9, [x26, #8]
0x0000000000d2d168: str        w9, [x23, #8]
0x0000000000d2d16c: str        x8, [x23]
0x0000000000d2d170: mov        x23, x26
0x0000000000d2d174: cmp        x21, x24
0x0000000000d2d178: b.ge       #0xd2d0b4
0x0000000000d2d17c: b          #0xd2d0a0
0x0000000000d2d180: ldr        x8, [x26]
0x0000000000d2d184: ldr        x9, [x26, #0x10]
0x0000000000d2d188: ldrb       w10, [x9, #0x17]
0x0000000000d2d18c: sxtb       w11, w10
0x0000000000d2d190: ldp        x12, x13, [x9]
0x0000000000d2d194: ldrb       w14, [x8, #0x17]
0x0000000000d2d198: sxtb       w15, w14
0x0000000000d2d19c: ldp        x17, x16, [x8]
0x0000000000d2d1a0: cmp        w15, #0
0x0000000000d2d1a4: csel       x20, x16, x14, lt
0x0000000000d2d1a8: csel       x0, x17, x8, lt
0x0000000000d2d1ac: cmp        w11, #0
0x0000000000d2d1b0: csel       x21, x13, x10, lt
0x0000000000d2d1b4: csel       x1, x12, x9, lt
0x0000000000d2d1b8: cmp        x21, x20
0x0000000000d2d1bc: csel       x2, x21, x20, lo
0x0000000000d2d1c0: bl         #0x4b98ed8
0x0000000000d2d1c4: cmp        x20, x21
0x0000000000d2d1c8: ldr        x21, [sp, #0x20]
0x0000000000d2d1cc: cset       w8, lo
0x0000000000d2d1d0: cmp        w0, #0
0x0000000000d2d1d4: cset       w9, lt
0x0000000000d2d1d8: csel       w8, w8, w9, eq
0x0000000000d2d1dc: cmp        w8, #1
0x0000000000d2d1e0: b.eq       #0xd2d0e8
0x0000000000d2d1e4: b          #0xd2d0f0
0x0000000000d2d1e8: ldr        x8, [x23]
0x0000000000d2d1ec: ldr        x9, [x23, #0x10]
0x0000000000d2d1f0: ldrb       w10, [x9, #0x17]
0x0000000000d2d1f4: sxtb       w11, w10
0x0000000000d2d1f8: ldp        x12, x13, [x9]
0x0000000000d2d1fc: ldrb       w14, [x8, #0x17]
0x0000000000d2d200: sxtb       w15, w14
0x0000000000d2d204: ldp        x17, x16, [x8]
0x0000000000d2d208: cmp        w15, #0
0x0000000000d2d20c: csel       x20, x16, x14, lt
0x0000000000d2d210: csel       x0, x17, x8, lt
0x0000000000d2d214: cmp        w11, #0
0x0000000000d2d218: csel       x26, x13, x10, lt
0x0000000000d2d21c: csel       x1, x12, x9, lt
0x0000000000d2d220: cmp        x26, x20
0x0000000000d2d224: csel       x2, x26, x20, lo
0x0000000000d2d228: bl         #0x4b98ed8
0x0000000000d2d22c: cmp        x20, x26
0x0000000000d2d230: cset       w8, lo
0x0000000000d2d234: cmp        w0, #0
0x0000000000d2d238: cset       w9, lt
0x0000000000d2d23c: csel       w8, w8, w9, eq
0x0000000000d2d240: cmp        w8, #1
0x0000000000d2d244: b.eq       #0xd2d000
0x0000000000d2d248: b          #0xd2d008
0x0000000000d2d24c: mov        x23, #0
0x0000000000d2d250: ldr        q0, [x19]
0x0000000000d2d254: str        q0, [sp, #0x30]
0x0000000000d2d258: sub        x8, x27, #2
0x0000000000d2d25c: lsr        x22, x8, #1
0x0000000000d2d260: mov        x21, x19
0x0000000000d2d264: mov        x24, x21
0x0000000000d2d268: add        x25, x21, x23, lsl #4
0x0000000000d2d26c: add        x21, x25, #0x10
0x0000000000d2d270: lsl        x8, x23, #1
0x0000000000d2d274: mov        w9, #1
0x0000000000d2d278: bfi        x9, x23, #1, #0x3f
0x0000000000d2d27c: mov        x23, x9
0x0000000000d2d280: add        x26, x8, #2
0x0000000000d2d284: cmp        x26, x27
0x0000000000d2d288: b.ge       #0xd2d2a8
0x0000000000d2d28c: ldr        s0, [x25, #0x18]
0x0000000000d2d290: ldr        s1, [x25, #0x28]
0x0000000000d2d294: fcmp       s0, s1
0x0000000000d2d298: b.eq       #0xd2d2c4
0x0000000000d2d29c: b.le       #0xd2d2a8
0x0000000000d2d2a0: add        x21, x25, #0x20
0x0000000000d2d2a4: mov        x23, x26
0x0000000000d2d2a8: ldr        x8, [x21]
0x0000000000d2d2ac: ldr        w9, [x21, #8]
0x0000000000d2d2b0: str        w9, [x24, #8]
0x0000000000d2d2b4: str        x8, [x24]
0x0000000000d2d2b8: cmp        x23, x22
0x0000000000d2d2bc: b.le       #0xd2d264
0x0000000000d2d2c0: b          #0xd2d328
0x0000000000d2d2c4: ldr        x8, [x25, #0x10]
0x0000000000d2d2c8: ldr        x9, [x25, #0x20]
0x0000000000d2d2cc: ldrb       w10, [x9, #0x17]
0x0000000000d2d2d0: sxtb       w11, w10
0x0000000000d2d2d4: ldp        x12, x13, [x9]
0x0000000000d2d2d8: ldrb       w14, [x8, #0x17]
0x0000000000d2d2dc: sxtb       w15, w14
0x0000000000d2d2e0: ldp        x17, x16, [x8]
0x0000000000d2d2e4: cmp        w15, #0
0x0000000000d2d2e8: csel       x20, x16, x14, lt
0x0000000000d2d2ec: csel       x0, x17, x8, lt
0x0000000000d2d2f0: cmp        w11, #0
0x0000000000d2d2f4: csel       x28, x13, x10, lt
0x0000000000d2d2f8: csel       x1, x12, x9, lt
0x0000000000d2d2fc: cmp        x28, x20
0x0000000000d2d300: csel       x2, x28, x20, lo
0x0000000000d2d304: bl         #0x4b98ed8
0x0000000000d2d308: cmp        x20, x28
0x0000000000d2d30c: cset       w8, lo
0x0000000000d2d310: cmp        w0, #0
0x0000000000d2d314: cset       w9, lt
0x0000000000d2d318: csel       w8, w8, w9, eq
0x0000000000d2d31c: cmp        w8, #1
0x0000000000d2d320: b.eq       #0xd2d2a0
0x0000000000d2d324: b          #0xd2d2a8
0x0000000000d2d328: ldr        x10, [sp, #0x28]
0x0000000000d2d32c: sub        x10, x10, #0x10
0x0000000000d2d330: cmp        x21, x10
0x0000000000d2d334: str        x10, [sp, #0x28]
0x0000000000d2d338: b.eq       #0xd2d394
0x0000000000d2d33c: ldr        x8, [x10]
0x0000000000d2d340: ldr        w9, [x10, #8]
0x0000000000d2d344: str        w9, [x21, #8]
0x0000000000d2d348: str        x8, [x21]
0x0000000000d2d34c: ldr        x8, [sp, #0x30]
0x0000000000d2d350: ldr        w9, [sp, #0x38]
0x0000000000d2d354: str        w9, [x10, #8]
0x0000000000d2d358: str        x8, [x10]
0x0000000000d2d35c: sub        x8, x21, x19
0x0000000000d2d360: add        x8, x8, #0x10
0x0000000000d2d364: asr        x8, x8, #4
0x0000000000d2d368: subs       x25, x8, #2
0x0000000000d2d36c: b.lt       #0xd2d4c8
0x0000000000d2d370: lsr        x23, x25, #1
0x0000000000d2d374: add        x22, x19, x23, lsl #4
0x0000000000d2d378: ldr        s0, [x22, #8]
0x0000000000d2d37c: ldr        s8, [x21, #8]
0x0000000000d2d380: fcmp       s0, s8
0x0000000000d2d384: b.eq       #0xd2d3a8
0x0000000000d2d388: b.le       #0xd2d4c8
0x0000000000d2d38c: ldr        x24, [x21]
0x0000000000d2d390: b          #0xd2d408
0x0000000000d2d394: ldr        x8, [sp, #0x30]
0x0000000000d2d398: ldr        w9, [sp, #0x38]
0x0000000000d2d39c: str        w9, [x21, #8]
0x0000000000d2d3a0: str        x8, [x21]
0x0000000000d2d3a4: b          #0xd2d4c8
0x0000000000d2d3a8: ldr        x8, [x22]
0x0000000000d2d3ac: ldr        x24, [x21]
0x0000000000d2d3b0: ldrb       w9, [x24, #0x17]
0x0000000000d2d3b4: sxtb       w10, w9
0x0000000000d2d3b8: ldp        x11, x12, [x24]
0x0000000000d2d3bc: ldrb       w13, [x8, #0x17]
0x0000000000d2d3c0: sxtb       w14, w13
0x0000000000d2d3c4: ldp        x16, x15, [x8]
0x0000000000d2d3c8: cmp        w14, #0
0x0000000000d2d3cc: csel       x20, x15, x13, lt
0x0000000000d2d3d0: csel       x0, x16, x8, lt
0x0000000000d2d3d4: cmp        w10, #0
0x0000000000d2d3d8: csel       x26, x12, x9, lt
0x0000000000d2d3dc: csel       x1, x11, x24, lt
0x0000000000d2d3e0: cmp        x26, x20
0x0000000000d2d3e4: csel       x2, x26, x20, lo
0x0000000000d2d3e8: bl         #0x4b98ed8
0x0000000000d2d3ec: cmp        x20, x26
0x0000000000d2d3f0: cset       w8, lo
0x0000000000d2d3f4: cmp        w0, #0
0x0000000000d2d3f8: cset       w9, lt
0x0000000000d2d3fc: csel       w8, w8, w9, eq
0x0000000000d2d400: cmp        w8, #1
0x0000000000d2d404: b.ne       #0xd2d4c8
0x0000000000d2d408: ldr        x8, [x22]
0x0000000000d2d40c: ldr        w9, [x22, #8]
0x0000000000d2d410: str        w9, [x21, #8]
0x0000000000d2d414: str        x8, [x21]
0x0000000000d2d418: cmp        x25, #2
0x0000000000d2d41c: b.hs       #0xd2d428
0x0000000000d2d420: mov        x21, x22
0x0000000000d2d424: b          #0xd2d4c0
0x0000000000d2d428: sub        x25, x23, #1
0x0000000000d2d42c: lsr        x23, x25, #1
0x0000000000d2d430: add        x21, x19, x23, lsl #4
0x0000000000d2d434: ldr        s0, [x21, #8]
0x0000000000d2d438: fcmp       s0, s8
0x0000000000d2d43c: b.eq       #0xd2d448
0x0000000000d2d440: b.gt       #0xd2d4a4
0x0000000000d2d444: b          #0xd2d420
0x0000000000d2d448: ldr        x8, [x21]
0x0000000000d2d44c: ldrb       w9, [x24, #0x17]
0x0000000000d2d450: sxtb       w10, w9
0x0000000000d2d454: ldp        x11, x12, [x24]
0x0000000000d2d458: ldrb       w13, [x8, #0x17]
0x0000000000d2d45c: sxtb       w14, w13
0x0000000000d2d460: ldp        x16, x15, [x8]
0x0000000000d2d464: cmp        w14, #0
0x0000000000d2d468: csel       x20, x15, x13, lt
0x0000000000d2d46c: csel       x0, x16, x8, lt
0x0000000000d2d470: cmp        w10, #0
0x0000000000d2d474: csel       x26, x12, x9, lt
0x0000000000d2d478: csel       x1, x11, x24, lt
0x0000000000d2d47c: cmp        x26, x20
0x0000000000d2d480: csel       x2, x26, x20, lo
0x0000000000d2d484: bl         #0x4b98ed8
0x0000000000d2d488: cmp        x20, x26
0x0000000000d2d48c: cset       w8, lo
0x0000000000d2d490: cmp        w0, #0
0x0000000000d2d494: cset       w9, lt
0x0000000000d2d498: csel       w8, w8, w9, eq
0x0000000000d2d49c: cmp        w8, #1
0x0000000000d2d4a0: b.ne       #0xd2d420
0x0000000000d2d4a4: ldr        x8, [x21]
0x0000000000d2d4a8: ldr        w9, [x21, #8]
0x0000000000d2d4ac: str        w9, [x22, #8]
0x0000000000d2d4b0: str        x8, [x22]
0x0000000000d2d4b4: mov        x22, x21
0x0000000000d2d4b8: cmp        x25, #1
0x0000000000d2d4bc: b.hi       #0xd2d428
0x0000000000d2d4c0: str        x24, [x21]
0x0000000000d2d4c4: str        s8, [x21, #8]
0x0000000000d2d4c8: sub        x8, x27, #1
0x0000000000d2d4cc: cmp        x27, #2
0x0000000000d2d4d0: mov        x27, x8
0x0000000000d2d4d4: b.gt       #0xd2d24c
0x0000000000d2d4d8: b          #0xd2d68c
0x0000000000d2d4dc: tbnz       w9, #0, #0xd2d68c
0x0000000000d2d4e0: mov        x21, x19
0x0000000000d2d4e4: mov        x19, x8
0x0000000000d2d4e8: ldr        s8, [x21, #0x18]
0x0000000000d2d4ec: ldr        s0, [x21, #8]
0x0000000000d2d4f0: fcmp       s8, s0
0x0000000000d2d4f4: b.eq       #0xd2d504
0x0000000000d2d4f8: b.le       #0xd2d5f0
0x0000000000d2d4fc: ldr        x22, [x19]
0x0000000000d2d500: b          #0xd2d564
0x0000000000d2d504: ldr        x22, [x19]
0x0000000000d2d508: ldr        x8, [x21]
0x0000000000d2d50c: ldrb       w9, [x8, #0x17]
0x0000000000d2d510: sxtb       w10, w9
0x0000000000d2d514: ldp        x11, x12, [x8]
0x0000000000d2d518: ldrb       w13, [x22, #0x17]
0x0000000000d2d51c: sxtb       w14, w13
0x0000000000d2d520: ldp        x16, x15, [x22]
0x0000000000d2d524: cmp        w14, #0
0x0000000000d2d528: csel       x20, x15, x13, lt
0x0000000000d2d52c: csel       x0, x16, x22, lt
0x0000000000d2d530: cmp        w10, #0
0x0000000000d2d534: csel       x23, x12, x9, lt
0x0000000000d2d538: csel       x1, x11, x8, lt
0x0000000000d2d53c: cmp        x23, x20
0x0000000000d2d540: csel       x2, x23, x20, lo
0x0000000000d2d544: bl         #0x4b98ed8
0x0000000000d2d548: cmp        x20, x23
0x0000000000d2d54c: cset       w8, lo
0x0000000000d2d550: cmp        w0, #0
0x0000000000d2d554: cset       w9, lt
0x0000000000d2d558: csel       w8, w8, w9, eq
0x0000000000d2d55c: cmp        w8, #1
0x0000000000d2d560: b.ne       #0xd2d5f0
0x0000000000d2d564: mov        x23, x21
0x0000000000d2d568: ldr        x8, [x21]
0x0000000000d2d56c: str        x8, [x21, #0x10]
0x0000000000d2d570: ldr        w8, [x21, #8]
0x0000000000d2d574: str        w8, [x21, #0x18]
0x0000000000d2d578: sub        x21, x21, #0x10
0x0000000000d2d57c: ldur       s0, [x23, #-8]
0x0000000000d2d580: fcmp       s8, s0
0x0000000000d2d584: b.eq       #0xd2d590
0x0000000000d2d588: b.gt       #0xd2d564
0x0000000000d2d58c: b          #0xd2d5e8
0x0000000000d2d590: ldr        x8, [x21]
0x0000000000d2d594: ldrb       w9, [x8, #0x17]
0x0000000000d2d598: sxtb       w10, w9
0x0000000000d2d59c: ldp        x11, x12, [x8]
0x0000000000d2d5a0: ldrb       w13, [x22, #0x17]
0x0000000000d2d5a4: sxtb       w14, w13
0x0000000000d2d5a8: ldp        x16, x15, [x22]
0x0000000000d2d5ac: cmp        w14, #0
0x0000000000d2d5b0: csel       x20, x15, x13, lt
0x0000000000d2d5b4: csel       x0, x16, x22, lt
0x0000000000d2d5b8: cmp        w10, #0
0x0000000000d2d5bc: csel       x24, x12, x9, lt
0x0000000000d2d5c0: csel       x1, x11, x8, lt
0x0000000000d2d5c4: cmp        x24, x20
0x0000000000d2d5c8: csel       x2, x24, x20, lo
0x0000000000d2d5cc: bl         #0x4b98ed8
0x0000000000d2d5d0: cmp        x20, x24
0x0000000000d2d5d4: cset       w8, lo
0x0000000000d2d5d8: cmp        w0, #0
0x0000000000d2d5dc: cset       w9, lt
0x0000000000d2d5e0: csel       w8, w8, w9, eq
0x0000000000d2d5e4: tbnz       w8, #0, #0xd2d564
0x0000000000d2d5e8: str        x22, [x23]
0x0000000000d2d5ec: str        s8, [x23, #8]
0x0000000000d2d5f0: add        x8, x19, #0x10
0x0000000000d2d5f4: ldr        x9, [sp, #0x28]
0x0000000000d2d5f8: cmp        x8, x9
0x0000000000d2d5fc: b.ne       #0xd2d4e0
0x0000000000d2d600: b          #0xd2d68c
0x0000000000d2d604: ldr        x8, [x24]
0x0000000000d2d608: ldr        x9, [x19]
0x0000000000d2d60c: ldrb       w10, [x9, #0x17]
0x0000000000d2d610: sxtb       w11, w10
0x0000000000d2d614: ldp        x12, x13, [x9]
0x0000000000d2d618: ldrb       w14, [x8, #0x17]
0x0000000000d2d61c: sxtb       w15, w14
0x0000000000d2d620: ldp        x17, x16, [x8]
0x0000000000d2d624: cmp        w15, #0
0x0000000000d2d628: csel       x20, x16, x14, lt
0x0000000000d2d62c: csel       x0, x17, x8, lt
0x0000000000d2d630: cmp        w11, #0
0x0000000000d2d634: csel       x21, x13, x10, lt
0x0000000000d2d638: csel       x1, x12, x9, lt
0x0000000000d2d63c: cmp        x21, x20
0x0000000000d2d640: csel       x2, x21, x20, lo
0x0000000000d2d644: bl         #0x4b98ed8
0x0000000000d2d648: cmp        x20, x21
0x0000000000d2d64c: cset       w8, lo
0x0000000000d2d650: cmp        w0, #0
0x0000000000d2d654: cset       w9, lt
0x0000000000d2d658: csel       w8, w8, w9, eq
0x0000000000d2d65c: cmp        w8, #1
0x0000000000d2d660: b.ne       #0xd2d68c
0x0000000000d2d664: ldr        q0, [x19]
0x0000000000d2d668: str        q0, [sp, #0x30]
0x0000000000d2d66c: ldr        x8, [x24]
0x0000000000d2d670: ldr        w9, [x24, #8]
0x0000000000d2d674: str        w9, [x19, #8]
0x0000000000d2d678: str        x8, [x19]
0x0000000000d2d67c: ldr        x8, [sp, #0x30]
0x0000000000d2d680: ldr        w9, [sp, #0x38]
0x0000000000d2d684: str        w9, [x24, #8]
0x0000000000d2d688: str        x8, [x24]
0x0000000000d2d68c: ldp        x29, x30, [sp, #0xa0]
0x0000000000d2d690: ldp        x20, x19, [sp, #0x90]
0x0000000000d2d694: ldp        x22, x21, [sp, #0x80]
0x0000000000d2d698: ldp        x24, x23, [sp, #0x70]
0x0000000000d2d69c: ldp        x26, x25, [sp, #0x60]
0x0000000000d2d6a0: ldp        x28, x27, [sp, #0x50]
0x0000000000d2d6a4: ldp        d9, d8, [sp, #0x40]
0x0000000000d2d6a8: add        sp, sp, #0xb0
0x0000000000d2d6ac: ret        

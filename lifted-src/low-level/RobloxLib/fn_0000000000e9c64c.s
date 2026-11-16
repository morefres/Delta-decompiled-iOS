; instruction-faithful ARM64 fallback for RobloxLib::function_e9c64c
0x0000000000e9c64c: sub        sp, sp, #0x170
0x0000000000e9c650: stp        x28, x27, [sp, #0x110]
0x0000000000e9c654: stp        x26, x25, [sp, #0x120]
0x0000000000e9c658: stp        x24, x23, [sp, #0x130]
0x0000000000e9c65c: stp        x22, x21, [sp, #0x140]
0x0000000000e9c660: stp        x20, x19, [sp, #0x150]
0x0000000000e9c664: stp        x29, x30, [sp, #0x160]
0x0000000000e9c668: add        x29, sp, #0x160
0x0000000000e9c66c: mov        x19, x0
0x0000000000e9c670: adrp       x8, #0x62ae000
0x0000000000e9c674: add        x8, x8, #0xfe8
0x0000000000e9c678: ldarb      w8, [x8]
0x0000000000e9c67c: adrp       x20, #0x62ae000
0x0000000000e9c680: tbz        w8, #0, #0xe9ca2c
0x0000000000e9c684: adrp       x8, #0x610c000
0x0000000000e9c688: add        x8, x8, #0x908
0x0000000000e9c68c: ldrb       w8, [x8]
0x0000000000e9c690: ldr        x1, [x20, #0xfe0]
0x0000000000e9c694: movi       v0.16b, #0
0x0000000000e9c698: stp        q0, q0, [sp, #0x80]
0x0000000000e9c69c: mov        x9, #-1
0x0000000000e9c6a0: stp        xzr, x9, [sp, #0xa0]
0x0000000000e9c6a4: stp        q0, q0, [sp, #0xb0]
0x0000000000e9c6a8: str        q0, [sp, #0xd0]
0x0000000000e9c6ac: str        wzr, [sp, #0xe0]
0x0000000000e9c6b0: stp        xzr, xzr, [sp, #0xe8]
0x0000000000e9c6b4: cmp        w8, #1
0x0000000000e9c6b8: ccmp       x1, #0, #4, eq
0x0000000000e9c6bc: b.eq       #0xe9c6d4
0x0000000000e9c6c0: add        x0, sp, #0x80
0x0000000000e9c6c4: mov        x2, #-1
0x0000000000e9c6c8: mov        x3, #0
0x0000000000e9c6cc: mov        w4, #0
0x0000000000e9c6d0: bl         #0x477d320
0x0000000000e9c6d4: strb       wzr, [sp, #0x58]
0x0000000000e9c6d8: strb       wzr, [sp, #0x78]
0x0000000000e9c6dc: mov        x0, x19
0x0000000000e9c6e0: bl         #0xe9f0d8
0x0000000000e9c6e4: cbz        w0, #0xe9c70c
0x0000000000e9c6e8: mov        x0, x19
0x0000000000e9c6ec: mov        w1, #0xd
0x0000000000e9c6f0: bl         #0xe9f27c
0x0000000000e9c6f4: mov        x1, x0
0x0000000000e9c6f8: ldr        w8, [x19, #0x1370]
0x0000000000e9c6fc: str        w8, [sp, #0x10]
0x0000000000e9c700: add        x0, sp, #0x58
0x0000000000e9c704: add        x2, sp, #0x10
0x0000000000e9c708: bl         #0xa2468c
0x0000000000e9c70c: stp        xzr, xzr, [sp, #0x40]
0x0000000000e9c710: mov        w8, #0x13f0
0x0000000000e9c714: str        wzr, [sp, #0x50]
0x0000000000e9c718: add        x0, x19, x8
0x0000000000e9c71c: bl         #0xe9beec
0x0000000000e9c720: mov        w8, #0x1368
0x0000000000e9c724: add        x0, x19, x8
0x0000000000e9c728: bl         #0x25eed8
0x0000000000e9c72c: mov        x20, x0
0x0000000000e9c730: ldr        x8, [x19, #0x1368]
0x0000000000e9c734: ldr        w9, [x19, #0x1378]
0x0000000000e9c738: add        x23, x8, x9, lsl #3
0x0000000000e9c73c: cmp        x23, x0
0x0000000000e9c740: b.eq       #0xe9c8e0
0x0000000000e9c744: mov        x21, x1
0x0000000000e9c748: stp        x23, x1, [sp]
0x0000000000e9c74c: ldr        x22, [x20]
0x0000000000e9c750: mov        x0, x22
0x0000000000e9c754: bl         #0xe9830c
0x0000000000e9c758: and        w8, w0, #0xfffe
0x0000000000e9c75c: cmp        w8, #2
0x0000000000e9c760: b.eq       #0xe9c8bc
0x0000000000e9c764: add        x0, sp, #0x40
0x0000000000e9c768: mov        w1, #1
0x0000000000e9c76c: bl         #0x88cb38
0x0000000000e9c770: mov        w8, #0x13f0
0x0000000000e9c774: add        x0, x19, x8
0x0000000000e9c778: bl         #0xe9beec
0x0000000000e9c77c: mov        w8, #0x13f0
0x0000000000e9c780: add        x0, x19, x8
0x0000000000e9c784: mov        x1, x22
0x0000000000e9c788: bl         #0xe9d304
0x0000000000e9c78c: ldr        x9, [x19, #0x13f8]
0x0000000000e9c790: ldr        x8, [x19, #0x13f0]
0x0000000000e9c794: sub        x9, x9, x8
0x0000000000e9c798: lsr        x9, x9, #3
0x0000000000e9c79c: cmp        w9, #1
0x0000000000e9c7a0: b.lt       #0xe9c894
0x0000000000e9c7a4: mov        x28, #0
0x0000000000e9c7a8: ldr        x8, [x8, x28, lsl #3]
0x0000000000e9c7ac: str        x8, [sp, #0x38]
0x0000000000e9c7b0: mov        w8, #0x1368
0x0000000000e9c7b4: add        x0, x19, x8
0x0000000000e9c7b8: add        x1, sp, #0x38
0x0000000000e9c7bc: bl         #0x270038
0x0000000000e9c7c0: ldr        x0, [sp, #0x38]
0x0000000000e9c7c4: bl         #0xe982f8
0x0000000000e9c7c8: cbz        x1, #0xe9c878
0x0000000000e9c7cc: mov        x22, x0
0x0000000000e9c7d0: add        x27, x0, x1, lsl #3
0x0000000000e9c7d4: ldr        x0, [x22]
0x0000000000e9c7d8: bl         #0xe9bbfc
0x0000000000e9c7dc: cbz        x1, #0xe9c86c
0x0000000000e9c7e0: mov        x23, x0
0x0000000000e9c7e4: lsl        x26, x1, #4
0x0000000000e9c7e8: ldr        x24, [x23]
0x0000000000e9c7ec: ldr        x8, [sp, #0x38]
0x0000000000e9c7f0: cmp        x8, x24
0x0000000000e9c7f4: b.eq       #0xe9c860
0x0000000000e9c7f8: mov        x0, x24
0x0000000000e9c7fc: bl         #0x7c86f8
0x0000000000e9c800: str        x0, [sp, #0x30]
0x0000000000e9c804: cbz        x0, #0xe9c820
0x0000000000e9c808: add        x8, sp, #0x10
0x0000000000e9c80c: add        x0, sp, #0x40
0x0000000000e9c810: add        x1, sp, #0x30
0x0000000000e9c814: sub        x2, x29, #0x59
0x0000000000e9c818: bl         #0x26fd18
0x0000000000e9c81c: b          #0xe9c860
0x0000000000e9c820: mov        x0, x24
0x0000000000e9c824: bl         #0xe98314
0x0000000000e9c828: ldr        w8, [x0]
0x0000000000e9c82c: tbz        w8, #0x1f, #0xe9c860
0x0000000000e9c830: str        x24, [sp, #0x10]
0x0000000000e9c834: ldr        x21, [x19, #0x13f8]
0x0000000000e9c838: ldr        x25, [x19, #0x13f0]
0x0000000000e9c83c: mov        x0, x24
0x0000000000e9c840: bl         #0xe98314
0x0000000000e9c844: sub        x8, x21, x25
0x0000000000e9c848: lsr        x8, x8, #3
0x0000000000e9c84c: str        w8, [x0]
0x0000000000e9c850: mov        w8, #0x13f0
0x0000000000e9c854: add        x0, x19, x8
0x0000000000e9c858: add        x1, sp, #0x10
0x0000000000e9c85c: bl         #0xe9ba04
0x0000000000e9c860: add        x23, x23, #0x10
0x0000000000e9c864: subs       x26, x26, #0x10
0x0000000000e9c868: b.ne       #0xe9c7e8
0x0000000000e9c86c: add        x22, x22, #8
0x0000000000e9c870: cmp        x22, x27
0x0000000000e9c874: b.ne       #0xe9c7d4
0x0000000000e9c878: add        x28, x28, #1
0x0000000000e9c87c: ldr        x9, [x19, #0x13f8]
0x0000000000e9c880: ldr        x8, [x19, #0x13f0]
0x0000000000e9c884: sub        x9, x9, x8
0x0000000000e9c888: lsr        x9, x9, #3
0x0000000000e9c88c: cmp        x28, w9, sxtw
0x0000000000e9c890: b.lt       #0xe9c7a8
0x0000000000e9c894: ldr        w8, [sp, #0x48]
0x0000000000e9c898: cbz        w8, #0xe9c8b0
0x0000000000e9c89c: add        x1, sp, #0x40
0x0000000000e9c8a0: mov        x0, x19
0x0000000000e9c8a4: bl         #0xe9d36c
0x0000000000e9c8a8: ldp        x23, x21, [sp]
0x0000000000e9c8ac: b          #0xe9c8bc
0x0000000000e9c8b0: mov        x0, x19
0x0000000000e9c8b4: bl         #0xe9d4e4
0x0000000000e9c8b8: ldp        x23, x21, [sp]
0x0000000000e9c8bc: add        x20, x20, #8
0x0000000000e9c8c0: cmp        x20, x21
0x0000000000e9c8c4: b.eq       #0xe9c8d8
0x0000000000e9c8c8: ldr        x8, [x20]
0x0000000000e9c8cc: orr        x8, x8, #0x1000
0x0000000000e9c8d0: cmn        x8, #1, lsl #12
0x0000000000e9c8d4: b.eq       #0xe9c8bc
0x0000000000e9c8d8: cmp        x20, x23
0x0000000000e9c8dc: b.ne       #0xe9c74c
0x0000000000e9c8e0: mov        w8, #0x1368
0x0000000000e9c8e4: add        x0, x19, x8
0x0000000000e9c8e8: bl         #0x25eed8
0x0000000000e9c8ec: mov        x20, x0
0x0000000000e9c8f0: ldr        x8, [x19, #0x1368]
0x0000000000e9c8f4: ldr        w9, [x19, #0x1378]
0x0000000000e9c8f8: add        x23, x8, x9, lsl #3
0x0000000000e9c8fc: cmp        x23, x0
0x0000000000e9c900: b.eq       #0xe9c9d8
0x0000000000e9c904: mov        x21, x1
0x0000000000e9c908: mov        w24, #0x13c8
0x0000000000e9c90c: ldr        x22, [x20]
0x0000000000e9c910: add        x0, sp, #0x40
0x0000000000e9c914: mov        w1, #1
0x0000000000e9c918: bl         #0x88cb38
0x0000000000e9c91c: add        x0, x19, x24
0x0000000000e9c920: mov        w1, #1
0x0000000000e9c924: bl         #0xe9e0b8
0x0000000000e9c928: mov        w8, #0x13f0
0x0000000000e9c92c: add        x0, x19, x8
0x0000000000e9c930: bl         #0xe9beec
0x0000000000e9c934: mov        w8, #0x13f0
0x0000000000e9c938: add        x0, x19, x8
0x0000000000e9c93c: mov        x1, x22
0x0000000000e9c940: bl         #0xe9d304
0x0000000000e9c944: movi       v0.16b, #0
0x0000000000e9c948: stp        q0, q0, [sp, #0x10]
0x0000000000e9c94c: add        x1, x19, x24
0x0000000000e9c950: add        x2, sp, #0x10
0x0000000000e9c954: mov        x0, x22
0x0000000000e9c958: bl         #0xe98128
0x0000000000e9c95c: add        x0, sp, #0x10
0x0000000000e9c960: bl         #0x18c70
0x0000000000e9c964: ldr        w8, [x19, x24]
0x0000000000e9c968: cmp        w8, #2
0x0000000000e9c96c: b.lo       #0xe9c9ac
0x0000000000e9c970: add        x0, x19, x24
0x0000000000e9c974: bl         #0xe9d63c
0x0000000000e9c978: ldr        x1, [x0]
0x0000000000e9c97c: bl         #0xe9d5f8
0x0000000000e9c980: str        x0, [sp, #0x38]
0x0000000000e9c984: cbz        x0, #0xe9c9ac
0x0000000000e9c988: add        x8, sp, #0x10
0x0000000000e9c98c: add        x0, sp, #0x40
0x0000000000e9c990: add        x1, sp, #0x38
0x0000000000e9c994: add        x2, sp, #0x30
0x0000000000e9c998: bl         #0x26fd18
0x0000000000e9c99c: add        x1, sp, #0x40
0x0000000000e9c9a0: mov        x0, x19
0x0000000000e9c9a4: bl         #0xe9d36c
0x0000000000e9c9a8: b          #0xe9c9b4
0x0000000000e9c9ac: mov        x0, x19
0x0000000000e9c9b0: bl         #0xe9d4e4
0x0000000000e9c9b4: add        x20, x20, #8
0x0000000000e9c9b8: cmp        x20, x21
0x0000000000e9c9bc: b.eq       #0xe9c9d0
0x0000000000e9c9c0: ldr        x8, [x20]
0x0000000000e9c9c4: orr        x8, x8, #0x1000
0x0000000000e9c9c8: cmn        x8, #1, lsl #12
0x0000000000e9c9cc: b.eq       #0xe9c9b4
0x0000000000e9c9d0: cmp        x20, x23
0x0000000000e9c9d4: b.ne       #0xe9c90c
0x0000000000e9c9d8: mov        w8, #0x1368
0x0000000000e9c9dc: add        x0, x19, x8
0x0000000000e9c9e0: mov        w1, #1
0x0000000000e9c9e4: bl         #0x88cb38
0x0000000000e9c9e8: ldr        x0, [sp, #0x40]
0x0000000000e9c9ec: bl         #0x47e93a8
0x0000000000e9c9f0: ldrb       w8, [sp, #0x78]
0x0000000000e9c9f4: cmp        w8, #1
0x0000000000e9c9f8: b.ne       #0xe9ca04
0x0000000000e9c9fc: add        x0, sp, #0x58
0x0000000000e9ca00: bl         #0xe9f430
0x0000000000e9ca04: add        x0, sp, #0x80
0x0000000000e9ca08: bl         #0x668b4c
0x0000000000e9ca0c: ldp        x29, x30, [sp, #0x160]
0x0000000000e9ca10: ldp        x20, x19, [sp, #0x150]
0x0000000000e9ca14: ldp        x22, x21, [sp, #0x140]
0x0000000000e9ca18: ldp        x24, x23, [sp, #0x130]
0x0000000000e9ca1c: ldp        x26, x25, [sp, #0x120]
0x0000000000e9ca20: ldp        x28, x27, [sp, #0x110]
0x0000000000e9ca24: add        sp, sp, #0x170
0x0000000000e9ca28: ret        
0x0000000000e9ca2c: adrp       x0, #0x62ae000
0x0000000000e9ca30: add        x0, x0, #0xfe8
0x0000000000e9ca34: bl         #0x428c
0x0000000000e9ca38: cbz        w0, #0xe9c684
0x0000000000e9ca3c: adrp       x8, #0x520e000
0x0000000000e9ca40: add        x8, x8, #0x53b
0x0000000000e9ca44: add        x8, x8, #0x50, lsl #12
0x0000000000e9ca48: add        x8, x8, #0x2aa
0x0000000000e9ca4c: str        x8, [sp, #0x80]
0x0000000000e9ca50: ldr        x8, [sp, #0x80]
0x0000000000e9ca54: adrp       x9, #0x52d7000
0x0000000000e9ca58: add        x9, x9, #0xbff
0x0000000000e9ca5c: add        x9, x9, #0xe7, lsl #12
0x0000000000e9ca60: add        x9, x9, #0x9b0
0x0000000000e9ca64: str        x9, [sp, #0x80]
0x0000000000e9ca68: ldr        x9, [sp, #0x80]
0x0000000000e9ca6c: sub        x8, x8, #0x50, lsl #12
0x0000000000e9ca70: sub        x0, x8, #0x2aa
0x0000000000e9ca74: sub        x8, x9, #0xe7, lsl #12
0x0000000000e9ca78: sub        x1, x8, #0x9b0
0x0000000000e9ca7c: mov        w2, #-1
0x0000000000e9ca80: mov        w3, #0xff
0x0000000000e9ca84: bl         #0x477d018
0x0000000000e9ca88: str        x0, [x20, #0xfe0]
0x0000000000e9ca8c: adrp       x0, #0x62ae000
0x0000000000e9ca90: add        x0, x0, #0xfe8
0x0000000000e9ca94: bl         #0x43e8
0x0000000000e9ca98: b          #0xe9c684
0x0000000000e9ca9c: mov        x19, x0
0x0000000000e9caa0: adrp       x0, #0x62ae000
0x0000000000e9caa4: add        x0, x0, #0xfe8
0x0000000000e9caa8: bl         #0x4450
0x0000000000e9caac: b          #0xe9cb24
0x0000000000e9cab0: b          #0xe9cabc
0x0000000000e9cab4: b          #0xe9cafc
0x0000000000e9cab8: b          #0xe9cafc
0x0000000000e9cabc: mov        x19, x0
0x0000000000e9cac0: b          #0xe9cb08
0x0000000000e9cac4: b          #0xe9cafc
0x0000000000e9cac8: b          #0xe9cafc
0x0000000000e9cacc: b          #0xe9cafc
0x0000000000e9cad0: b          #0xe9cafc
0x0000000000e9cad4: mov        x19, x0
0x0000000000e9cad8: add        x0, sp, #0x10
0x0000000000e9cadc: bl         #0x18c70
0x0000000000e9cae0: b          #0xe9cb00
0x0000000000e9cae4: b          #0xe9cafc
0x0000000000e9cae8: b          #0xe9cafc
0x0000000000e9caec: b          #0xe9cafc
0x0000000000e9caf0: b          #0xe9cafc
0x0000000000e9caf4: b          #0xe9cafc
0x0000000000e9caf8: b          #0xe9cafc
0x0000000000e9cafc: mov        x19, x0
0x0000000000e9cb00: ldr        x0, [sp, #0x40]
0x0000000000e9cb04: bl         #0x47e93a8
0x0000000000e9cb08: ldrb       w8, [sp, #0x78]
0x0000000000e9cb0c: cmp        w8, #1
0x0000000000e9cb10: b.ne       #0xe9cb1c
0x0000000000e9cb14: add        x0, sp, #0x58
0x0000000000e9cb18: bl         #0xe9f430
0x0000000000e9cb1c: add        x0, sp, #0x80
0x0000000000e9cb20: bl         #0x668b4c
0x0000000000e9cb24: mov        x0, x19
0x0000000000e9cb28: bl         #0x4b97984

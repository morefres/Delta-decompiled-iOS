; instruction-faithful ARM64 fallback for RobloxLib::function_e3c638
0x0000000000e3c638: sub        sp, sp, #0xd0
0x0000000000e3c63c: stp        x28, x27, [sp, #0x70]
0x0000000000e3c640: stp        x26, x25, [sp, #0x80]
0x0000000000e3c644: stp        x24, x23, [sp, #0x90]
0x0000000000e3c648: stp        x22, x21, [sp, #0xa0]
0x0000000000e3c64c: stp        x20, x19, [sp, #0xb0]
0x0000000000e3c650: stp        x29, x30, [sp, #0xc0]
0x0000000000e3c654: add        x29, sp, #0xc0
0x0000000000e3c658: mov        x21, x2
0x0000000000e3c65c: mov        x20, x1
0x0000000000e3c660: strb       wzr, [x1, #0x38]
0x0000000000e3c664: mov        x19, x1
0x0000000000e3c668: ldp        x8, x9, [x19, #0x18]!
0x0000000000e3c66c: stp        x8, x9, [sp, #0x60]
0x0000000000e3c670: cbz        x9, #0xe3c688
0x0000000000e3c674: add        x9, x9, #8
0x0000000000e3c678: ldxr       x10, [x9]
0x0000000000e3c67c: add        x10, x10, #1
0x0000000000e3c680: stxr       w11, x10, [x9]
0x0000000000e3c684: cbnz       w11, #0xe3c678
0x0000000000e3c688: ldr        w0, [x8, #0x40]
0x0000000000e3c68c: mov        w1, #0
0x0000000000e3c690: bl         #0x40c903c
0x0000000000e3c694: mov        x22, x0
0x0000000000e3c698: ldr        x8, [sp, #0x60]
0x0000000000e3c69c: ldr        w0, [x8, #0x44]
0x0000000000e3c6a0: mov        w1, #0
0x0000000000e3c6a4: bl         #0x40c903c
0x0000000000e3c6a8: mov        x24, x0
0x0000000000e3c6ac: ldr        x8, [x20, #8]
0x0000000000e3c6b0: ldr        w0, [x8, #0xa8]
0x0000000000e3c6b4: mov        w1, #0
0x0000000000e3c6b8: bl         #0x40c903c
0x0000000000e3c6bc: mov        x23, x0
0x0000000000e3c6c0: ldr        x8, [x20, #8]
0x0000000000e3c6c4: ldr        w0, [x8, #0xac]
0x0000000000e3c6c8: mov        w1, #0
0x0000000000e3c6cc: bl         #0x40c903c
0x0000000000e3c6d0: ldr        x8, [x20, #8]
0x0000000000e3c6d4: ldr        w25, [x8, #0xa4]
0x0000000000e3c6d8: cmp        w25, #2
0x0000000000e3c6dc: mov        w8, #0x25
0x0000000000e3c6e0: cinc       w5, w8, ne
0x0000000000e3c6e4: cmp        w23, w22
0x0000000000e3c6e8: ccmp       w0, w24, #0, eq
0x0000000000e3c6ec: b.ne       #0xe3c700
0x0000000000e3c6f0: ldr        x8, [sp, #0x60]
0x0000000000e3c6f4: ldr        w8, [x8, #0x3c]
0x0000000000e3c6f8: cmp        w8, w5
0x0000000000e3c6fc: b.eq       #0xe3c73c
0x0000000000e3c700: mov        x1, x20
0x0000000000e3c704: mov        x2, x21
0x0000000000e3c708: mov        x3, x23
0x0000000000e3c70c: mov        x4, x0
0x0000000000e3c710: bl         #0xe3da60
0x0000000000e3c714: adrp       x8, #0x610a000
0x0000000000e3c718: ldrb       w8, [x8, #0xf68]
0x0000000000e3c71c: cmp        w8, #1
0x0000000000e3c720: b.ne       #0xe3c730
0x0000000000e3c724: adrp       x0, #0x65e2000
0x0000000000e3c728: add        x0, x0, #0xde8
0x0000000000e3c72c: bl         #0xe3a098
0x0000000000e3c730: add        x0, sp, #0x60
0x0000000000e3c734: mov        x1, x19
0x0000000000e3c738: bl         #0x1de78
0x0000000000e3c73c: ldr        x8, [x20, #8]
0x0000000000e3c740: ldr        x8, [x8, #8]
0x0000000000e3c744: ldr        x0, [x8]
0x0000000000e3c748: cmp        w25, #2
0x0000000000e3c74c: b.ne       #0xe3c8a8
0x0000000000e3c750: bl         #0x6317a8
0x0000000000e3c754: mov        x23, x0
0x0000000000e3c758: ldr        x8, [x20, #8]
0x0000000000e3c75c: ldr        x8, [x8, #8]
0x0000000000e3c760: ldr        x0, [x8, #0x10]
0x0000000000e3c764: bl         #0x6317a8
0x0000000000e3c768: mov        x19, x0
0x0000000000e3c76c: ldr        x8, [x20, #8]
0x0000000000e3c770: ldr        x9, [x8, #0x58]
0x0000000000e3c774: ldp        w27, w26, [x9]
0x0000000000e3c778: ldp        w20, w22, [x8, #0xa8]
0x0000000000e3c77c: add        x0, sp, #0x48
0x0000000000e3c780: mov        w1, #0
0x0000000000e3c784: mov        w2, #0
0x0000000000e3c788: mov        w3, #0
0x0000000000e3c78c: mov        x4, x20
0x0000000000e3c790: mov        x5, x22
0x0000000000e3c794: mov        w6, #1
0x0000000000e3c798: bl         #0x40c8c84
0x0000000000e3c79c: ubfx       x4, x20, #1, #0x1f
0x0000000000e3c7a0: lsr        x21, x22, #1
0x0000000000e3c7a4: add        x0, sp, #0x30
0x0000000000e3c7a8: mov        w1, #0
0x0000000000e3c7ac: mov        w2, #0
0x0000000000e3c7b0: mov        w3, #0
0x0000000000e3c7b4: mov        x5, x21
0x0000000000e3c7b8: mov        w6, #1
0x0000000000e3c7bc: bl         #0x40c8c84
0x0000000000e3c7c0: str        x19, [sp, #0x20]
0x0000000000e3c7c4: ldr        x0, [sp, #0x60]
0x0000000000e3c7c8: ldr        x8, [x0]
0x0000000000e3c7cc: ldr        x8, [x8, #0x48]
0x0000000000e3c7d0: add        x3, sp, #0x48
0x0000000000e3c7d4: mov        w1, #0
0x0000000000e3c7d8: mov        w2, #0
0x0000000000e3c7dc: blr        x8
0x0000000000e3c7e0: str        x22, [sp, #0x28]
0x0000000000e3c7e4: cbz        w22, #0xe3c81c
0x0000000000e3c7e8: mov        x24, x0
0x0000000000e3c7ec: mov        x25, x1
0x0000000000e3c7f0: mov        w28, #0
0x0000000000e3c7f4: mov        x22, #0
0x0000000000e3c7f8: ldr        x19, [sp, #0x28]
0x0000000000e3c7fc: add        x0, x24, w22, uxtw
0x0000000000e3c800: add        x1, x23, w28, uxtw
0x0000000000e3c804: mov        x2, x20
0x0000000000e3c808: bl         #0x4b98ee4
0x0000000000e3c80c: add        x22, x22, x25
0x0000000000e3c810: add        w28, w28, w27
0x0000000000e3c814: subs       x19, x19, #1
0x0000000000e3c818: b.ne       #0xe3c7fc
0x0000000000e3c81c: ldr        x0, [sp, #0x60]
0x0000000000e3c820: ldr        x8, [x0]
0x0000000000e3c824: ldr        x8, [x8, #0x50]
0x0000000000e3c828: mov        w1, #0
0x0000000000e3c82c: mov        w2, #0
0x0000000000e3c830: blr        x8
0x0000000000e3c834: ldr        x0, [sp, #0x60]
0x0000000000e3c838: ldr        x8, [x0]
0x0000000000e3c83c: ldr        x8, [x8, #0x48]
0x0000000000e3c840: add        x3, sp, #0x30
0x0000000000e3c844: mov        w1, #1
0x0000000000e3c848: mov        w2, #0
0x0000000000e3c84c: blr        x8
0x0000000000e3c850: ldp        x25, x8, [sp, #0x20]
0x0000000000e3c854: cmp        w8, #2
0x0000000000e3c858: b.lo       #0xe3c88c
0x0000000000e3c85c: mov        x23, x0
0x0000000000e3c860: mov        x24, x1
0x0000000000e3c864: mov        w19, #0
0x0000000000e3c868: mov        x22, #0
0x0000000000e3c86c: add        x0, x23, w22, uxtw
0x0000000000e3c870: add        x1, x25, w19, uxtw
0x0000000000e3c874: mov        x2, x20
0x0000000000e3c878: bl         #0x4b98ee4
0x0000000000e3c87c: add        x22, x22, x24
0x0000000000e3c880: add        w19, w19, w26
0x0000000000e3c884: subs       x21, x21, #1
0x0000000000e3c888: b.ne       #0xe3c86c
0x0000000000e3c88c: ldr        x0, [sp, #0x60]
0x0000000000e3c890: ldr        x8, [x0]
0x0000000000e3c894: ldr        x8, [x8, #0x50]
0x0000000000e3c898: mov        w1, #1
0x0000000000e3c89c: mov        w2, #0
0x0000000000e3c8a0: blr        x8
0x0000000000e3c8a4: b          #0xe3caa4
0x0000000000e3c8a8: bl         #0x6317a8
0x0000000000e3c8ac: mov        x24, x0
0x0000000000e3c8b0: ldr        x8, [x20, #8]
0x0000000000e3c8b4: ldr        x8, [x8, #8]
0x0000000000e3c8b8: ldr        x0, [x8, #0x10]
0x0000000000e3c8bc: bl         #0x6317a8
0x0000000000e3c8c0: mov        x23, x0
0x0000000000e3c8c4: ldr        x8, [x20, #8]
0x0000000000e3c8c8: ldr        x8, [x8, #8]
0x0000000000e3c8cc: ldr        x0, [x8, #0x20]
0x0000000000e3c8d0: bl         #0x6317a8
0x0000000000e3c8d4: mov        x19, x0
0x0000000000e3c8d8: ldr        x8, [x20, #8]
0x0000000000e3c8dc: ldr        x9, [x8, #0x58]
0x0000000000e3c8e0: ldp        w22, w21, [x9]
0x0000000000e3c8e4: ldr        w20, [x9, #8]
0x0000000000e3c8e8: ldp        w25, w28, [x8, #0xa8]
0x0000000000e3c8ec: add        x0, sp, #0x48
0x0000000000e3c8f0: mov        w1, #0
0x0000000000e3c8f4: mov        w2, #0
0x0000000000e3c8f8: mov        w3, #0
0x0000000000e3c8fc: mov        x4, x25
0x0000000000e3c900: mov        x5, x28
0x0000000000e3c904: mov        w6, #1
0x0000000000e3c908: bl         #0x40c8c84
0x0000000000e3c90c: str        x19, [sp, #0x20]
0x0000000000e3c910: ubfx       x4, x25, #1, #0x1f
0x0000000000e3c914: lsr        x5, x28, #1
0x0000000000e3c918: add        x0, sp, #0x30
0x0000000000e3c91c: mov        w1, #0
0x0000000000e3c920: mov        w2, #0
0x0000000000e3c924: mov        w3, #0
0x0000000000e3c928: stp        x5, x4, [sp, #8]
0x0000000000e3c92c: mov        w6, #1
0x0000000000e3c930: bl         #0x40c8c84
0x0000000000e3c934: str        w20, [sp, #0x1c]
0x0000000000e3c938: ldr        x0, [sp, #0x60]
0x0000000000e3c93c: ldr        x8, [x0]
0x0000000000e3c940: ldr        x8, [x8, #0x48]
0x0000000000e3c944: add        x3, sp, #0x48
0x0000000000e3c948: mov        w1, #0
0x0000000000e3c94c: mov        w2, #0
0x0000000000e3c950: blr        x8
0x0000000000e3c954: str        x28, [sp, #0x28]
0x0000000000e3c958: cbz        w28, #0xe3c990
0x0000000000e3c95c: mov        x26, x0
0x0000000000e3c960: mov        x27, x1
0x0000000000e3c964: mov        w20, #0
0x0000000000e3c968: mov        x19, #0
0x0000000000e3c96c: ldr        x28, [sp, #0x28]
0x0000000000e3c970: add        x0, x26, w19, uxtw
0x0000000000e3c974: add        x1, x24, w20, uxtw
0x0000000000e3c978: mov        x2, x25
0x0000000000e3c97c: bl         #0x4b98ee4
0x0000000000e3c980: add        x19, x19, x27
0x0000000000e3c984: add        w20, w20, w22
0x0000000000e3c988: subs       x28, x28, #1
0x0000000000e3c98c: b.ne       #0xe3c970
0x0000000000e3c990: ldr        x0, [sp, #0x60]
0x0000000000e3c994: ldr        x8, [x0]
0x0000000000e3c998: ldr        x8, [x8, #0x50]
0x0000000000e3c99c: mov        w1, #0
0x0000000000e3c9a0: mov        w2, #0
0x0000000000e3c9a4: blr        x8
0x0000000000e3c9a8: ldr        x0, [sp, #0x60]
0x0000000000e3c9ac: ldr        x8, [x0]
0x0000000000e3c9b0: ldr        x8, [x8, #0x48]
0x0000000000e3c9b4: add        x3, sp, #0x30
0x0000000000e3c9b8: mov        w1, #1
0x0000000000e3c9bc: mov        w2, #0
0x0000000000e3c9c0: blr        x8
0x0000000000e3c9c4: ldr        x8, [sp, #0x28]
0x0000000000e3c9c8: cmp        w8, #2
0x0000000000e3c9cc: ldr        w28, [sp, #0x1c]
0x0000000000e3c9d0: b.lo       #0xe3ca0c
0x0000000000e3c9d4: mov        x24, x0
0x0000000000e3c9d8: mov        x25, x1
0x0000000000e3c9dc: mov        w22, #0
0x0000000000e3c9e0: mov        x27, #0
0x0000000000e3c9e4: ldp        x19, x8, [sp, #8]
0x0000000000e3c9e8: mov        w26, w8
0x0000000000e3c9ec: add        x0, x24, w27, uxtw
0x0000000000e3c9f0: add        x1, x23, w22, uxtw
0x0000000000e3c9f4: mov        x2, x26
0x0000000000e3c9f8: bl         #0x4b98ee4
0x0000000000e3c9fc: add        x27, x27, x25
0x0000000000e3ca00: add        w22, w22, w21
0x0000000000e3ca04: subs       x19, x19, #1
0x0000000000e3ca08: b.ne       #0xe3c9ec
0x0000000000e3ca0c: ldr        x0, [sp, #0x60]
0x0000000000e3ca10: ldr        x8, [x0]
0x0000000000e3ca14: ldr        x8, [x8, #0x50]
0x0000000000e3ca18: mov        w1, #1
0x0000000000e3ca1c: mov        w2, #0
0x0000000000e3ca20: blr        x8
0x0000000000e3ca24: ldr        x0, [sp, #0x60]
0x0000000000e3ca28: ldr        x8, [x0]
0x0000000000e3ca2c: ldr        x8, [x8, #0x48]
0x0000000000e3ca30: add        x3, sp, #0x30
0x0000000000e3ca34: mov        w1, #2
0x0000000000e3ca38: mov        w2, #0
0x0000000000e3ca3c: blr        x8
0x0000000000e3ca40: ldr        x25, [sp, #0x20]
0x0000000000e3ca44: ldr        x8, [sp, #0x28]
0x0000000000e3ca48: cmp        w8, #2
0x0000000000e3ca4c: b.lo       #0xe3ca8c
0x0000000000e3ca50: mov        x23, x0
0x0000000000e3ca54: mov        x24, x1
0x0000000000e3ca58: mov        w21, #0
0x0000000000e3ca5c: mov        x22, #0
0x0000000000e3ca60: ldp        x8, x9, [sp, #8]
0x0000000000e3ca64: mov        w20, w9
0x0000000000e3ca68: mov        w19, w8
0x0000000000e3ca6c: add        x0, x23, w22, uxtw
0x0000000000e3ca70: add        x1, x25, w21, uxtw
0x0000000000e3ca74: mov        x2, x20
0x0000000000e3ca78: bl         #0x4b98ee4
0x0000000000e3ca7c: add        x22, x22, x24
0x0000000000e3ca80: add        w21, w21, w28
0x0000000000e3ca84: subs       x19, x19, #1
0x0000000000e3ca88: b.ne       #0xe3ca6c
0x0000000000e3ca8c: ldr        x0, [sp, #0x60]
0x0000000000e3ca90: ldr        x8, [x0]
0x0000000000e3ca94: ldr        x8, [x8, #0x50]
0x0000000000e3ca98: mov        w1, #2
0x0000000000e3ca9c: mov        w2, #0
0x0000000000e3caa0: blr        x8
0x0000000000e3caa4: ldr        x0, [sp, #0x60]
0x0000000000e3caa8: ldr        x8, [x0]
0x0000000000e3caac: ldr        x8, [x8, #0x58]
0x0000000000e3cab0: blr        x8
0x0000000000e3cab4: ldr        x19, [sp, #0x68]
0x0000000000e3cab8: cbz        x19, #0xe3caec
0x0000000000e3cabc: add        x8, x19, #8
0x0000000000e3cac0: ldaxr      x9, [x8]
0x0000000000e3cac4: sub        x10, x9, #1
0x0000000000e3cac8: stlxr      w11, x10, [x8]
0x0000000000e3cacc: cbnz       w11, #0xe3cac0
0x0000000000e3cad0: cbnz       x9, #0xe3caec
0x0000000000e3cad4: ldr        x8, [x19]
0x0000000000e3cad8: ldr        x8, [x8, #0x10]
0x0000000000e3cadc: mov        x0, x19
0x0000000000e3cae0: blr        x8
0x0000000000e3cae4: mov        x0, x19
0x0000000000e3cae8: bl         #0x4b9808c
0x0000000000e3caec: ldp        x29, x30, [sp, #0xc0]
0x0000000000e3caf0: ldp        x20, x19, [sp, #0xb0]
0x0000000000e3caf4: ldp        x22, x21, [sp, #0xa0]
0x0000000000e3caf8: ldp        x24, x23, [sp, #0x90]
0x0000000000e3cafc: ldp        x26, x25, [sp, #0x80]
0x0000000000e3cb00: ldp        x28, x27, [sp, #0x70]
0x0000000000e3cb04: add        sp, sp, #0xd0
0x0000000000e3cb08: ret        
0x0000000000e3cb0c: b          #0xe3cb68
0x0000000000e3cb10: b          #0xe3cb68
0x0000000000e3cb14: b          #0xe3cb68
0x0000000000e3cb18: b          #0xe3cb68
0x0000000000e3cb1c: b          #0xe3cb68
0x0000000000e3cb20: b          #0xe3cb68
0x0000000000e3cb24: b          #0xe3cb68
0x0000000000e3cb28: b          #0xe3cb68
0x0000000000e3cb2c: b          #0xe3cb68
0x0000000000e3cb30: b          #0xe3cb68
0x0000000000e3cb34: b          #0xe3cb68
0x0000000000e3cb38: b          #0xe3cb68
0x0000000000e3cb3c: b          #0xe3cb68
0x0000000000e3cb40: b          #0xe3cb68
0x0000000000e3cb44: b          #0xe3cb68
0x0000000000e3cb48: b          #0xe3cb68
0x0000000000e3cb4c: b          #0xe3cb68
0x0000000000e3cb50: b          #0xe3cb68
0x0000000000e3cb54: b          #0xe3cb68
0x0000000000e3cb58: b          #0xe3cb68
0x0000000000e3cb5c: b          #0xe3cb68
0x0000000000e3cb60: b          #0xe3cb68
0x0000000000e3cb64: b          #0xe3cb68
0x0000000000e3cb68: mov        x19, x0
0x0000000000e3cb6c: add        x0, sp, #0x60
0x0000000000e3cb70: bl         #0x1df28
0x0000000000e3cb74: mov        x0, x19
0x0000000000e3cb78: bl         #0x4b97984

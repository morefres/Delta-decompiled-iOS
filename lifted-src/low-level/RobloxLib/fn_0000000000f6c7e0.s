; instruction-faithful ARM64 fallback for RobloxLib::function_f6c7e0
0x0000000000f6c7e0: stp        d9, d8, [sp, #-0x50]!
0x0000000000f6c7e4: stp        x28, x27, [sp, #0x10]
0x0000000000f6c7e8: stp        x22, x21, [sp, #0x20]
0x0000000000f6c7ec: stp        x20, x19, [sp, #0x30]
0x0000000000f6c7f0: stp        x29, x30, [sp, #0x40]
0x0000000000f6c7f4: add        x29, sp, #0x40
0x0000000000f6c7f8: sub        sp, sp, #0x1c0
0x0000000000f6c7fc: mov        x19, x2
0x0000000000f6c800: mov        x21, x1
0x0000000000f6c804: mov        x20, x0
0x0000000000f6c808: sub        x8, x29, #0x50
0x0000000000f6c80c: bl         #0xf6cb70
0x0000000000f6c810: ldr        x8, [x19]
0x0000000000f6c814: cbz        x8, #0xf6c8b0
0x0000000000f6c818: ldr        w8, [x8, #0x68]
0x0000000000f6c81c: cmp        w8, #2
0x0000000000f6c820: b.ne       #0xf6c8b0
0x0000000000f6c824: add        x8, sp, #8
0x0000000000f6c828: bl         #0xf6ccb8
0x0000000000f6c82c: ldp        x9, x8, [sp, #8]
0x0000000000f6c830: stp        x9, x8, [x29, #-0xc0]
0x0000000000f6c834: cbz        x8, #0xf6c84c
0x0000000000f6c838: add        x8, x8, #8
0x0000000000f6c83c: ldxr       x9, [x8]
0x0000000000f6c840: add        x9, x9, #1
0x0000000000f6c844: stxr       w10, x9, [x8]
0x0000000000f6c848: cbnz       w10, #0xf6c83c
0x0000000000f6c84c: ldur       x0, [x29, #-0x50]
0x0000000000f6c850: sub        x1, x29, #0xc0
0x0000000000f6c854: bl         #0x1a230
0x0000000000f6c858: ldur       x22, [x29, #-0xb8]
0x0000000000f6c85c: cbz        x22, #0xf6c890
0x0000000000f6c860: add        x8, x22, #8
0x0000000000f6c864: ldaxr      x9, [x8]
0x0000000000f6c868: sub        x10, x9, #1
0x0000000000f6c86c: stlxr      w11, x10, [x8]
0x0000000000f6c870: cbnz       w11, #0xf6c864
0x0000000000f6c874: cbnz       x9, #0xf6c890
0x0000000000f6c878: ldr        x8, [x22]
0x0000000000f6c87c: ldr        x8, [x8, #0x10]
0x0000000000f6c880: mov        x0, x22
0x0000000000f6c884: blr        x8
0x0000000000f6c888: mov        x0, x22
0x0000000000f6c88c: bl         #0x4b9808c
0x0000000000f6c890: ldr        x22, [sp, #0x10]
0x0000000000f6c894: cbz        x22, #0xf6c8fc
0x0000000000f6c898: add        x8, x22, #8
0x0000000000f6c89c: ldaxr      x9, [x8]
0x0000000000f6c8a0: sub        x10, x9, #1
0x0000000000f6c8a4: stlxr      w11, x10, [x8]
0x0000000000f6c8a8: cbnz       w11, #0xf6c89c
0x0000000000f6c8ac: b          #0xf6c8e0
0x0000000000f6c8b0: add        x8, sp, #8
0x0000000000f6c8b4: bl         #0xf6cd9c
0x0000000000f6c8b8: ldur       x0, [x29, #-0x50]
0x0000000000f6c8bc: add        x1, sp, #8
0x0000000000f6c8c0: bl         #0x1a230
0x0000000000f6c8c4: ldr        x22, [sp, #0x10]
0x0000000000f6c8c8: cbz        x22, #0xf6c8fc
0x0000000000f6c8cc: add        x8, x22, #8
0x0000000000f6c8d0: ldaxr      x9, [x8]
0x0000000000f6c8d4: sub        x10, x9, #1
0x0000000000f6c8d8: stlxr      w11, x10, [x8]
0x0000000000f6c8dc: cbnz       w11, #0xf6c8d0
0x0000000000f6c8e0: cbnz       x9, #0xf6c8fc
0x0000000000f6c8e4: ldr        x8, [x22]
0x0000000000f6c8e8: ldr        x8, [x8, #0x10]
0x0000000000f6c8ec: mov        x0, x22
0x0000000000f6c8f0: blr        x8
0x0000000000f6c8f4: mov        x0, x22
0x0000000000f6c8f8: bl         #0x4b9808c
0x0000000000f6c8fc: ldp        x10, x9, [x19]
0x0000000000f6c900: cbz        x9, #0xf6c918
0x0000000000f6c904: add        x8, x9, #0x10
0x0000000000f6c908: ldxr       x11, [x8]
0x0000000000f6c90c: add        x11, x11, #1
0x0000000000f6c910: stxr       w12, x11, [x8]
0x0000000000f6c914: cbnz       w12, #0xf6c908
0x0000000000f6c918: ldur       x8, [x29, #-0x50]
0x0000000000f6c91c: ldr        x0, [x8, #0x28]
0x0000000000f6c920: stp        x10, x9, [x8, #0x20]
0x0000000000f6c924: cbz        x0, #0xf6c930
0x0000000000f6c928: bl         #0x4b9808c
0x0000000000f6c92c: ldur       x8, [x29, #-0x50]
0x0000000000f6c930: ldp        x10, x9, [x21]
0x0000000000f6c934: cbz        x9, #0xf6c94c
0x0000000000f6c938: add        x11, x9, #0x10
0x0000000000f6c93c: ldxr       x12, [x11]
0x0000000000f6c940: add        x12, x12, #1
0x0000000000f6c944: stxr       w13, x12, [x11]
0x0000000000f6c948: cbnz       w13, #0xf6c93c
0x0000000000f6c94c: ldr        x0, [x8, #0x18]
0x0000000000f6c950: stp        x10, x9, [x8, #0x10]
0x0000000000f6c954: cbz        x0, #0xf6c960
0x0000000000f6c958: bl         #0x4b9808c
0x0000000000f6c95c: ldur       x8, [x29, #-0x50]
0x0000000000f6c960: ldr        x21, [x8]
0x0000000000f6c964: mov        x0, x20
0x0000000000f6c968: bl         #0xef4a50
0x0000000000f6c96c: strb       w0, [x21, #0x168]
0x0000000000f6c970: ldr        x0, [x20, #0xb8]
0x0000000000f6c974: ldp        x9, x8, [x29, #-0x50]
0x0000000000f6c978: stp        x9, x8, [x29, #-0x60]
0x0000000000f6c97c: cbz        x8, #0xf6c994
0x0000000000f6c980: add        x8, x8, #8
0x0000000000f6c984: ldxr       x9, [x8]
0x0000000000f6c988: add        x9, x9, #1
0x0000000000f6c98c: stxr       w10, x9, [x8]
0x0000000000f6c990: cbnz       w10, #0xf6c984
0x0000000000f6c994: sub        x1, x29, #0x60
0x0000000000f6c998: bl         #0xf6c178
0x0000000000f6c99c: ldur       x21, [x29, #-0x58]
0x0000000000f6c9a0: cbz        x21, #0xf6c9d4
0x0000000000f6c9a4: add        x8, x21, #8
0x0000000000f6c9a8: ldaxr      x9, [x8]
0x0000000000f6c9ac: sub        x10, x9, #1
0x0000000000f6c9b0: stlxr      w11, x10, [x8]
0x0000000000f6c9b4: cbnz       w11, #0xf6c9a8
0x0000000000f6c9b8: cbnz       x9, #0xf6c9d4
0x0000000000f6c9bc: ldr        x8, [x21]
0x0000000000f6c9c0: ldr        x8, [x8, #0x10]
0x0000000000f6c9c4: mov        x0, x21
0x0000000000f6c9c8: blr        x8
0x0000000000f6c9cc: mov        x0, x21
0x0000000000f6c9d0: bl         #0x4b9808c
0x0000000000f6c9d4: ldur       x0, [x29, #-0x50]
0x0000000000f6c9d8: sub        x8, x29, #0xc0
0x0000000000f6c9dc: bl         #0xf6be3c
0x0000000000f6c9e0: mov        x0, x20
0x0000000000f6c9e4: bl         #0xef9e2c
0x0000000000f6c9e8: mov        x21, x0
0x0000000000f6c9ec: cbz        x0, #0xf6cac4
0x0000000000f6c9f0: ldurb      w8, [x29, #-0x68]
0x0000000000f6c9f4: cmp        w8, #1
0x0000000000f6c9f8: b.ne       #0xf6cac4
0x0000000000f6c9fc: mov        x0, x20
0x0000000000f6ca00: bl         #0x25f38c
0x0000000000f6ca04: cbz        x0, #0xf6ca48
0x0000000000f6ca08: ldr        x8, [x0]
0x0000000000f6ca0c: ldr        x8, [x8, #0x398]
0x0000000000f6ca10: blr        x8
0x0000000000f6ca14: mov        x22, x0
0x0000000000f6ca18: cbz        x0, #0xf6ca48
0x0000000000f6ca1c: ldur       x8, [x29, #-0x50]
0x0000000000f6ca20: ldr        x20, [x8]
0x0000000000f6ca24: mov        x0, x22
0x0000000000f6ca28: bl         #0x218fb6c
0x0000000000f6ca2c: fmov       s8, s0
0x0000000000f6ca30: mov        x0, x22
0x0000000000f6ca34: bl         #0x218fb78
0x0000000000f6ca38: fmov       s1, s0
0x0000000000f6ca3c: mov        x0, x20
0x0000000000f6ca40: fmov       s0, s8
0x0000000000f6ca44: bl         #0xf7120c
0x0000000000f6ca48: ldur       x8, [x29, #-0x50]
0x0000000000f6ca4c: ldr        x0, [x8]
0x0000000000f6ca50: add        x8, sp, #8
0x0000000000f6ca54: sub        x1, x29, #0xc0
0x0000000000f6ca58: bl         #0xf71234
0x0000000000f6ca5c: ldr        x8, [x19]
0x0000000000f6ca60: cbz        x8, #0xf6caa8
0x0000000000f6ca64: ldr        w9, [x8, #0x68]
0x0000000000f6ca68: cmp        w9, #2
0x0000000000f6ca6c: b.ne       #0xf6caa8
0x0000000000f6ca70: adrp       x9, #0x610e000
0x0000000000f6ca74: add        x9, x9, #0x630
0x0000000000f6ca78: ldrb       w9, [x9]
0x0000000000f6ca7c: adrp       x1, #0x52e5000
0x0000000000f6ca80: add        x1, x1, #0x5c7
0x0000000000f6ca84: tbnz       w9, #0, #0xf6ca9c
0x0000000000f6ca88: ldrb       w8, [x8, #0x81]
0x0000000000f6ca8c: adrp       x9, #0x52e5000
0x0000000000f6ca90: add        x9, x9, #0x5d2
0x0000000000f6ca94: cmp        w8, #0
0x0000000000f6ca98: csel       x1, x9, x1, ne
0x0000000000f6ca9c: add        x8, sp, #8
0x0000000000f6caa0: add        x0, x8, #0xf0
0x0000000000f6caa4: bl         #0x4b97cc0
0x0000000000f6caa8: add        x1, sp, #8
0x0000000000f6caac: mov        x0, x21
0x0000000000f6cab0: bl         #0xf12b58
0x0000000000f6cab4: ldrsb      w8, [sp, #0x10f]
0x0000000000f6cab8: tbz        w8, #0x1f, #0xf6cac4
0x0000000000f6cabc: ldr        x0, [sp, #0xf8]
0x0000000000f6cac0: bl         #0x47e93a8
0x0000000000f6cac4: ldur       x19, [x29, #-0x48]
0x0000000000f6cac8: cbz        x19, #0xf6cafc
0x0000000000f6cacc: add        x8, x19, #8
0x0000000000f6cad0: ldaxr      x9, [x8]
0x0000000000f6cad4: sub        x10, x9, #1
0x0000000000f6cad8: stlxr      w11, x10, [x8]
0x0000000000f6cadc: cbnz       w11, #0xf6cad0
0x0000000000f6cae0: cbnz       x9, #0xf6cafc
0x0000000000f6cae4: ldr        x8, [x19]
0x0000000000f6cae8: ldr        x8, [x8, #0x10]
0x0000000000f6caec: mov        x0, x19
0x0000000000f6caf0: blr        x8
0x0000000000f6caf4: mov        x0, x19
0x0000000000f6caf8: bl         #0x4b9808c
0x0000000000f6cafc: add        sp, sp, #0x1c0
0x0000000000f6cb00: ldp        x29, x30, [sp, #0x40]
0x0000000000f6cb04: ldp        x20, x19, [sp, #0x30]
0x0000000000f6cb08: ldp        x22, x21, [sp, #0x20]
0x0000000000f6cb0c: ldp        x28, x27, [sp, #0x10]
0x0000000000f6cb10: ldp        d9, d8, [sp], #0x50
0x0000000000f6cb14: ret        
0x0000000000f6cb18: b          #0xf6cb5c
0x0000000000f6cb1c: b          #0xf6cb5c
0x0000000000f6cb20: b          #0xf6cb5c
0x0000000000f6cb24: mov        x19, x0
0x0000000000f6cb28: ldrsb      w8, [sp, #0x10f]
0x0000000000f6cb2c: tbz        w8, #0x1f, #0xf6cb60
0x0000000000f6cb30: ldr        x0, [sp, #0xf8]
0x0000000000f6cb34: bl         #0x47e93a8
0x0000000000f6cb38: b          #0xf6cb60
0x0000000000f6cb3c: b          #0xf6cb5c
0x0000000000f6cb40: b          #0xf6cb5c
0x0000000000f6cb44: b          #0xf6cb5c
0x0000000000f6cb48: b          #0xf6cb5c
0x0000000000f6cb4c: mov        x19, x0
0x0000000000f6cb50: sub        x0, x29, #0x60
0x0000000000f6cb54: bl         #0x1df28
0x0000000000f6cb58: b          #0xf6cb60
0x0000000000f6cb5c: mov        x19, x0
0x0000000000f6cb60: sub        x0, x29, #0x50
0x0000000000f6cb64: bl         #0x1df28
0x0000000000f6cb68: mov        x0, x19
0x0000000000f6cb6c: bl         #0x4b97984

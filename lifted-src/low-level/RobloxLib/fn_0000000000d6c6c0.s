; instruction-faithful ARM64 fallback for RobloxLib::function_d6c6c0
0x0000000000d6c6c0: sub        sp, sp, #0x180
0x0000000000d6c6c4: stp        d9, d8, [sp, #0x110]
0x0000000000d6c6c8: stp        x28, x27, [sp, #0x120]
0x0000000000d6c6cc: stp        x26, x25, [sp, #0x130]
0x0000000000d6c6d0: stp        x24, x23, [sp, #0x140]
0x0000000000d6c6d4: stp        x22, x21, [sp, #0x150]
0x0000000000d6c6d8: stp        x20, x19, [sp, #0x160]
0x0000000000d6c6dc: stp        x29, x30, [sp, #0x170]
0x0000000000d6c6e0: add        x29, sp, #0x170
0x0000000000d6c6e4: mov        x20, x1
0x0000000000d6c6e8: mov        x19, x0
0x0000000000d6c6ec: adrp       x8, #0x6266000
0x0000000000d6c6f0: add        x8, x8, #0x980
0x0000000000d6c6f4: ldarb      w8, [x8]
0x0000000000d6c6f8: adrp       x21, #0x6266000
0x0000000000d6c6fc: tbz        w8, #0, #0xd6cc54
0x0000000000d6c700: ldr        x1, [x21, #0x978]
0x0000000000d6c704: movi       v0.16b, #0
0x0000000000d6c708: stp        q0, q0, [sp, #0x80]
0x0000000000d6c70c: mov        x8, #-1
0x0000000000d6c710: stp        xzr, x8, [sp, #0xa0]
0x0000000000d6c714: stp        q0, q0, [sp, #0xb0]
0x0000000000d6c718: str        q0, [sp, #0xd0]
0x0000000000d6c71c: str        wzr, [sp, #0xe0]
0x0000000000d6c720: stp        xzr, xzr, [sp, #0xe8]
0x0000000000d6c724: add        x0, sp, #0x80
0x0000000000d6c728: mov        x2, #-1
0x0000000000d6c72c: mov        x3, #0
0x0000000000d6c730: mov        w4, #0
0x0000000000d6c734: bl         #0x477d320
0x0000000000d6c738: mov        w21, #0
0x0000000000d6c73c: ldr        x8, [x19, #0x178]
0x0000000000d6c740: str        x8, [x19, #0x180]
0x0000000000d6c744: add        x22, x19, #0x898
0x0000000000d6c748: and        w8, w21, #1
0x0000000000d6c74c: ubfx       w9, w21, #1, #1
0x0000000000d6c750: lsr        w10, w21, #2
0x0000000000d6c754: add        x8, x22, x8, lsl #5
0x0000000000d6c758: add        x8, x8, w9, uxtw #4
0x0000000000d6c75c: ldr        x8, [x8, w10, uxtw #3]
0x0000000000d6c760: str        x8, [sp]
0x0000000000d6c764: cbz        x8, #0xd6c774
0x0000000000d6c768: add        x0, x19, #0x178
0x0000000000d6c76c: mov        x1, sp
0x0000000000d6c770: bl         #0x257c2c
0x0000000000d6c774: add        w21, w21, #1
0x0000000000d6c778: cmp        w21, #8
0x0000000000d6c77c: b.ne       #0xd6c748
0x0000000000d6c780: ldp        x8, x9, [x19, #0x178]
0x0000000000d6c784: adrp       x24, #0x6109000
0x0000000000d6c788: cmp        x9, x8
0x0000000000d6c78c: b.eq       #0xd6cb1c
0x0000000000d6c790: mov        x25, #0
0x0000000000d6c794: adrp       x26, #0x6260000
0x0000000000d6c798: add        x26, x26, #0x52c
0x0000000000d6c79c: adrp       x27, #0x6260000
0x0000000000d6c7a0: add        x27, x27, #0x518
0x0000000000d6c7a4: ldr        x21, [x8, x25, lsl #3]
0x0000000000d6c7a8: ldrb       w8, [x21, #0xc]
0x0000000000d6c7ac: cmp        w8, #3
0x0000000000d6c7b0: b.hi       #0xd6cad0
0x0000000000d6c7b4: mov        x0, x21
0x0000000000d6c7b8: mov        x1, x20
0x0000000000d6c7bc: bl         #0xda0c40
0x0000000000d6c7c0: fmov       s8, s0
0x0000000000d6c7c4: ldrb       w8, [x21, #0xc]
0x0000000000d6c7c8: cbz        x8, #0xd6c7f8
0x0000000000d6c7cc: ldrb       w9, [x21, #0x13]
0x0000000000d6c7d0: tbnz       w9, #0, #0xd6c7e8
0x0000000000d6c7d4: ldr        x10, [x21, #0x30]
0x0000000000d6c7d8: cbz        x10, #0xd6c828
0x0000000000d6c7dc: ldrb       w10, [x10, #0x16a]
0x0000000000d6c7e0: cmp        w10, #1
0x0000000000d6c7e4: b.ne       #0xd6c828
0x0000000000d6c7e8: ldr        s0, [x26, x8, lsl #2]
0x0000000000d6c7ec: fcmp       s8, s0
0x0000000000d6c7f0: cset       w11, mi
0x0000000000d6c7f4: b          #0xd6c82c
0x0000000000d6c7f8: ldrb       w9, [x24, #0x738]
0x0000000000d6c7fc: ldrb       w8, [x21, #0x13]
0x0000000000d6c800: cmp        w9, #1
0x0000000000d6c804: b.ne       #0xd6c8d8
0x0000000000d6c808: tbnz       w8, #0, #0xd6c9e4
0x0000000000d6c80c: ldrb       w8, [x21, #0x78]
0x0000000000d6c810: cmp        w8, #1
0x0000000000d6c814: b.eq       #0xd6c9e4
0x0000000000d6c818: mov        x0, x19
0x0000000000d6c81c: mov        x1, x21
0x0000000000d6c820: bl         #0xd6e494
0x0000000000d6c824: b          #0xd6c9e4
0x0000000000d6c828: mov        w11, #0
0x0000000000d6c82c: ldrb       w10, [x24, #0x738]
0x0000000000d6c830: cmp        w10, #1
0x0000000000d6c834: b.ne       #0xd6c888
0x0000000000d6c838: cbz        w11, #0xd6c88c
0x0000000000d6c83c: ldrb       w11, [x21, #0x78]
0x0000000000d6c840: cmp        w11, #2
0x0000000000d6c844: b.eq       #0xd6c88c
0x0000000000d6c848: cbz        w9, #0xd6c8d0
0x0000000000d6c84c: mov        x0, x19
0x0000000000d6c850: mov        x1, x21
0x0000000000d6c854: bl         #0xd6e678
0x0000000000d6c858: cbz        w0, #0xd6c8d0
0x0000000000d6c85c: mov        x0, x19
0x0000000000d6c860: mov        x1, x21
0x0000000000d6c864: bl         #0xd6e6e8
0x0000000000d6c868: cbz        w0, #0xd6c8d0
0x0000000000d6c86c: ldrb       w8, [x24, #0x738]
0x0000000000d6c870: cmp        w8, #1
0x0000000000d6c874: b.ne       #0xd6c95c
0x0000000000d6c878: mov        x0, x19
0x0000000000d6c87c: mov        x1, x21
0x0000000000d6c880: bl         #0xd6e610
0x0000000000d6c884: b          #0xd6c96c
0x0000000000d6c888: cbnz       w11, #0xd6c848
0x0000000000d6c88c: tbnz       w9, #0, #0xd6c9e4
0x0000000000d6c890: ldr        s0, [x27, x8, lsl #2]
0x0000000000d6c894: fcmp       s8, s0
0x0000000000d6c898: b.le       #0xd6c9e4
0x0000000000d6c89c: cbz        w10, #0xd6c8ac
0x0000000000d6c8a0: ldrb       w8, [x21, #0x78]
0x0000000000d6c8a4: cmp        w8, #1
0x0000000000d6c8a8: b.eq       #0xd6c9e4
0x0000000000d6c8ac: add        x0, x21, #0xb8
0x0000000000d6c8b0: bl         #0xda0700
0x0000000000d6c8b4: tbnz       w0, #0, #0xd6c8fc
0x0000000000d6c8b8: mov        x0, x19
0x0000000000d6c8bc: mov        x1, x21
0x0000000000d6c8c0: bl         #0xd6ec78
0x0000000000d6c8c4: tbz        w0, #0, #0xd6c8fc
0x0000000000d6c8c8: mov        w22, #2
0x0000000000d6c8cc: b          #0xd6c9e8
0x0000000000d6c8d0: mov        w22, #1
0x0000000000d6c8d4: b          #0xd6c9e8
0x0000000000d6c8d8: tbnz       w8, #0, #0xd6c9e4
0x0000000000d6c8dc: mov        x0, x19
0x0000000000d6c8e0: mov        x1, x21
0x0000000000d6c8e4: mov        w2, #1
0x0000000000d6c8e8: bl         #0xd6e000
0x0000000000d6c8ec: mov        x0, x19
0x0000000000d6c8f0: mov        x1, x21
0x0000000000d6c8f4: bl         #0xd6e368
0x0000000000d6c8f8: b          #0xd6c9e4
0x0000000000d6c8fc: ldrb       w8, [x24, #0x738]
0x0000000000d6c900: cmp        w8, #1
0x0000000000d6c904: b.ne       #0xd6c924
0x0000000000d6c908: mov        x0, x19
0x0000000000d6c90c: mov        x1, x21
0x0000000000d6c910: bl         #0xd6e7b8
0x0000000000d6c914: mov        x0, x19
0x0000000000d6c918: mov        x1, x21
0x0000000000d6c91c: bl         #0xd6e494
0x0000000000d6c920: b          #0xd6c9e4
0x0000000000d6c924: mov        x0, x19
0x0000000000d6c928: mov        x1, x21
0x0000000000d6c92c: bl         #0xd6e828
0x0000000000d6c930: mov        x0, x19
0x0000000000d6c934: mov        x1, x21
0x0000000000d6c938: mov        w2, #1
0x0000000000d6c93c: bl         #0xd6e000
0x0000000000d6c940: mov        x0, x19
0x0000000000d6c944: mov        x1, x21
0x0000000000d6c948: bl         #0xd6e368
0x0000000000d6c94c: mov        x0, x19
0x0000000000d6c950: mov        x1, x21
0x0000000000d6c954: bl         #0xd6e164
0x0000000000d6c958: b          #0xd6c9e4
0x0000000000d6c95c: mov        x0, x19
0x0000000000d6c960: mov        x1, x21
0x0000000000d6c964: mov        w2, #0
0x0000000000d6c968: bl         #0xd6e000
0x0000000000d6c96c: mov        w22, #0
0x0000000000d6c970: ldr        x8, [x19, #0x138]
0x0000000000d6c974: ldrb       w2, [x8, #0x15]
0x0000000000d6c978: mov        x0, x21
0x0000000000d6c97c: mov        x1, x22
0x0000000000d6c980: bl         #0xda0bdc
0x0000000000d6c984: mov        x23, x0
0x0000000000d6c988: cbz        x0, #0xd6c9c4
0x0000000000d6c98c: ldrb       w8, [x24, #0x738]
0x0000000000d6c990: cmp        w8, #1
0x0000000000d6c994: b.ne       #0xd6c9a8
0x0000000000d6c998: mov        x0, x19
0x0000000000d6c99c: mov        x1, x23
0x0000000000d6c9a0: bl         #0xd6e494
0x0000000000d6c9a4: b          #0xd6c9c4
0x0000000000d6c9a8: mov        x0, x19
0x0000000000d6c9ac: mov        x1, x23
0x0000000000d6c9b0: mov        w2, #1
0x0000000000d6c9b4: bl         #0xd6e000
0x0000000000d6c9b8: mov        x0, x19
0x0000000000d6c9bc: mov        x1, x23
0x0000000000d6c9c0: bl         #0xd6e368
0x0000000000d6c9c4: add        w22, w22, #1
0x0000000000d6c9c8: cmp        w22, #8
0x0000000000d6c9cc: b.ne       #0xd6c970
0x0000000000d6c9d0: ldrb       w8, [x24, #0x738]
0x0000000000d6c9d4: tbnz       w8, #0, #0xd6c9e4
0x0000000000d6c9d8: mov        x0, x19
0x0000000000d6c9dc: mov        x1, x21
0x0000000000d6c9e0: bl         #0xd6e164
0x0000000000d6c9e4: mov        w22, #0
0x0000000000d6c9e8: ldrb       w8, [x21, #0x13]
0x0000000000d6c9ec: fsqrt      s8, s8
0x0000000000d6c9f0: cmp        w8, #1
0x0000000000d6c9f4: b.ne       #0xd6ca2c
0x0000000000d6c9f8: ldrb       w8, [x21, #0x12]
0x0000000000d6c9fc: tbnz       w8, #0, #0xd6ca0c
0x0000000000d6ca00: ldrb       w8, [x21, #0x16a]
0x0000000000d6ca04: cmp        w8, #3
0x0000000000d6ca08: b.ne       #0xd6ca10
0x0000000000d6ca0c: mov        w22, #3
0x0000000000d6ca10: ldr        s1, [x19, #0xc8c]
0x0000000000d6ca14: ldr        s2, [x19, #0x16c]
0x0000000000d6ca18: ldr        s3, [x19, #0x170]
0x0000000000d6ca1c: add        x1, x19, #0x9b0
0x0000000000d6ca20: mov        x0, x21
0x0000000000d6ca24: fmov       s0, s8
0x0000000000d6ca28: bl         #0xd64f18
0x0000000000d6ca2c: ldrb       w8, [x21, #0x16a]
0x0000000000d6ca30: cmp        w8, w22
0x0000000000d6ca34: b.eq       #0xd6caa0
0x0000000000d6ca38: strb       w22, [x21, #0x16a]
0x0000000000d6ca3c: cbz        w22, #0xd6caa0
0x0000000000d6ca40: cmp        w22, #1
0x0000000000d6ca44: b.ne       #0xd6ca54
0x0000000000d6ca48: mov        w8, #0x7f7fffff
0x0000000000d6ca4c: fmov       s0, w8
0x0000000000d6ca50: b          #0xd6ca64
0x0000000000d6ca54: mov        x0, x19
0x0000000000d6ca58: mov        x1, x21
0x0000000000d6ca5c: bl         #0xd6e89c
0x0000000000d6ca60: fadd       s0, s8, s0
0x0000000000d6ca64: ldr        x8, [x21]
0x0000000000d6ca68: ldr        w9, [x21, #8]
0x0000000000d6ca6c: str        x8, [sp]
0x0000000000d6ca70: ldrb       w8, [x21, #0xc]
0x0000000000d6ca74: stp        w9, w8, [sp, #8]
0x0000000000d6ca78: strb       w22, [sp, #0x10]
0x0000000000d6ca7c: str        s0, [sp, #0x14]
0x0000000000d6ca80: ldr        x8, [x19, #0x128]
0x0000000000d6ca84: ldr        x8, [x8, #0xb70]
0x0000000000d6ca88: ldr        w8, [x8, #0x38]
0x0000000000d6ca8c: str        x8, [sp, #0x18]
0x0000000000d6ca90: str        wzr, [sp, #0x20]
0x0000000000d6ca94: add        x0, x19, #0x938
0x0000000000d6ca98: mov        x1, sp
0x0000000000d6ca9c: bl         #0xac2084
0x0000000000d6caa0: ldrb       w8, [x21, #0x13]
0x0000000000d6caa4: tbnz       w8, #0, #0xd6cb08
0x0000000000d6caa8: ldrb       w8, [x21, #0x16a]
0x0000000000d6caac: sub        w8, w8, #1
0x0000000000d6cab0: cmp        w8, #2
0x0000000000d6cab4: b.lo       #0xd6cb08
0x0000000000d6cab8: ldrb       w8, [x24, #0x738]
0x0000000000d6cabc: cmp        w8, #1
0x0000000000d6cac0: b.ne       #0xd6cad0
0x0000000000d6cac4: ldrb       w8, [x21, #0x78]
0x0000000000d6cac8: cmp        w8, #1
0x0000000000d6cacc: b.eq       #0xd6cb08
0x0000000000d6cad0: mov        w22, #0
0x0000000000d6cad4: ldr        x8, [x19, #0x138]
0x0000000000d6cad8: ldrb       w2, [x8, #0x15]
0x0000000000d6cadc: mov        x0, x21
0x0000000000d6cae0: mov        x1, x22
0x0000000000d6cae4: bl         #0xda0bdc
0x0000000000d6cae8: str        x0, [sp]
0x0000000000d6caec: cbz        x0, #0xd6cafc
0x0000000000d6caf0: add        x0, x19, #0x178
0x0000000000d6caf4: mov        x1, sp
0x0000000000d6caf8: bl         #0x257c2c
0x0000000000d6cafc: add        w22, w22, #1
0x0000000000d6cb00: cmp        w22, #8
0x0000000000d6cb04: b.ne       #0xd6cad4
0x0000000000d6cb08: add        x25, x25, #1
0x0000000000d6cb0c: ldp        x8, x9, [x19, #0x178]
0x0000000000d6cb10: sub        x9, x9, x8
0x0000000000d6cb14: cmp        x25, x9, asr #3
0x0000000000d6cb18: b.ne       #0xd6c7a4
0x0000000000d6cb1c: ldrb       w8, [x24, #0x738]
0x0000000000d6cb20: cmp        w8, #1
0x0000000000d6cb24: b.ne       #0xd6cc28
0x0000000000d6cb28: adrp       x8, #0x6266000
0x0000000000d6cb2c: add        x8, x8, #0x990
0x0000000000d6cb30: ldarb      w8, [x8]
0x0000000000d6cb34: adrp       x20, #0x6266000
0x0000000000d6cb38: tbz        w8, #0, #0xd6ccc4
0x0000000000d6cb3c: ldr        x1, [x20, #0x988]
0x0000000000d6cb40: movi       v0.16b, #0
0x0000000000d6cb44: stp        q0, q0, [sp]
0x0000000000d6cb48: mov        x8, #-1
0x0000000000d6cb4c: stp        xzr, x8, [sp, #0x20]
0x0000000000d6cb50: stp        q0, q0, [sp, #0x30]
0x0000000000d6cb54: str        q0, [sp, #0x50]
0x0000000000d6cb58: str        wzr, [sp, #0x60]
0x0000000000d6cb5c: stp        xzr, xzr, [sp, #0x68]
0x0000000000d6cb60: mov        x0, sp
0x0000000000d6cb64: mov        x2, #-1
0x0000000000d6cb68: mov        x3, #0
0x0000000000d6cb6c: mov        w4, #0
0x0000000000d6cb70: bl         #0x477d320
0x0000000000d6cb74: ldp        x9, x8, [x19, #0x190]
0x0000000000d6cb78: subs       x8, x8, x9
0x0000000000d6cb7c: b.eq       #0xd6cc20
0x0000000000d6cb80: asr        x21, x8, #4
0x0000000000d6cb84: sub        x22, x8, #0x10
0x0000000000d6cb88: adrp       x23, #0x60ef000
0x0000000000d6cb8c: add        x23, x23, #0xf18
0x0000000000d6cb90: mov        w24, #5
0x0000000000d6cb94: ldr        x8, [x19, #0x190]
0x0000000000d6cb98: add        x1, x8, x22
0x0000000000d6cb9c: ldr        w2, [x1, #0xc]
0x0000000000d6cba0: mov        x0, x19
0x0000000000d6cba4: bl         #0xd5bf08
0x0000000000d6cba8: mov        x20, x0
0x0000000000d6cbac: cbz        x0, #0xd6cbf4
0x0000000000d6cbb0: ldrb       w8, [x23]
0x0000000000d6cbb4: cmp        w8, #0
0x0000000000d6cbb8: csel       w8, w24, wzr, ne
0x0000000000d6cbbc: ldr        x9, [x19, #0x128]
0x0000000000d6cbc0: ldr        x9, [x9, #0xb70]
0x0000000000d6cbc4: ldr        w9, [x9, #0x38]
0x0000000000d6cbc8: ldr        w10, [x20, #0x7c]
0x0000000000d6cbcc: add        w8, w10, w8
0x0000000000d6cbd0: cmp        w9, w8
0x0000000000d6cbd4: b.lo       #0xd6cbe4
0x0000000000d6cbd8: mov        x0, x19
0x0000000000d6cbdc: mov        x1, x20
0x0000000000d6cbe0: bl         #0xd6e2b8
0x0000000000d6cbe4: ldrb       w8, [x20, #0x78]
0x0000000000d6cbe8: sub        w8, w8, #3
0x0000000000d6cbec: cmn        w8, #3
0x0000000000d6cbf0: b.hi       #0xd6cc14
0x0000000000d6cbf4: ldp        x8, x9, [x19, #0x190]
0x0000000000d6cbf8: ldr        q0, [x8, x22]
0x0000000000d6cbfc: ldur       q1, [x9, #-0x10]
0x0000000000d6cc00: str        q1, [x8, x22]
0x0000000000d6cc04: stur       q0, [x9, #-0x10]
0x0000000000d6cc08: ldr        x8, [x19, #0x198]
0x0000000000d6cc0c: sub        x8, x8, #0x10
0x0000000000d6cc10: str        x8, [x19, #0x198]
0x0000000000d6cc14: sub        x22, x22, #0x10
0x0000000000d6cc18: sub        x21, x21, #1
0x0000000000d6cc1c: cbnz       x21, #0xd6cb94
0x0000000000d6cc20: mov        x0, sp
0x0000000000d6cc24: bl         #0x2649c4
0x0000000000d6cc28: add        x0, sp, #0x80
0x0000000000d6cc2c: bl         #0x2649c4
0x0000000000d6cc30: ldp        x29, x30, [sp, #0x170]
0x0000000000d6cc34: ldp        x20, x19, [sp, #0x160]
0x0000000000d6cc38: ldp        x22, x21, [sp, #0x150]
0x0000000000d6cc3c: ldp        x24, x23, [sp, #0x140]
0x0000000000d6cc40: ldp        x26, x25, [sp, #0x130]
0x0000000000d6cc44: ldp        x28, x27, [sp, #0x120]
0x0000000000d6cc48: ldp        d9, d8, [sp, #0x110]
0x0000000000d6cc4c: add        sp, sp, #0x180
0x0000000000d6cc50: ret        
0x0000000000d6cc54: adrp       x0, #0x6266000
0x0000000000d6cc58: add        x0, x0, #0x980
0x0000000000d6cc5c: bl         #0x428c
0x0000000000d6cc60: cbz        w0, #0xd6c700
0x0000000000d6cc64: adrp       x8, #0x5230000
0x0000000000d6cc68: add        x8, x8, #0x715
0x0000000000d6cc6c: add        x8, x8, #0x35, lsl #12
0x0000000000d6cc70: add        x8, x8, #0xdba
0x0000000000d6cc74: str        x8, [sp, #0x80]
0x0000000000d6cc78: ldr        x8, [sp, #0x80]
0x0000000000d6cc7c: adrp       x9, #0x52c7000
0x0000000000d6cc80: add        x9, x9, #0x280
0x0000000000d6cc84: add        x9, x9, #0x87, lsl #12
0x0000000000d6cc88: add        x9, x9, #0x542
0x0000000000d6cc8c: str        x9, [sp, #0x80]
0x0000000000d6cc90: ldr        x9, [sp, #0x80]
0x0000000000d6cc94: sub        x8, x8, #0x35, lsl #12
0x0000000000d6cc98: sub        x0, x8, #0xdba
0x0000000000d6cc9c: sub        x8, x9, #0x87, lsl #12
0x0000000000d6cca0: sub        x1, x8, #0x542
0x0000000000d6cca4: mov        w2, #-1
0x0000000000d6cca8: mov        w3, #0xff
0x0000000000d6ccac: bl         #0x477d018
0x0000000000d6ccb0: str        x0, [x21, #0x978]
0x0000000000d6ccb4: adrp       x0, #0x6266000
0x0000000000d6ccb8: add        x0, x0, #0x980
0x0000000000d6ccbc: bl         #0x43e8
0x0000000000d6ccc0: b          #0xd6c700
0x0000000000d6ccc4: adrp       x0, #0x6266000
0x0000000000d6ccc8: add        x0, x0, #0x990
0x0000000000d6cccc: bl         #0x428c
0x0000000000d6ccd0: cbz        w0, #0xd6cb3c
0x0000000000d6ccd4: adrp       x8, #0x5230000
0x0000000000d6ccd8: add        x8, x8, #0x715
0x0000000000d6ccdc: add        x8, x8, #0xde, lsl #12
0x0000000000d6cce0: add        x8, x8, #0x672
0x0000000000d6cce4: str        x8, [sp]
0x0000000000d6cce8: ldr        x8, [sp]
0x0000000000d6ccec: adrp       x9, #0x52c7000
0x0000000000d6ccf0: add        x9, x9, #0x28a
0x0000000000d6ccf4: add        x9, x9, #0xa4, lsl #12
0x0000000000d6ccf8: add        x9, x9, #0x251
0x0000000000d6ccfc: str        x9, [sp]
0x0000000000d6cd00: ldr        x9, [sp]
0x0000000000d6cd04: sub        x8, x8, #0xde, lsl #12
0x0000000000d6cd08: sub        x0, x8, #0x672
0x0000000000d6cd0c: sub        x8, x9, #0xa4, lsl #12
0x0000000000d6cd10: sub        x1, x8, #0x251
0x0000000000d6cd14: mov        w2, #-1
0x0000000000d6cd18: mov        w3, #0xff
0x0000000000d6cd1c: bl         #0x477d018
0x0000000000d6cd20: str        x0, [x20, #0x988]
0x0000000000d6cd24: adrp       x0, #0x6266000
0x0000000000d6cd28: add        x0, x0, #0x990
0x0000000000d6cd2c: bl         #0x43e8
0x0000000000d6cd30: b          #0xd6cb3c
0x0000000000d6cd34: mov        x19, x0
0x0000000000d6cd38: adrp       x0, #0x6266000
0x0000000000d6cd3c: add        x0, x0, #0x990
0x0000000000d6cd40: bl         #0x4450
0x0000000000d6cd44: b          #0xd6cd98
0x0000000000d6cd48: mov        x19, x0
0x0000000000d6cd4c: adrp       x0, #0x6266000
0x0000000000d6cd50: add        x0, x0, #0x980
0x0000000000d6cd54: bl         #0x4450
0x0000000000d6cd58: b          #0xd6cda0
0x0000000000d6cd5c: b          #0xd6cd94
0x0000000000d6cd60: b          #0xd6cd94
0x0000000000d6cd64: b          #0xd6cd94
0x0000000000d6cd68: b          #0xd6cd94
0x0000000000d6cd6c: b          #0xd6cd78
0x0000000000d6cd70: b          #0xd6cd94
0x0000000000d6cd74: b          #0xd6cd94
0x0000000000d6cd78: mov        x19, x0
0x0000000000d6cd7c: mov        x0, sp
0x0000000000d6cd80: bl         #0x2649c4
0x0000000000d6cd84: b          #0xd6cd98
0x0000000000d6cd88: b          #0xd6cd94
0x0000000000d6cd8c: b          #0xd6cd94
0x0000000000d6cd90: b          #0xd6cd94
0x0000000000d6cd94: mov        x19, x0
0x0000000000d6cd98: add        x0, sp, #0x80
0x0000000000d6cd9c: bl         #0x2649c4
0x0000000000d6cda0: mov        x0, x19
0x0000000000d6cda4: bl         #0x4b97984

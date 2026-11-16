; instruction-faithful ARM64 fallback for RobloxLib::function_f2c87c
0x0000000000f2c87c: sub        sp, sp, #0x80
0x0000000000f2c880: stp        x22, x21, [sp, #0x50]
0x0000000000f2c884: stp        x20, x19, [sp, #0x60]
0x0000000000f2c888: stp        x29, x30, [sp, #0x70]
0x0000000000f2c88c: add        x29, sp, #0x70
0x0000000000f2c890: mov        x20, x0
0x0000000000f2c894: ldr        q0, [x0, #0x20]
0x0000000000f2c898: str        q0, [sp]
0x0000000000f2c89c: ldr        x8, [x0, #0x30]
0x0000000000f2c8a0: str        x8, [sp, #0x10]
0x0000000000f2c8a4: stp        xzr, xzr, [x0, #0x28]
0x0000000000f2c8a8: str        xzr, [x0, #0x20]
0x0000000000f2c8ac: ldr        w8, [x0, #0x38]
0x0000000000f2c8b0: str        w8, [sp, #0x18]
0x0000000000f2c8b4: ldrh       w8, [x0, #0x3c]
0x0000000000f2c8b8: strh       w8, [sp, #0x1c]
0x0000000000f2c8bc: adrp       x21, #0x610e000
0x0000000000f2c8c0: ldr        x0, [x21, #0x760]
0x0000000000f2c8c4: and        w8, w0, #0xff
0x0000000000f2c8c8: lsr        x9, x0, #8
0x0000000000f2c8cc: cmp        w8, #6
0x0000000000f2c8d0: and        w8, w9, #0xff
0x0000000000f2c8d4: ccmp       w8, #5, #0, hs
0x0000000000f2c8d8: b.lo       #0xf2c904
0x0000000000f2c8dc: adrp       x8, #0x610e000
0x0000000000f2c8e0: ldr        x1, [x8, #0x768]
0x0000000000f2c8e4: adrp       x3, #0x52df000
0x0000000000f2c8e8: add        x3, x3, #0xd3b
0x0000000000f2c8ec: add        x6, sp, #0x20
0x0000000000f2c8f0: mov        w2, #5
0x0000000000f2c8f4: mov        w4, #0x65
0x0000000000f2c8f8: mov        x5, #0
0x0000000000f2c8fc: mov        w7, #1
0x0000000000f2c900: bl         #0x47eec38
0x0000000000f2c904: ldr        x0, [x20, #0x18]
0x0000000000f2c908: cbz        x0, #0xf2cb44
0x0000000000f2c90c: bl         #0x4b98098
0x0000000000f2c910: stur       x0, [x29, #-0x28]
0x0000000000f2c914: cbz        x0, #0xf2cb44
0x0000000000f2c918: mov        x19, x0
0x0000000000f2c91c: ldr        x20, [x20, #0x10]
0x0000000000f2c920: stur       x20, [x29, #-0x30]
0x0000000000f2c924: cbz        x20, #0xf2cb14
0x0000000000f2c928: mov        x0, sp
0x0000000000f2c92c: bl         #0xf47bd0
0x0000000000f2c930: cbz        w0, #0xf2c9d8
0x0000000000f2c934: ldrb       w8, [sp, #0x17]
0x0000000000f2c938: sxtb       w9, w8
0x0000000000f2c93c: ldr        x10, [sp]
0x0000000000f2c940: cmp        w9, #0
0x0000000000f2c944: mov        x9, sp
0x0000000000f2c948: csel       x1, x10, x9, lt
0x0000000000f2c94c: cbz        x1, #0xf2c96c
0x0000000000f2c950: sxtb       w9, w8
0x0000000000f2c954: ldr        x10, [sp, #8]
0x0000000000f2c958: cmp        w9, #0
0x0000000000f2c95c: csel       x2, x10, x8, lt
0x0000000000f2c960: add        x0, sp, #0x20
0x0000000000f2c964: bl         #0x207c60
0x0000000000f2c968: b          #0xf2c974
0x0000000000f2c96c: stp        xzr, xzr, [sp, #0x20]
0x0000000000f2c970: str        xzr, [sp, #0x30]
0x0000000000f2c974: add        x22, x20, #0x3a0
0x0000000000f2c978: ldrb       w8, [x20, #0x3b8]
0x0000000000f2c97c: cmp        w8, #1
0x0000000000f2c980: b.ne       #0xf2c9a8
0x0000000000f2c984: ldrsb      w8, [x20, #0x3b7]
0x0000000000f2c988: tbz        w8, #0x1f, #0xf2c994
0x0000000000f2c98c: ldr        x0, [x22]
0x0000000000f2c990: bl         #0x47e93a8
0x0000000000f2c994: ldr        q0, [sp, #0x20]
0x0000000000f2c998: str        q0, [x22]
0x0000000000f2c99c: ldr        x8, [sp, #0x30]
0x0000000000f2c9a0: str        x8, [x22, #0x10]
0x0000000000f2c9a4: b          #0xf2c9c0
0x0000000000f2c9a8: ldr        q0, [sp, #0x20]
0x0000000000f2c9ac: str        q0, [x22]
0x0000000000f2c9b0: ldr        x8, [sp, #0x30]
0x0000000000f2c9b4: str        x8, [x22, #0x10]
0x0000000000f2c9b8: mov        w8, #1
0x0000000000f2c9bc: strb       w8, [x20, #0x3b8]
0x0000000000f2c9c0: adrp       x1, #0x4c21000
0x0000000000f2c9c4: add        x1, x1, #0x196
0x0000000000f2c9c8: add        x0, x20, #0x3c0
0x0000000000f2c9cc: bl         #0x2f78d4
0x0000000000f2c9d0: add        x0, x20, #0x230
0x0000000000f2c9d4: bl         #0xf46c84
0x0000000000f2c9d8: mov        x0, sp
0x0000000000f2c9dc: bl         #0xe71a98
0x0000000000f2c9e0: str        w0, [x20, #0x43c]
0x0000000000f2c9e4: mov        w8, #1
0x0000000000f2c9e8: strb       w8, [x20, #0x4c9]
0x0000000000f2c9ec: mov        x0, sp
0x0000000000f2c9f0: bl         #0xf47bec
0x0000000000f2c9f4: cbz        w0, #0xf2ca44
0x0000000000f2c9f8: ldr        x0, [x21, #0x760]
0x0000000000f2c9fc: and        w8, w0, #0xff
0x0000000000f2ca00: cmp        w8, #6
0x0000000000f2ca04: b.lo       #0xf2cb14
0x0000000000f2ca08: lsr        x8, x0, #8
0x0000000000f2ca0c: and        w8, w8, #0xff
0x0000000000f2ca10: cmp        w8, #5
0x0000000000f2ca14: b.lo       #0xf2cb14
0x0000000000f2ca18: adrp       x8, #0x610e000
0x0000000000f2ca1c: ldr        x1, [x8, #0x768]
0x0000000000f2ca20: adrp       x3, #0x52df000
0x0000000000f2ca24: add        x3, x3, #0xda1
0x0000000000f2ca28: add        x6, sp, #0x20
0x0000000000f2ca2c: mov        w2, #5
0x0000000000f2ca30: mov        w4, #0x6b
0x0000000000f2ca34: mov        x5, #0
0x0000000000f2ca38: mov        w7, #1
0x0000000000f2ca3c: bl         #0x47eec38
0x0000000000f2ca40: b          #0xf2cb14
0x0000000000f2ca44: mov        x0, sp
0x0000000000f2ca48: bl         #0xf47bd0
0x0000000000f2ca4c: mov        x8, x0
0x0000000000f2ca50: ldr        x0, [x21, #0x760]
0x0000000000f2ca54: and        w9, w0, #0xff
0x0000000000f2ca58: ubfx       w10, w0, #8, #8
0x0000000000f2ca5c: cmp        w9, #5
0x0000000000f2ca60: ccmp       w10, #4, #0, hi
0x0000000000f2ca64: cset       w9, hi
0x0000000000f2ca68: cbz        w8, #0xf2cadc
0x0000000000f2ca6c: cbz        w9, #0xf2ca98
0x0000000000f2ca70: adrp       x8, #0x610e000
0x0000000000f2ca74: ldr        x1, [x8, #0x768]
0x0000000000f2ca78: adrp       x3, #0x52df000
0x0000000000f2ca7c: add        x3, x3, #0xe0d
0x0000000000f2ca80: add        x6, sp, #0x20
0x0000000000f2ca84: mov        w2, #5
0x0000000000f2ca88: mov        w4, #0x6c
0x0000000000f2ca8c: mov        x5, #0
0x0000000000f2ca90: mov        w7, #1
0x0000000000f2ca94: bl         #0x47eec38
0x0000000000f2ca98: mov        x0, x20
0x0000000000f2ca9c: mov        w1, #2
0x0000000000f2caa0: bl         #0xf1782c
0x0000000000f2caa4: adrp       x8, #0x610e000
0x0000000000f2caa8: ldrb       w8, [x8, #0xba8]
0x0000000000f2caac: tbnz       w8, #0, #0xf2cb14
0x0000000000f2cab0: adrp       x8, #0x65ea000
0x0000000000f2cab4: add        x8, x8, #0x390
0x0000000000f2cab8: ldrb       w9, [x8, #0x17]
0x0000000000f2cabc: sxtb       w10, w9
0x0000000000f2cac0: ldr        x8, [x8, #8]
0x0000000000f2cac4: cmp        w10, #0
0x0000000000f2cac8: csel       x8, x8, x9, lt
0x0000000000f2cacc: cbnz       x8, #0xf2cb14
0x0000000000f2cad0: mov        w0, #0
0x0000000000f2cad4: bl         #0xf76f4c
0x0000000000f2cad8: b          #0xf2cb14
0x0000000000f2cadc: cbz        w9, #0xf2cb08
0x0000000000f2cae0: adrp       x8, #0x610e000
0x0000000000f2cae4: ldr        x1, [x8, #0x768]
0x0000000000f2cae8: adrp       x3, #0x52df000
0x0000000000f2caec: add        x3, x3, #0xe7a
0x0000000000f2caf0: add        x6, sp, #0x20
0x0000000000f2caf4: mov        w2, #5
0x0000000000f2caf8: mov        w4, #0x70
0x0000000000f2cafc: mov        x5, #0
0x0000000000f2cb00: mov        w7, #1
0x0000000000f2cb04: bl         #0x47eec38
0x0000000000f2cb08: mov        x0, x20
0x0000000000f2cb0c: mov        w1, #0x3e8
0x0000000000f2cb10: bl         #0xf1782c
0x0000000000f2cb14: add        x8, x19, #8
0x0000000000f2cb18: ldaxr      x9, [x8]
0x0000000000f2cb1c: sub        x10, x9, #1
0x0000000000f2cb20: stlxr      w11, x10, [x8]
0x0000000000f2cb24: cbnz       w11, #0xf2cb18
0x0000000000f2cb28: cbnz       x9, #0xf2cb44
0x0000000000f2cb2c: ldr        x8, [x19]
0x0000000000f2cb30: ldr        x8, [x8, #0x10]
0x0000000000f2cb34: mov        x0, x19
0x0000000000f2cb38: blr        x8
0x0000000000f2cb3c: mov        x0, x19
0x0000000000f2cb40: bl         #0x4b9808c
0x0000000000f2cb44: ldrsb      w8, [sp, #0x17]
0x0000000000f2cb48: tbz        w8, #0x1f, #0xf2cb54
0x0000000000f2cb4c: ldr        x0, [sp]
0x0000000000f2cb50: bl         #0x47e93a8
0x0000000000f2cb54: ldp        x29, x30, [sp, #0x70]
0x0000000000f2cb58: ldp        x20, x19, [sp, #0x60]
0x0000000000f2cb5c: ldp        x22, x21, [sp, #0x50]
0x0000000000f2cb60: add        sp, sp, #0x80
0x0000000000f2cb64: ret        
0x0000000000f2cb68: b          #0xf2cb74
0x0000000000f2cb6c: mov        x19, x0
0x0000000000f2cb70: b          #0xf2cb80
0x0000000000f2cb74: mov        x19, x0
0x0000000000f2cb78: sub        x0, x29, #0x30
0x0000000000f2cb7c: bl         #0x1df28
0x0000000000f2cb80: ldrsb      w8, [sp, #0x17]
0x0000000000f2cb84: tbz        w8, #0x1f, #0xf2cb90
0x0000000000f2cb88: ldr        x0, [sp]
0x0000000000f2cb8c: bl         #0x47e93a8
0x0000000000f2cb90: mov        x0, x19
0x0000000000f2cb94: bl         #0x4b97984

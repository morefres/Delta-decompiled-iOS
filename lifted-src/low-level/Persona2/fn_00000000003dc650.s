; instruction-faithful ARM64 fallback for Persona2::function_3dc650
0x00000000003dc650: sub        sp, sp, #0x1d0
0x00000000003dc654: stp        x28, x27, [sp, #0x170]
0x00000000003dc658: stp        x26, x25, [sp, #0x180]
0x00000000003dc65c: stp        x24, x23, [sp, #0x190]
0x00000000003dc660: stp        x22, x21, [sp, #0x1a0]
0x00000000003dc664: stp        x20, x19, [sp, #0x1b0]
0x00000000003dc668: stp        x29, x30, [sp, #0x1c0]
0x00000000003dc66c: add        x29, sp, #0x1c0
0x00000000003dc670: mov        x19, x20
0x00000000003dc674: mov        x20, x0
0x00000000003dc678: ldp        x8, x22, [x0, #0x10]
0x00000000003dc67c: stp        x8, x22, [x19, #0x10]
0x00000000003dc680: ldr        x8, [x0, #0x30]
0x00000000003dc684: ldr        x23, [x8, #0x10]
0x00000000003dc688: adrp       x0, #0x6b6000
0x00000000003dc68c: add        x0, x0, #0xf0
0x00000000003dc690: bl         #0x92e4
0x00000000003dc694: mov        w1, #0x58
0x00000000003dc698: mov        w2, #7
0x00000000003dc69c: bl         #0x4c2500
0x00000000003dc6a0: mov        x24, x0
0x00000000003dc6a4: mov        w27, #1
0x00000000003dc6a8: strb       w27, [x0, #0x20]
0x00000000003dc6ac: str        xzr, [x0, #0x28]
0x00000000003dc6b0: strb       w27, [x0, #0x30]
0x00000000003dc6b4: str        xzr, [x0, #0x38]
0x00000000003dc6b8: strb       w27, [x0, #0x40]
0x00000000003dc6bc: stp        xzr, xzr, [x0, #0x48]
0x00000000003dc6c0: stp        x23, xzr, [x0, #0x10]
0x00000000003dc6c4: adrp       x0, #0x6b7000
0x00000000003dc6c8: add        x0, x0, #0x938
0x00000000003dc6cc: bl         #0x92e4
0x00000000003dc6d0: mov        x21, x0
0x00000000003dc6d4: mov        w1, #0x68
0x00000000003dc6d8: mov        w2, #7
0x00000000003dc6dc: bl         #0x4c2500
0x00000000003dc6e0: mov        x25, x0
0x00000000003dc6e4: mov        x0, x22
0x00000000003dc6e8: bl         #0x4c25a8
0x00000000003dc6ec: mov        x0, x23
0x00000000003dc6f0: bl         #0x4c28a8
0x00000000003dc6f4: mov        x0, x24
0x00000000003dc6f8: mov        x1, x25
0x00000000003dc6fc: bl         #0x3d8d50
0x00000000003dc700: str        x0, [x19, #0x38]
0x00000000003dc704: ldr        x8, [x20, #0x28]
0x00000000003dc708: ldr        x24, [x8, #0x10]
0x00000000003dc70c: adrp       x0, #0x6b6000
0x00000000003dc710: add        x0, x0, #0x110
0x00000000003dc714: bl         #0x92e4
0x00000000003dc718: mov        x23, x0
0x00000000003dc71c: mov        w1, #0x58
0x00000000003dc720: mov        w2, #7
0x00000000003dc724: bl         #0x4c2500
0x00000000003dc728: mov        x25, x0
0x00000000003dc72c: strb       w27, [x0, #0x20]
0x00000000003dc730: str        xzr, [x0, #0x28]
0x00000000003dc734: strb       w27, [x0, #0x30]
0x00000000003dc738: str        xzr, [x0, #0x38]
0x00000000003dc73c: strb       w27, [x0, #0x40]
0x00000000003dc740: stp        xzr, xzr, [x0, #0x48]
0x00000000003dc744: stp        x24, xzr, [x0, #0x10]
0x00000000003dc748: adrp       x0, #0x6b7000
0x00000000003dc74c: add        x0, x0, #0x830
0x00000000003dc750: bl         #0x92e4
0x00000000003dc754: mov        x22, x0
0x00000000003dc758: mov        w1, #0x68
0x00000000003dc75c: mov        w2, #7
0x00000000003dc760: bl         #0x4c2500
0x00000000003dc764: mov        x26, x0
0x00000000003dc768: mov        x0, x24
0x00000000003dc76c: bl         #0x4c28a8
0x00000000003dc770: mov        x0, x25
0x00000000003dc774: mov        x1, x26
0x00000000003dc778: bl         #0x3d8a10
0x00000000003dc77c: str        x0, [x19, #0x30]
0x00000000003dc780: ldr        x8, [x20, #0x38]
0x00000000003dc784: ldr        x24, [x8, #0x10]
0x00000000003dc788: mov        x0, x23
0x00000000003dc78c: mov        w1, #0x58
0x00000000003dc790: mov        w2, #7
0x00000000003dc794: bl         #0x4c2500
0x00000000003dc798: mov        x25, x0
0x00000000003dc79c: strb       w27, [x0, #0x20]
0x00000000003dc7a0: str        xzr, [x0, #0x28]
0x00000000003dc7a4: strb       w27, [x0, #0x30]
0x00000000003dc7a8: str        xzr, [x0, #0x38]
0x00000000003dc7ac: strb       w27, [x0, #0x40]
0x00000000003dc7b0: stp        xzr, xzr, [x0, #0x48]
0x00000000003dc7b4: stp        x24, xzr, [x0, #0x10]
0x00000000003dc7b8: mov        x0, x22
0x00000000003dc7bc: mov        w1, #0x68
0x00000000003dc7c0: mov        w2, #7
0x00000000003dc7c4: bl         #0x4c2500
0x00000000003dc7c8: mov        x26, x0
0x00000000003dc7cc: mov        x0, x24
0x00000000003dc7d0: bl         #0x4c28a8
0x00000000003dc7d4: mov        x0, x25
0x00000000003dc7d8: mov        x1, x26
0x00000000003dc7dc: bl         #0x3d8a10
0x00000000003dc7e0: str        x0, [x19, #0x40]
0x00000000003dc7e4: ldr        d0, [x20, #0x48]
0x00000000003dc7e8: str        d0, [x19, #0x60]
0x00000000003dc7ec: ldrb       w8, [x20, #0x40]
0x00000000003dc7f0: strb       w8, [x19, #0x58]
0x00000000003dc7f4: ldrb       w8, [x20, #0x41]
0x00000000003dc7f8: strb       w8, [x19, #0x59]
0x00000000003dc7fc: ldr        x20, [x20, #0x50]
0x00000000003dc800: cbz        x20, #0x3dc8cc
0x00000000003dc804: mov        x0, x20
0x00000000003dc808: bl         #0x4c25a8
0x00000000003dc80c: bl         #0x3db354
0x00000000003dc810: mov        x25, x0
0x00000000003dc814: mov        x24, x1
0x00000000003dc818: mov        x0, x20
0x00000000003dc81c: bl         #0x4c2590
0x00000000003dc820: adrp       x0, #0x6ba000
0x00000000003dc824: add        x0, x0, #0x2b8
0x00000000003dc828: bl         #0x92e4
0x00000000003dc82c: mov        w1, #0x18
0x00000000003dc830: mov        w2, #7
0x00000000003dc834: bl         #0x4c2500
0x00000000003dc838: mov        x20, x0
0x00000000003dc83c: mov        x0, x25
0x00000000003dc840: bl         #0x3dba6c
0x00000000003dc844: mov        x20, x0
0x00000000003dc848: adrp       x0, #0x6ba000
0x00000000003dc84c: add        x0, x0, #0x2b0
0x00000000003dc850: bl         #0x92e4
0x00000000003dc854: mov        w1, #0x68
0x00000000003dc858: mov        w2, #7
0x00000000003dc85c: bl         #0x4c2500
0x00000000003dc860: mov        x1, x0
0x00000000003dc864: mov        x0, x20
0x00000000003dc868: bl         #0x3dc1c0
0x00000000003dc86c: str        x0, [x19, #0x48]
0x00000000003dc870: ldr        x8, [x24, #0x10]
0x00000000003dc874: cbz        x8, #0x3dc944
0x00000000003dc878: mov        x0, x23
0x00000000003dc87c: mov        w1, #0x58
0x00000000003dc880: mov        w2, #7
0x00000000003dc884: bl         #0x4c2500
0x00000000003dc888: mov        x20, x0
0x00000000003dc88c: mov        w8, #1
0x00000000003dc890: strb       w8, [x0, #0x20]
0x00000000003dc894: str        xzr, [x0, #0x28]
0x00000000003dc898: strb       w8, [x0, #0x30]
0x00000000003dc89c: str        xzr, [x0, #0x38]
0x00000000003dc8a0: strb       w8, [x0, #0x40]
0x00000000003dc8a4: stp        xzr, xzr, [x0, #0x48]
0x00000000003dc8a8: stp        x24, xzr, [x0, #0x10]
0x00000000003dc8ac: mov        x0, x22
0x00000000003dc8b0: mov        w1, #0x68
0x00000000003dc8b4: mov        w2, #7
0x00000000003dc8b8: bl         #0x4c2500
0x00000000003dc8bc: mov        x1, x0
0x00000000003dc8c0: mov        x0, x20
0x00000000003dc8c4: bl         #0x3d8a10
0x00000000003dc8c8: b          #0x3dc990
0x00000000003dc8cc: adrp       x23, #0x5f2000
0x00000000003dc8d0: ldr        x23, [x23, #0x180]
0x00000000003dc8d4: adrp       x0, #0x6ba000
0x00000000003dc8d8: add        x0, x0, #0x2a8
0x00000000003dc8dc: bl         #0x92e4
0x00000000003dc8e0: mov        w1, #0x19
0x00000000003dc8e4: mov        w2, #7
0x00000000003dc8e8: bl         #0x4c2500
0x00000000003dc8ec: mov        x20, x0
0x00000000003dc8f0: strb       w27, [x0, #0x18]
0x00000000003dc8f4: str        x23, [x0, #0x10]
0x00000000003dc8f8: adrp       x0, #0x6ba000
0x00000000003dc8fc: add        x0, x0, #0x2b0
0x00000000003dc900: bl         #0x92e4
0x00000000003dc904: mov        w1, #0x68
0x00000000003dc908: mov        w2, #7
0x00000000003dc90c: bl         #0x4c2500
0x00000000003dc910: mov        x1, x0
0x00000000003dc914: mov        x0, x20
0x00000000003dc918: bl         #0x3dc020
0x00000000003dc91c: str        x0, [x19, #0x48]
0x00000000003dc920: adrp       x0, #0x6b9000
0x00000000003dc924: add        x0, x0, #0xb48
0x00000000003dc928: bl         #0x92e4
0x00000000003dc92c: mov        w1, #0x19
0x00000000003dc930: mov        w2, #7
0x00000000003dc934: bl         #0x4c2500
0x00000000003dc938: mov        x20, x0
0x00000000003dc93c: strb       w27, [x0, #0x18]
0x00000000003dc940: b          #0x3dc970
0x00000000003dc944: mov        x0, x24
0x00000000003dc948: bl         #0x4c2890
0x00000000003dc94c: adrp       x0, #0x6b9000
0x00000000003dc950: add        x0, x0, #0xb48
0x00000000003dc954: bl         #0x92e4
0x00000000003dc958: mov        w1, #0x19
0x00000000003dc95c: mov        w2, #7
0x00000000003dc960: bl         #0x4c2500
0x00000000003dc964: mov        x20, x0
0x00000000003dc968: mov        w8, #1
0x00000000003dc96c: strb       w8, [x0, #0x18]
0x00000000003dc970: str        xzr, [x0, #0x10]
0x00000000003dc974: mov        x0, x22
0x00000000003dc978: mov        w1, #0x68
0x00000000003dc97c: mov        w2, #7
0x00000000003dc980: bl         #0x4c2500
0x00000000003dc984: mov        x1, x0
0x00000000003dc988: mov        x0, x20
0x00000000003dc98c: bl         #0x3d8bdc
0x00000000003dc990: str        x0, [x19, #0x50]
0x00000000003dc994: adrp       x0, #0x6b7000
0x00000000003dc998: add        x0, x0, #0x848
0x00000000003dc99c: bl         #0x92e4
0x00000000003dc9a0: add        x1, sp, #0x30
0x00000000003dc9a4: bl         #0x4c2800
0x00000000003dc9a8: mov        x23, x0
0x00000000003dc9ac: adrp       x8, #0x4d3000
0x00000000003dc9b0: ldr        q0, [x8, #0x650]
0x00000000003dc9b4: mov        x8, #0x704f
0x00000000003dc9b8: movk       x8, #0x6361, lsl #16
0x00000000003dc9bc: movk       x8, #0x7469, lsl #32
0x00000000003dc9c0: movk       x8, #0x79, lsl #48
0x00000000003dc9c4: mov        x20, x0
0x00000000003dc9c8: str        x8, [x20, #0x20]!
0x00000000003dc9cc: str        q0, [x0, #0x10]
0x00000000003dc9d0: mov        x8, #-0x1900000000000000
0x00000000003dc9d4: str        x8, [x0, #0x28]
0x00000000003dc9d8: ldr        x24, [x19, #0x30]
0x00000000003dc9dc: adrp       x28, #0x631000
0x00000000003dc9e0: add        x28, x28, #0xf0
0x00000000003dc9e4: stp        x22, x28, [x0, #0x48]
0x00000000003dc9e8: str        x24, [x0, #0x30]
0x00000000003dc9ec: mov        x8, #0x6f43
0x00000000003dc9f0: movk       x8, #0x6f6c, lsl #16
0x00000000003dc9f4: movk       x8, #0x72, lsl #32
0x00000000003dc9f8: mov        x9, #-0x1b00000000000000
0x00000000003dc9fc: stp        x8, x9, [x0, #0x58]
0x00000000003dca00: ldr        x25, [x19, #0x38]
0x00000000003dca04: stp        x21, x28, [x0, #0x80]
0x00000000003dca08: str        x25, [x0, #0x68]
0x00000000003dca0c: mov        x8, #0x7453
0x00000000003dca10: movk       x8, #0x6f72, lsl #16
0x00000000003dca14: movk       x8, #0x656b, lsl #32
0x00000000003dca18: movk       x8, #0x5720, lsl #48
0x00000000003dca1c: mov        x9, #0x6469
0x00000000003dca20: movk       x9, #0x6874, lsl #16
0x00000000003dca24: movk       x9, #0xec00, lsl #48
0x00000000003dca28: stp        x8, x9, [x0, #0x90]
0x00000000003dca2c: ldr        x21, [x19, #0x40]
0x00000000003dca30: stp        x22, x28, [x0, #0xb8]
0x00000000003dca34: str        x21, [x0, #0xa0]
0x00000000003dca38: mov        x8, #0x6144
0x00000000003dca3c: movk       x8, #0x6873, lsl #16
0x00000000003dca40: movk       x8, #0x7365, lsl #32
0x00000000003dca44: mov        x9, #-0x1a00000000000000
0x00000000003dca48: stp        x8, x9, [x0, #0xc8]
0x00000000003dca4c: ldr        x26, [x19, #0x48]
0x00000000003dca50: adrp       x0, #0x6ba000
0x00000000003dca54: add        x0, x0, #0x2b0
0x00000000003dca58: bl         #0x92e4
0x00000000003dca5c: stp        x0, x28, [x23, #0xf0]
0x00000000003dca60: str        x26, [x23, #0xd8]
0x00000000003dca64: mov        x8, #0x6144
0x00000000003dca68: movk       x8, #0x6873, lsl #16
0x00000000003dca6c: movk       x8, #0x5020, lsl #32
0x00000000003dca70: movk       x8, #0x6168, lsl #48
0x00000000003dca74: mov        x9, #0x6573
0x00000000003dca78: movk       x9, #0xea00, lsl #48
0x00000000003dca7c: stp        x8, x9, [x23, #0x100]
0x00000000003dca80: ldr        x27, [x19, #0x50]
0x00000000003dca84: stp        x22, x28, [x23, #0x128]
0x00000000003dca88: str        x27, [x23, #0x110]
0x00000000003dca8c: mov        x0, x24
0x00000000003dca90: bl         #0x4c28a8
0x00000000003dca94: mov        x0, x25
0x00000000003dca98: bl         #0x4c28a8
0x00000000003dca9c: mov        x0, x21
0x00000000003dcaa0: bl         #0x4c28a8
0x00000000003dcaa4: mov        x0, x26
0x00000000003dcaa8: bl         #0x4c28a8
0x00000000003dcaac: mov        x0, x27
0x00000000003dcab0: bl         #0x4c28a8
0x00000000003dcab4: mov        x0, x23
0x00000000003dcab8: bl         #0x437fbc
0x00000000003dcabc: mov        x21, x0
0x00000000003dcac0: mov        x0, x23
0x00000000003dcac4: bl         #0x4c28cc
0x00000000003dcac8: adrp       x0, #0x6b7000
0x00000000003dcacc: add        x0, x0, #0x850
0x00000000003dcad0: bl         #0x92e4
0x00000000003dcad4: mov        x2, x0
0x00000000003dcad8: mov        x0, x20
0x00000000003dcadc: mov        w1, #5
0x00000000003dcae0: bl         #0x4c2524
0x00000000003dcae4: str        x21, [x19, #0x20]
0x00000000003dcae8: ldr        x22, [x21, #0x10]
0x00000000003dcaec: cbz        x22, #0x3dcb5c
0x00000000003dcaf0: mov        x0, x22
0x00000000003dcaf4: mov        x1, #0
0x00000000003dcaf8: bl         #0x45f144
0x00000000003dcafc: mov        x20, x0
0x00000000003dcb00: add        x1, x0, #0x20
0x00000000003dcb04: add        x0, sp, #8
0x00000000003dcb08: mov        x2, x22
0x00000000003dcb0c: mov        x3, x21
0x00000000003dcb10: bl         #0x3e3780
0x00000000003dcb14: mov        x23, x0
0x00000000003dcb18: ldp        x24, x25, [sp, #8]
0x00000000003dcb1c: ldp        x26, x27, [sp, #0x18]
0x00000000003dcb20: ldr        x28, [sp, #0x28]
0x00000000003dcb24: mov        x0, x21
0x00000000003dcb28: mov        w1, #2
0x00000000003dcb2c: bl         #0x4c25b4
0x00000000003dcb30: mov        x0, x24
0x00000000003dcb34: mov        x1, x25
0x00000000003dcb38: mov        x2, x26
0x00000000003dcb3c: mov        x3, x27
0x00000000003dcb40: mov        x4, x28
0x00000000003dcb44: bl         #0x3e3b0
0x00000000003dcb48: cmp        x23, x22
0x00000000003dcb4c: b.ne       #0x3dcb8c
0x00000000003dcb50: mov        x0, x21
0x00000000003dcb54: bl         #0x4c2590
0x00000000003dcb58: b          #0x3dcb64
0x00000000003dcb5c: adrp       x20, #0x5f2000
0x00000000003dcb60: ldr        x20, [x20, #0x180]
0x00000000003dcb64: str        x20, [x19, #0x28]
0x00000000003dcb68: mov        x0, x19
0x00000000003dcb6c: ldp        x29, x30, [sp, #0x1c0]
0x00000000003dcb70: ldp        x20, x19, [sp, #0x1b0]
0x00000000003dcb74: ldp        x22, x21, [sp, #0x1a0]
0x00000000003dcb78: ldp        x24, x23, [sp, #0x190]
0x00000000003dcb7c: ldp        x26, x25, [sp, #0x180]
0x00000000003dcb80: ldp        x28, x27, [sp, #0x170]
0x00000000003dcb84: add        sp, sp, #0x1d0
0x00000000003dcb88: ret        
0x00000000003dcb8c: brk        #1

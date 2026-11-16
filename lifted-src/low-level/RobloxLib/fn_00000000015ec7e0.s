; instruction-faithful ARM64 fallback for RobloxLib::function_15ec7e0
0x00000000015ec7e0: stp        x22, x21, [sp, #-0x30]!
0x00000000015ec7e4: stp        x20, x19, [sp, #0x10]
0x00000000015ec7e8: stp        x29, x30, [sp, #0x20]
0x00000000015ec7ec: add        x29, sp, #0x20
0x00000000015ec7f0: mov        x20, x1
0x00000000015ec7f4: mov        x19, x0
0x00000000015ec7f8: bl         #0x20ef78
0x00000000015ec7fc: mov        x21, x0
0x00000000015ec800: ldr        w8, [x19]
0x00000000015ec804: cbz        w8, #0x15ec88c
0x00000000015ec808: ldr        x9, [x19, #8]
0x00000000015ec80c: ldr        w10, [x19, #0x1c]
0x00000000015ec810: mov        w11, #1
0x00000000015ec814: lsl        x10, x11, x10
0x00000000015ec818: add        x11, x9, x10, lsl #2
0x00000000015ec81c: ldr        w9, [x11, #4]
0x00000000015ec820: cmp        w8, w9
0x00000000015ec824: b.ne       #0x15ec83c
0x00000000015ec828: ldr        x1, [x19, #0x10]
0x00000000015ec82c: lsl        x2, x8, #4
0x00000000015ec830: mov        x0, x21
0x00000000015ec834: bl         #0x4b98ee4
0x00000000015ec838: b          #0x15ec88c
0x00000000015ec83c: ldr        w8, [x19, #4]
0x00000000015ec840: cbz        w8, #0x15ec88c
0x00000000015ec844: mov        x9, #0
0x00000000015ec848: mov        x10, #0
0x00000000015ec84c: ldr        w12, [x11, #0x10]
0x00000000015ec850: add        x11, x11, x12, lsl #3
0x00000000015ec854: add        x11, x11, #0x18
0x00000000015ec858: lsr        x12, x10, #3
0x00000000015ec85c: and        x12, x12, #0x1ffffffffffffff8
0x00000000015ec860: ldr        x12, [x11, x12]
0x00000000015ec864: lsr        x12, x12, x10
0x00000000015ec868: tbnz       w12, #0, #0x15ec87c
0x00000000015ec86c: ldr        x8, [x19, #0x10]
0x00000000015ec870: ldr        q0, [x8, x9]
0x00000000015ec874: str        q0, [x21, x9]
0x00000000015ec878: ldr        w8, [x19, #4]
0x00000000015ec87c: add        x10, x10, #1
0x00000000015ec880: add        x9, x9, #0x10
0x00000000015ec884: cmp        x10, x8
0x00000000015ec888: b.lo       #0x15ec858
0x00000000015ec88c: ldr        x1, [x19, #0x10]
0x00000000015ec890: ldr        w8, [x19, #4]
0x00000000015ec894: lsl        x2, x8, #4
0x00000000015ec898: mov        x0, x19
0x00000000015ec89c: mov        w3, #8
0x00000000015ec8a0: bl         #0x58f60
0x00000000015ec8a4: ldr        w2, [x19, #4]
0x00000000015ec8a8: str        w20, [x19, #4]
0x00000000015ec8ac: str        x21, [x19, #0x10]
0x00000000015ec8b0: cbz        w20, #0x15ec8d4
0x00000000015ec8b4: mov        x0, x19
0x00000000015ec8b8: mov        x1, x2
0x00000000015ec8bc: bl         #0x15ec5c0
0x00000000015ec8c0: mov        x0, x19
0x00000000015ec8c4: ldp        x29, x30, [sp, #0x20]
0x00000000015ec8c8: ldp        x20, x19, [sp, #0x10]
0x00000000015ec8cc: ldp        x22, x21, [sp], #0x30
0x00000000015ec8d0: b          #0x15ec8f8
0x00000000015ec8d4: ldr        x1, [x19, #8]
0x00000000015ec8d8: mov        x0, x19
0x00000000015ec8dc: bl         #0x15e8ad8
0x00000000015ec8e0: str        xzr, [x19, #8]
0x00000000015ec8e4: str        wzr, [x19, #0x1c]
0x00000000015ec8e8: ldp        x29, x30, [sp, #0x20]
0x00000000015ec8ec: ldp        x20, x19, [sp, #0x10]
0x00000000015ec8f0: ldp        x22, x21, [sp], #0x30
0x00000000015ec8f4: ret        
0x00000000015ec8f8: stp        x22, x21, [sp, #-0x30]!
0x00000000015ec8fc: stp        x20, x19, [sp, #0x10]
0x00000000015ec900: stp        x29, x30, [sp, #0x20]
0x00000000015ec904: add        x29, sp, #0x20
0x00000000015ec908: mov        x19, x0
0x00000000015ec90c: ldr        x0, [x0, #8]
0x00000000015ec910: cbz        x0, #0x15ec930
0x00000000015ec914: ldr        w8, [x19, #0x1c]
0x00000000015ec918: cmp        w8, #0x3d
0x00000000015ec91c: b.hi       #0x15ec930
0x00000000015ec920: mov        w9, #4
0x00000000015ec924: lsl        x2, x9, x8
0x00000000015ec928: mov        w1, #0xff
0x00000000015ec92c: bl         #0x4b98efc
0x00000000015ec930: ldr        w8, [x19]
0x00000000015ec934: cbz        w8, #0x15eca28
0x00000000015ec938: ldr        x9, [x19, #8]
0x00000000015ec93c: ldr        w10, [x19, #0x1c]
0x00000000015ec940: mov        w11, #1
0x00000000015ec944: lsl        x10, x11, x10
0x00000000015ec948: add        x9, x9, x10, lsl #2
0x00000000015ec94c: str        wzr, [x9, #8]
0x00000000015ec950: ldr        w10, [x9, #0x10]
0x00000000015ec954: add        x10, x9, x10, lsl #3
0x00000000015ec958: add        x20, x10, #0x18
0x00000000015ec95c: ldr        w11, [x9, #4]
0x00000000015ec960: mov        x10, x11
0x00000000015ec964: cbz        w11, #0x15ec97c
0x00000000015ec968: sub        w11, w10, #1
0x00000000015ec96c: lsr        w12, w11, #6
0x00000000015ec970: ldr        x12, [x20, w12, uxtw #3]
0x00000000015ec974: lsr        x12, x12, x11
0x00000000015ec978: tbnz       w12, #0, #0x15ec960
0x00000000015ec97c: str        w10, [x9, #4]
0x00000000015ec980: cmp        w8, w10
0x00000000015ec984: b.ne       #0x15ec9cc
0x00000000015ec988: mov        x20, #0
0x00000000015ec98c: mov        x21, #0
0x00000000015ec990: ldr        x8, [x19, #0x10]
0x00000000015ec994: add        x1, x8, x20
0x00000000015ec998: mov        x0, x19
0x00000000015ec99c: mov        w2, #2
0x00000000015ec9a0: bl         #0x15eca38
0x00000000015ec9a4: ldr        x8, [x19, #8]
0x00000000015ec9a8: ldr        w9, [x8, w0, uxtw #2]
0x00000000015ec9ac: orr        w9, w9, w21
0x00000000015ec9b0: add        x21, x21, #1
0x00000000015ec9b4: str        w9, [x8, w0, uxtw #2]
0x00000000015ec9b8: ldr        w8, [x19]
0x00000000015ec9bc: add        x20, x20, #0x10
0x00000000015ec9c0: cmp        x21, x8
0x00000000015ec9c4: b.lo       #0x15ec990
0x00000000015ec9c8: b          #0x15eca28
0x00000000015ec9cc: ldr        w8, [x19, #4]
0x00000000015ec9d0: cbz        w8, #0x15eca28
0x00000000015ec9d4: mov        x21, #0
0x00000000015ec9d8: mov        x22, #0
0x00000000015ec9dc: lsr        x9, x22, #3
0x00000000015ec9e0: and        x9, x9, #0x1ffffffffffffff8
0x00000000015ec9e4: ldr        x9, [x20, x9]
0x00000000015ec9e8: lsr        x9, x9, x22
0x00000000015ec9ec: tbnz       w9, #0, #0x15eca18
0x00000000015ec9f0: ldr        x8, [x19, #0x10]
0x00000000015ec9f4: add        x1, x8, x21
0x00000000015ec9f8: mov        x0, x19
0x00000000015ec9fc: mov        w2, #2
0x00000000015eca00: bl         #0x15eca38
0x00000000015eca04: ldr        x8, [x19, #8]
0x00000000015eca08: ldr        w9, [x8, w0, uxtw #2]
0x00000000015eca0c: orr        w9, w9, w22
0x00000000015eca10: str        w9, [x8, w0, uxtw #2]
0x00000000015eca14: ldr        w8, [x19, #4]
0x00000000015eca18: add        x22, x22, #1
0x00000000015eca1c: add        x21, x21, #0x10
0x00000000015eca20: cmp        x22, x8
0x00000000015eca24: b.lo       #0x15ec9dc
0x00000000015eca28: ldp        x29, x30, [sp, #0x20]
0x00000000015eca2c: ldp        x20, x19, [sp, #0x10]
0x00000000015eca30: ldp        x22, x21, [sp], #0x30
0x00000000015eca34: ret        
0x00000000015eca38: stp        x22, x21, [sp, #-0x30]!
0x00000000015eca3c: stp        x20, x19, [sp, #0x10]
0x00000000015eca40: stp        x29, x30, [sp, #0x20]
0x00000000015eca44: add        x29, sp, #0x20
0x00000000015eca48: mov        x20, x2
0x00000000015eca4c: mov        x21, x1
0x00000000015eca50: mov        x19, x0
0x00000000015eca54: mov        x0, x1
0x00000000015eca58: bl         #0x15ecc34
0x00000000015eca5c: mov        w8, #0x79b1
0x00000000015eca60: movk       w8, #0x9e37, lsl #16
0x00000000015eca64: mul        w8, w0, w8
0x00000000015eca68: ldr        w9, [x19, #0x1c]
0x00000000015eca6c: neg        w10, w9
0x00000000015eca70: lsr        w12, w8, w10
0x00000000015eca74: lsl        w8, w8, w9
0x00000000015eca78: and        w13, w12, #0xfffffff0
0x00000000015eca7c: ldr        x10, [x19, #8]
0x00000000015eca80: ldr        x14, [x21]
0x00000000015eca84: ldr        w15, [x21, #8]
0x00000000015eca88: mov        w11, #-1
0x00000000015eca8c: lsl        w16, w11, w9
0x00000000015eca90: mvn        w16, w16
0x00000000015eca94: mov        x17, #0xaf5c
0x00000000015eca98: movk       x17, #0x136, lsl #16
0x00000000015eca9c: movk       x17, #0xeb98, lsl #32
0x00000000015ecaa0: movk       x17, #0x4d72, lsl #48
0x00000000015ecaa4: mov        w0, #0x7fffffff
0x00000000015ecaa8: mov        x1, #0
0x00000000015ecaac: lsr        x2, x17, x1
0x00000000015ecab0: add        w2, w12, w2
0x00000000015ecab4: and        w2, w2, #0xf
0x00000000015ecab8: add        w22, w2, w13
0x00000000015ecabc: ldr        w2, [x10, w22, uxtw #2]
0x00000000015ecac0: cmp        w2, w0
0x00000000015ecac4: b.eq       #0x15ecb04
0x00000000015ecac8: cmn        w2, #1
0x00000000015ecacc: b.eq       #0x15ecb24
0x00000000015ecad0: eor        w4, w2, w8
0x00000000015ecad4: ldr        w3, [x19, #0x18]
0x00000000015ecad8: bics       wzr, w4, w3
0x00000000015ecadc: b.ne       #0x15ecb0c
0x00000000015ecae0: ldr        x4, [x19, #0x10]
0x00000000015ecae4: and        w2, w3, w2
0x00000000015ecae8: add        x2, x4, w2, uxtw #4
0x00000000015ecaec: ldr        x3, [x2]
0x00000000015ecaf0: ldr        w2, [x2, #8]
0x00000000015ecaf4: cmp        x14, x3
0x00000000015ecaf8: ccmp       w15, w2, #0, eq
0x00000000015ecafc: b.ne       #0x15ecb0c
0x00000000015ecb00: b          #0x15ecbe4
0x00000000015ecb04: cmn        w11, #1
0x00000000015ecb08: csel       w11, w22, w11, eq
0x00000000015ecb0c: add        x1, x1, #4
0x00000000015ecb10: cmp        x1, #0x40
0x00000000015ecb14: b.ne       #0x15ecaac
0x00000000015ecb18: add        w13, w13, #0x10
0x00000000015ecb1c: and        w13, w13, w16
0x00000000015ecb20: b          #0x15ecaa8
0x00000000015ecb24: cbz        w20, #0x15ecbd8
0x00000000015ecb28: adrp       x12, #0x6912000
0x00000000015ecb2c: add        x12, x12, #0xd80
0x00000000015ecb30: ldrb       w12, [x12]
0x00000000015ecb34: cmp        w12, #1
0x00000000015ecb38: b.ne       #0x15ecb7c
0x00000000015ecb3c: cmp        w20, #1
0x00000000015ecb40: b.ne       #0x15ecb7c
0x00000000015ecb44: adrp       x12, #0x61b3000
0x00000000015ecb48: add        x12, x12, #0xe88
0x00000000015ecb4c: ldrb       w12, [x12]
0x00000000015ecb50: tbz        w12, #0, #0x15ecb7c
0x00000000015ecb54: ldp        w12, w13, [x19]
0x00000000015ecb58: cmp        w12, w13
0x00000000015ecb5c: b.ne       #0x15ecb7c
0x00000000015ecb60: mov        x0, x19
0x00000000015ecb64: mov        x1, x21
0x00000000015ecb68: bl         #0x15ecc04
0x00000000015ecb6c: and        x8, x0, #0xffffff0000000000
0x00000000015ecb70: and        x9, x0, #0xff00000000
0x00000000015ecb74: mov        w22, w0
0x00000000015ecb78: b          #0x15ecbec
0x00000000015ecb7c: cmn        w11, #1
0x00000000015ecb80: b.eq       #0x15ecba0
0x00000000015ecb84: mov        w12, #1
0x00000000015ecb88: lsl        x9, x12, x9
0x00000000015ecb8c: add        x9, x10, x9, lsl #2
0x00000000015ecb90: ldr        w12, [x9, #8]
0x00000000015ecb94: sub        w12, w12, #1
0x00000000015ecb98: str        w12, [x9, #8]
0x00000000015ecb9c: mov        w22, w11
0x00000000015ecba0: str        w8, [x10, x22, lsl #2]
0x00000000015ecba4: cmp        w20, #1
0x00000000015ecba8: b.ne       #0x15ecbd8
0x00000000015ecbac: mov        x0, x19
0x00000000015ecbb0: bl         #0xe9de8
0x00000000015ecbb4: mov        x8, #0
0x00000000015ecbb8: ldr        x9, [x19, #8]
0x00000000015ecbbc: ldr        w10, [x9, x22, lsl #2]
0x00000000015ecbc0: orr        w10, w10, w0
0x00000000015ecbc4: str        w10, [x9, x22, lsl #2]
0x00000000015ecbc8: ldr        w9, [x19]
0x00000000015ecbcc: add        w9, w9, #1
0x00000000015ecbd0: str        w9, [x19]
0x00000000015ecbd4: b          #0x15ecbdc
0x00000000015ecbd8: mov        x8, #0
0x00000000015ecbdc: mov        x9, #0x100000000
0x00000000015ecbe0: b          #0x15ecbec
0x00000000015ecbe4: mov        x9, #0
0x00000000015ecbe8: mov        x8, #0
0x00000000015ecbec: orr        x8, x9, x8
0x00000000015ecbf0: orr        x0, x8, x22
0x00000000015ecbf4: ldp        x29, x30, [sp, #0x20]
0x00000000015ecbf8: ldp        x20, x19, [sp, #0x10]
0x00000000015ecbfc: ldp        x22, x21, [sp], #0x30
0x00000000015ecc00: ret        
